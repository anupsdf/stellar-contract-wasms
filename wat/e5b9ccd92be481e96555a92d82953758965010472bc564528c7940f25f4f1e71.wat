(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i32 i32 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "m" "4" (func (;4;) (type 1)))
  (import "m" "1" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "m" "_" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 2)))
  (import "c" "1" (func (;12;) (type 2)))
  (import "b" "6" (func (;13;) (type 1)))
  (import "b" "5" (func (;14;) (type 0)))
  (import "m" "0" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 2)))
  (import "i" "3" (func (;19;) (type 1)))
  (import "i" "5" (func (;20;) (type 2)))
  (import "i" "4" (func (;21;) (type 2)))
  (import "b" "_" (func (;22;) (type 2)))
  (import "i" "b" (func (;23;) (type 2)))
  (import "b" "4" (func (;24;) (type 4)))
  (import "b" "8" (func (;25;) (type 2)))
  (import "b" "2" (func (;26;) (type 3)))
  (import "m" "9" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 1)))
  (import "b" "1" (func (;31;) (type 3)))
  (import "b" "3" (func (;32;) (type 1)))
  (import "m" "a" (func (;33;) (type 3)))
  (import "v" "h" (func (;34;) (type 0)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "l" "0" (func (;36;) (type 1)))
  (import "l" "8" (func (;37;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049451)
  (global (;2;) i32 i32.const 1049456)
  (export "memory" (memory 0))
  (export "initialize" (func 85))
  (export "swap_and_bridge" (func 86))
  (export "receive_tokens" (func 94))
  (export "swap" (func 96))
  (export "stop_swap" (func 97))
  (export "start_swap" (func 99))
  (export "set_gas_oracle" (func 100))
  (export "set_stop_authority" (func 101))
  (export "set_rebalancer" (func 102))
  (export "set_messenger" (func 103))
  (export "set_gas_usage" (func 104))
  (export "register_bridge" (func 106))
  (export "add_bridge_token" (func 107))
  (export "remove_bridge_token" (func 108))
  (export "add_pool" (func 109))
  (export "withdraw_gas_tokens" (func 110))
  (export "withdraw_bridging_fee_in_tokens" (func 111))
  (export "has_processed_message" (func 112))
  (export "has_received_message" (func 113))
  (export "get_pool_address" (func 114))
  (export "get_config" (func 115))
  (export "get_stop_authority" (func 116))
  (export "get_transaction_cost" (func 117))
  (export "get_gas_usage" (func 118))
  (export "get_admin" (func 119))
  (export "get_gas_oracle" (func 120))
  (export "get_another_bridge" (func 121))
  (export "set_admin" (func 122))
  (export "upgrade" (func 123))
  (export "_" (func 129))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;38;) (type 5) (param i32 i64 i64 i64)
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
    call 0
    call 39
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 40
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
  (func (;39;) (type 6) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;40;) (type 7)
    call 124
    unreachable
  )
  (func (;41;) (type 8) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 42
      local.tee 2
      i64.const 1
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;42;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049152
              i32.const 11
              call 58
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049163
            i32.const 11
            call 58
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049174
          i32.const 15
          call 58
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 59
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 11) (param i32)
    local.get 0
    call 42
    i64.const 1
    i64.const 1
    call 2
    drop
  )
  (func (;45;) (type 11) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 46
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1845243156228155662
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 1845243156228155662
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
            call 63
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
      call 62
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
  (func (;47;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
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
      call 3
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
  (func (;48;) (type 11) (param i32)
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
          call 43
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
            call 63
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
      call 62
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
  (func (;49;) (type 13) (param i32 i32)
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
            call 130
            local.get 2
            i32.const 48
            i32.add
            local.get 6
            i64.const 0
            local.get 4
            i64.const 0
            call 130
            local.get 2
            i32.const 64
            i32.add
            local.get 4
            i64.const 0
            local.get 5
            i64.const 0
            call 130
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
          call 130
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          i64.const 0
          local.get 5
          i64.const 0
          call 130
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
      call 40
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
  (func (;50;) (type 9) (param i32) (result i64)
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
  (func (;51;) (type 2) (param i64) (result i64)
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
    i32.const 1
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 14) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;53;) (type 9) (param i32) (result i64)
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
          call 50
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 54
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
  (func (;54;) (type 15) (param i32 i64 i64)
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
      call 19
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;55;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    call 50
  )
  (func (;56;) (type 9) (param i32) (result i64)
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
    call 50
  )
  (func (;57;) (type 9) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 401
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 50
      local.set 1
    end
    local.get 1
  )
  (func (;58;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;59;) (type 15) (param i32 i64 i64)
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
    call 52
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
  (func (;60;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4075097402382
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4075097402382
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
            i32.const 1049104
            i32.const 6
            local.get 1
            i32.const 6
            call 61
            local.get 1
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.load8_u offset=8
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
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
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
      call 62
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
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 2
      i64.store32
    end
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;62;) (type 7)
    i64.const 445302209249284
    i64.const 519519244124164
    call 37
    drop
  )
  (func (;63;) (type 18) (param i64 i32)
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
  (func (;64;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 4075097402382
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=40
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store
    i32.const 1049104
    i32.const 6
    local.get 2
    i32.const 6
    call 90
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 19) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 42
    local.set 4
    local.get 3
    local.get 0
    local.get 1
    call 67
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    call 68
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 15) (param i32 i64 i64)
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
    i32.const 1049004
    i32.const 2
    local.get 3
    i32.const 2
    call 90
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i32)
    local.get 0
    call 42
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;69;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 1340813437345933582
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    i64.const 2
    call 2
    drop
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 20) (param i64)
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
    i32.const 1
    call 52
    i64.const 2
    call 2
    drop
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=40
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.load
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=8
      local.set 9
      local.get 7
      local.get 7
      i64.load offset=32
      local.get 1
      call 72
      i32.const 1
      local.set 8
      block ;; label = @2
        local.get 7
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=8
      local.set 1
      local.get 9
      local.get 2
      call 73
      local.set 8
      i32.const 1049291
      i32.const 15
      call 74
      local.set 9
      local.get 3
      local.get 4
      call 75
      local.set 4
      local.get 5
      local.get 6
      call 75
      local.set 6
      local.get 7
      local.get 8
      i64.extend_i32_u
      i64.store offset=72
      local.get 7
      local.get 6
      i64.store offset=64
      local.get 7
      local.get 4
      i64.store offset=56
      local.get 7
      local.get 2
      i64.store offset=48
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
              local.get 7
              local.get 8
              i32.add
              local.get 7
              i32.const 48
              i32.add
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
          i32.const 16
          i32.add
          local.get 1
          local.get 9
          local.get 7
          i32.const 4
          call 52
          call 38
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        local.get 7
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
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 15) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 216
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;73;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;74;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;76;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load8_u offset=48
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.load offset=8
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=16
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=40
          local.tee 8
          local.get 1
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          call 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 217
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 8
      local.get 1
      call 72
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=16
      local.set 1
      local.get 7
      local.get 2
      call 73
      local.set 6
      i32.const 1049278
      i32.const 13
      call 74
      local.set 8
      local.get 3
      local.get 4
      call 75
      local.set 4
      local.get 5
      local.get 6
      i64.extend_i32_u
      i64.store offset=72
      local.get 5
      local.get 4
      i64.store offset=64
      local.get 5
      local.get 2
      i64.store offset=56
      i32.const 0
      local.set 6
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
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 56
              i32.add
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
          i32.const 16
          i32.add
          local.get 1
          local.get 8
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 52
          call 38
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i32.const 8
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
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;77;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=48
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 4
      i32.const 1049238
      i32.const 20
      call 74
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=56
      i64.const 2
      local.set 6
      i32.const 1
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 1
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 6
      i64.store offset=8
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 52
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          call 40
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 79
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      call 80
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      i32.const 1049198
      i32.const 28
      call 74
      local.set 7
      local.get 2
      local.get 6
      local.get 5
      call 75
      i64.store offset=40
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          local.get 7
          local.get 2
          i32.const 2
          call 52
          call 38
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 11) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 84
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 105
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.load offset=4
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 5
          call 5
          call 39
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 42
          local.tee 4
          i64.const 1
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 1
          call 1
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
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
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049004
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 61
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=16
            call 82
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 210
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      call 68
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32 i64)
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
      call 25
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
  (func (;83;) (type 23) (param i64) (result i32)
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
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      call 41
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      call 68
      local.get 3
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;84;) (type 11) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1340813437345933582
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 1340813437345933582
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
            call 63
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
      call 62
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
  (func (;85;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 60
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 4
        i32.load8_u offset=40
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        call 7
        local.set 6
        call 7
        local.set 7
        call 7
        local.set 8
        local.get 4
        i32.const 1
        i32.store8 offset=40
        local.get 4
        local.get 8
        i64.store offset=32
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        call 64
        local.get 0
        call 70
        local.get 2
        call 69
        local.get 4
        local.get 3
        i64.store
        i64.const 1845243156228155662
        local.get 4
        i32.const 1
        call 52
        i64.const 2
        call 2
        drop
        call 62
        i32.const 401
        local.set 5
      end
      local.get 5
      call 57
      local.set 0
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;86;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 64
              i32.add
              local.get 2
              call 39
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 10
              local.get 9
              i64.load offset=80
              local.set 11
              local.get 9
              i32.const 64
              i32.add
              local.get 3
              call 82
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=72
              local.set 12
              local.get 9
              i32.const 64
              i32.add
              local.get 5
              call 82
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=72
              local.set 5
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 13
                i32.const 12
                i32.eq
                br_if 0 (;@6;)
                local.get 13
                i32.const 70
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 9
              i32.const 64
              i32.add
              local.get 7
              call 39
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 7
              local.get 9
              i64.load offset=80
              local.set 14
              local.get 9
              i32.const 64
              i32.add
              local.get 8
              call 39
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 2
              local.get 9
              i64.load offset=80
              local.set 3
              call 62
              local.get 9
              i32.const 64
              i32.add
              call 60
              local.get 9
              i32.load8_u offset=104
              local.tee 13
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 13
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 204
                local.set 13
                br 5 (;@1;)
              end
              local.get 0
              call 3
              drop
              i32.const 205
              local.set 13
              local.get 11
              local.get 3
              i64.le_u
              local.get 10
              local.get 2
              i64.le_u
              local.get 10
              local.get 2
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 9
              i32.const 64
              i32.add
              i32.const 24
              i32.add
              local.tee 15
              i64.const 0
              i64.store
              local.get 9
              i32.const 64
              i32.add
              i32.const 16
              i32.add
              local.tee 16
              i64.const 0
              i64.store
              local.get 9
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              local.tee 17
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store offset=64
              local.get 12
              local.get 9
              i32.const 64
              i32.add
              i32.const 32
              call 87
              local.get 9
              i32.const 144
              i32.add
              i32.const 24
              i32.add
              local.get 15
              i64.load
              i64.store
              local.get 9
              i32.const 144
              i32.add
              i32.const 16
              i32.add
              local.get 16
              i64.load
              i64.store
              local.get 9
              i32.const 144
              i32.add
              i32.const 8
              i32.add
              local.get 17
              i64.load
              i64.store
              local.get 9
              local.get 9
              i64.load offset=64
              i64.store offset=144
              block ;; label = @6
                local.get 9
                i32.const 144
                i32.add
                i32.const 1049312
                i32.const 32
                call 131
                br_if 0 (;@6;)
                i32.const 206
                local.set 13
                br 5 (;@1;)
              end
              local.get 9
              i32.const 64
              i32.add
              local.get 1
              call 88
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=72
              local.set 8
              local.get 9
              i32.const 64
              i32.add
              call 60
              local.get 9
              i32.load8_u offset=104
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 9
                i64.load offset=96
                local.tee 18
                local.get 8
                call 4
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                i32.const 217
                local.set 13
                br 5 (;@1;)
              end
              local.get 18
              local.get 8
              call 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 2
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 18
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 64
                  i32.add
                  call 60
                  local.get 9
                  i32.load8_u offset=104
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load offset=88
                  local.set 18
                  call 8
                  local.set 19
                  local.get 9
                  i32.const 64
                  i32.add
                  call 79
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 9
                  i64.load offset=72
                  local.set 20
                  local.get 1
                  local.get 0
                  local.get 19
                  local.get 3
                  local.get 2
                  call 89
                  block ;; label = @8
                    local.get 18
                    local.get 1
                    call 4
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 13
                    br 7 (;@1;)
                  end
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 18
                  local.get 1
                  call 5
                  call 39
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 32
                  i32.add
                  local.get 9
                  i64.load offset=88
                  local.tee 1
                  i64.const 0
                  local.get 3
                  i64.const 0
                  call 130
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.const 0
                  local.get 9
                  i64.load offset=80
                  local.tee 18
                  i64.const 0
                  call 130
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 18
                  i64.const 0
                  local.get 3
                  i64.const 0
                  call 130
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 9
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 9
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 9
                  i64.load offset=56
                  local.tee 1
                  local.get 9
                  i64.load offset=32
                  local.get 9
                  i64.load offset=16
                  i64.add
                  i64.add
                  local.tee 18
                  local.get 1
                  i64.lt_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 9
                  i64.load offset=48
                  local.set 21
                  i32.const 1049189
                  i32.const 9
                  call 74
                  local.set 19
                  local.get 9
                  i64.const 30064771076
                  i64.store offset=144
                  i64.const 2
                  local.set 1
                  i32.const 1
                  local.set 15
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 15
                      i32.const -1
                      i32.add
                      local.set 15
                      i64.const 30064771076
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  local.get 1
                  i64.store offset=64
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 20
                  local.get 19
                  local.get 9
                  i32.const 64
                  i32.add
                  i32.const 1
                  call 52
                  call 38
                  local.get 9
                  i64.load offset=64
                  local.tee 1
                  local.get 9
                  i64.load offset=72
                  local.tee 19
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 21
                  local.get 18
                  local.get 1
                  local.get 19
                  call 135
                  i32.const 1048605
                  i32.const 21
                  call 74
                  call 51
                  local.set 19
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 2
                  call 54
                  local.get 9
                  i32.load offset=64
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=72
                  local.set 20
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 9
                  i64.load
                  local.tee 1
                  local.get 9
                  i64.load offset=8
                  local.tee 18
                  call 54
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 9
                  i64.load offset=72
                  i64.store offset=152
                  local.get 9
                  local.get 20
                  i64.store offset=144
                  local.get 19
                  i32.const 1048972
                  i32.const 2
                  local.get 9
                  i32.const 144
                  i32.add
                  i32.const 2
                  call 90
                  call 9
                  drop
                end
                local.get 9
                i32.const 64
                i32.add
                local.get 8
                local.get 0
                local.get 11
                local.get 3
                i64.sub
                local.get 10
                local.get 2
                i64.sub
                local.get 11
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 76
                local.get 9
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 9
                i64.load offset=88
                local.set 2
                local.get 9
                i64.load offset=80
                local.set 3
                local.get 9
                i32.const 64
                i32.add
                call 60
                local.get 9
                i32.load offset=64
                local.set 16
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=104
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 16
                  local.set 13
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 17
                  i32.const 7
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 13
                  br 6 (;@1;)
                end
                local.get 9
                i64.load32_u offset=68
                local.set 4
                local.get 9
                i32.const 64
                i32.add
                local.get 17
                call 81
                local.get 9
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 9
                  i64.load offset=80
                  local.tee 8
                  local.get 5
                  call 4
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  i32.const 218
                  local.set 13
                  br 6 (;@1;)
                end
                local.get 8
                local.get 5
                call 5
                i64.const 254
                i64.and
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                local.get 12
                i32.const 7
                local.get 17
                local.get 5
                local.get 6
                call 91
                local.set 10
                local.get 9
                i32.const 1
                i32.store offset=64
                local.get 9
                local.get 10
                i64.store offset=72
                block ;; label = @7
                  local.get 9
                  i32.const 64
                  i32.add
                  call 41
                  i32.const 255
                  i32.and
                  local.tee 15
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 64
                  i32.add
                  call 68
                  local.get 15
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 211
                  local.set 13
                  br 6 (;@1;)
                end
                local.get 9
                local.get 10
                i64.store offset=72
                i32.const 1
                local.set 15
                local.get 9
                i32.const 1
                i32.store offset=64
                local.get 9
                i32.const 64
                i32.add
                call 44
                local.get 9
                i32.const 64
                i32.add
                call 68
                local.get 9
                i32.const 64
                i32.add
                local.get 17
                call 78
                local.get 9
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 9
                i32.const 104
                i32.add
                local.set 22
                local.get 4
                i64.const 32
                i64.shl
                local.get 16
                i64.extend_i32_u
                i64.or
                local.set 11
                local.get 9
                i64.load offset=88
                local.set 19
                local.get 9
                i64.load offset=80
                local.set 21
                i32.const 1049258
                i32.const 20
                call 74
                local.set 20
                local.get 9
                local.get 17
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 8
                i64.store offset=144
                i64.const 2
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 15
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const -1
                    i32.add
                    local.set 15
                    local.get 8
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 9
                local.get 4
                i64.store offset=64
                local.get 9
                i32.const 64
                i32.add
                local.get 11
                local.get 20
                local.get 9
                i32.const 64
                i32.add
                i32.const 1
                call 52
                call 38
                local.get 9
                i64.load offset=72
                local.set 20
                local.get 9
                i64.load offset=64
                local.set 23
                local.get 9
                i32.const 144
                i32.add
                call 46
                block ;; label = @7
                  local.get 9
                  i32.load offset=144
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 9
                  i32.load offset=148
                  local.set 13
                  br 6 (;@1;)
                end
                local.get 9
                i64.load offset=152
                local.set 4
                i32.const 1049435
                i32.const 8
                call 74
                local.set 24
                call 8
                local.set 25
                block ;; label = @7
                  block ;; label = @8
                    local.get 20
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i64.const 47244640259
                    local.set 26
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 144
                  i32.add
                  local.get 23
                  local.get 20
                  call 92
                  local.get 9
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=152
                  local.set 26
                end
                local.get 9
                local.get 26
                i64.store offset=136
                local.get 9
                local.get 11
                i64.store offset=128
                local.get 9
                local.get 25
                i64.store offset=120
                i32.const 0
                local.set 15
                loop ;; label = @7
                  block ;; label = @8
                    local.get 15
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 15
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 15
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 15
                        i32.add
                        local.get 9
                        i32.const 120
                        i32.add
                        local.get 15
                        i32.add
                        i64.load
                        i64.store
                        local.get 15
                        i32.const 8
                        i32.add
                        local.set 15
                        br 0 (;@10;)
                      end
                    end
                    local.get 9
                    i32.const 144
                    i32.add
                    i32.const 3
                    call 52
                    local.set 25
                    local.get 9
                    call 10
                    i64.store offset=96
                    local.get 9
                    local.get 25
                    i64.store offset=88
                    local.get 9
                    local.get 24
                    i64.store offset=80
                    local.get 9
                    local.get 4
                    i64.store offset=72
                    local.get 9
                    i64.const 0
                    i64.store offset=64
                    local.get 9
                    i64.const 2
                    i64.store offset=112
                    local.get 9
                    i32.const 64
                    i32.add
                    local.set 15
                    i32.const 1
                    local.set 16
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 16
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 144
                        i32.add
                        i32.const 1048576
                        i32.const 8
                        call 58
                        local.get 9
                        i32.load offset=144
                        br_if 5 (;@5;)
                        local.get 9
                        i64.load offset=152
                        local.set 4
                        local.get 9
                        local.get 15
                        i64.load offset=16
                        i64.store offset=160
                        local.get 9
                        local.get 15
                        i64.load offset=8
                        i64.store offset=152
                        local.get 9
                        local.get 15
                        i64.load offset=24
                        i64.store offset=144
                        local.get 9
                        i32.const 1049364
                        i32.const 3
                        local.get 9
                        i32.const 144
                        i32.add
                        i32.const 3
                        call 90
                        i64.store offset=120
                        local.get 9
                        local.get 15
                        i64.load offset=32
                        i64.store offset=128
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        i32.const 1049412
                        i32.const 2
                        local.get 9
                        i32.const 120
                        i32.add
                        i32.const 2
                        call 90
                        call 59
                        local.get 9
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 9
                        local.get 9
                        i64.load offset=152
                        i64.store offset=112
                        i32.const 0
                        local.set 16
                        local.get 22
                        local.set 15
                        br 0 (;@10;)
                      end
                    end
                    local.get 9
                    i32.const 112
                    i32.add
                    i32.const 1
                    call 52
                    call 11
                    drop
                    call 8
                    local.set 4
                    i32.const 1049226
                    i32.const 12
                    call 74
                    local.set 24
                    local.get 9
                    local.get 4
                    i64.store offset=152
                    local.get 9
                    local.get 10
                    i64.store offset=144
                    i32.const 0
                    local.set 15
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 15
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 15
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 15
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 64
                            i32.add
                            local.get 15
                            i32.add
                            local.get 9
                            i32.const 144
                            i32.add
                            local.get 15
                            i32.add
                            i64.load
                            i64.store
                            local.get 15
                            i32.const 8
                            i32.add
                            local.set 15
                            br 0 (;@12;)
                          end
                        end
                        local.get 11
                        local.get 24
                        local.get 9
                        i32.const 64
                        i32.add
                        i32.const 2
                        call 52
                        call 93
                        local.get 21
                        local.get 23
                        i64.add
                        local.tee 11
                        local.get 21
                        i64.lt_u
                        local.tee 15
                        local.get 19
                        local.get 20
                        i64.add
                        local.get 15
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        local.get 19
                        i64.lt_u
                        local.get 4
                        local.get 19
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 14
                        local.get 1
                        i64.add
                        local.tee 10
                        local.get 14
                        i64.lt_u
                        local.tee 15
                        local.get 7
                        local.get 18
                        i64.add
                        local.get 15
                        i64.extend_i32_u
                        i64.add
                        local.tee 1
                        local.get 7
                        i64.lt_u
                        local.get 1
                        local.get 7
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 11
                        local.get 10
                        i64.gt_u
                        local.get 4
                        local.get 1
                        i64.gt_u
                        local.get 4
                        local.get 1
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 14
                          local.get 7
                          i64.or
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 64
                          i32.add
                          call 45
                          local.get 9
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 9
                          i64.load offset=72
                          local.set 18
                          call 8
                          local.set 24
                          local.get 7
                          i64.const 0
                          i64.lt_s
                          br_if 7 (;@4;)
                          local.get 18
                          local.get 0
                          local.get 24
                          local.get 14
                          local.get 7
                          call 89
                        end
                        i32.const 1048626
                        i32.const 10
                        call 74
                        call 51
                        local.set 7
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 21
                        local.get 19
                        call 54
                        local.get 9
                        i32.load offset=144
                        br_if 5 (;@5;)
                        local.get 9
                        i64.load offset=152
                        local.set 14
                        local.get 9
                        i32.const 144
                        i32.add
                        i64.const 0
                        local.get 10
                        local.get 11
                        i64.sub
                        local.tee 0
                        local.get 0
                        local.get 10
                        i64.gt_u
                        local.get 1
                        local.get 4
                        i64.sub
                        local.get 10
                        local.get 11
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
                        local.tee 13
                        select
                        i64.const 0
                        local.get 0
                        local.get 13
                        select
                        call 54
                        local.get 9
                        i32.load offset=144
                        br_if 5 (;@5;)
                        local.get 9
                        i64.load offset=152
                        local.set 0
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 23
                        local.get 20
                        call 54
                        local.get 9
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 9
                        local.get 9
                        i64.load offset=152
                        i64.store offset=80
                        local.get 9
                        local.get 0
                        i64.store offset=72
                        local.get 9
                        local.get 14
                        i64.store offset=64
                        local.get 7
                        i32.const 1048928
                        i32.const 3
                        local.get 9
                        i32.const 64
                        i32.add
                        i32.const 3
                        call 90
                        call 9
                        drop
                        i32.const 1048636
                        i32.const 10
                        call 74
                        call 51
                        local.set 0
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 3
                        local.get 2
                        call 54
                        local.get 9
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 9
                        i64.load offset=152
                        local.set 1
                        local.get 9
                        local.get 12
                        i64.store offset=96
                        local.get 9
                        local.get 5
                        i64.store offset=88
                        local.get 9
                        local.get 6
                        i64.store offset=80
                        local.get 9
                        local.get 8
                        i64.store offset=72
                        local.get 9
                        local.get 1
                        i64.store offset=64
                        local.get 0
                        i32.const 1048792
                        i32.const 5
                        local.get 9
                        i32.const 64
                        i32.add
                        i32.const 5
                        call 90
                        call 9
                        drop
                        i32.const 401
                        local.set 13
                        br 9 (;@1;)
                      end
                      local.get 9
                      i32.const 64
                      i32.add
                      local.get 15
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 144
                  i32.add
                  local.get 15
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 15
                  i32.const 8
                  i32.add
                  local.set 15
                  br 0 (;@7;)
                end
              end
              call 40
              unreachable
            end
            unreachable
          end
          i32.const 11
          local.set 13
          br 2 (;@1;)
        end
        local.get 9
        i32.load offset=68
        local.set 13
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=64
      local.set 13
    end
    local.get 13
    call 57
    local.set 0
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 25) (param i64 i32 i32)
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
    call 31
    drop
  )
  (func (;88;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 125
          local.tee 3
          call 25
          i64.const -4294967296
          i64.and
          i64.const 171798691840
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 125
          local.set 1
          block ;; label = @4
            i32.const 40
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 52
            i32.add
            i32.const 0
            i32.const 40
            memory.fill
          end
          local.get 1
          call 25
          i64.const -4294967296
          i64.and
          i64.const 171798691840
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.const 52
          i32.add
          i32.const 40
          call 87
          block ;; label = @4
            i32.const 40
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 52
            i32.add
            i32.const 40
            memory.copy
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 32
          call 95
          local.set 1
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          call 25
          i64.const -4294967296
          i64.and
          i64.const 188978561024
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        call 125
        local.set 1
        block ;; label = @3
          i32.const 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 52
          i32.add
          i32.const 0
          i32.const 44
          memory.fill
        end
        local.get 1
        call 25
        i64.const -4294967296
        i64.and
        i64.const 188978561024
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 52
        i32.add
        i32.const 44
        call 87
        block ;; label = @3
          i32.const 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          i32.const 44
          memory.copy
        end
        local.get 2
        i32.const 20
        i32.add
        i32.const 32
        call 95
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      call 127
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049435
    i32.const 8
    call 74
    local.set 6
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 92
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 7
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
          call 52
          call 93
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
    unreachable
  )
  (func (;90;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;91;) (type 28) (param i64 i64 i64 i32 i32 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
    i64.const 0
    i64.store
    local.get 7
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
    i64.store offset=24
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
    i32.const 168
    i32.add
    i32.const 24
    i32.add
    local.tee 8
    i64.const 0
    i64.store
    local.get 7
    i32.const 168
    i32.add
    i32.const 16
    i32.add
    local.tee 9
    i64.const 0
    i64.store
    local.get 7
    i32.const 168
    i32.add
    i32.const 8
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
    i32.const 32
    call 87
    local.get 7
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 10
    i64.load
    i64.store
    local.get 7
    local.get 7
    i64.load offset=168
    i64.store offset=32
    local.get 7
    i32.const 64
    i32.add
    local.get 3
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
    call 23
    call 126
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
    local.get 7
    i32.const 168
    i32.add
    i32.const 32
    call 87
    local.get 7
    i32.const 96
    i32.add
    i32.const 24
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 96
    i32.add
    i32.const 16
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 7
    i32.const 96
    i32.add
    i32.const 8
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
    local.get 6
    call 23
    call 126
    local.get 7
    i32.const 1
    i32.store8 offset=167
    call 24
    local.set 0
    local.get 7
    i32.const 1
    i32.store offset=220
    local.get 7
    i32.const 32
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
    local.get 7
    i32.const 167
    i32.add
    i32.store offset=216
    local.get 7
    local.get 7
    i32.const 135
    i32.add
    i32.store offset=208
    local.get 7
    local.get 7
    i32.const 96
    i32.add
    i32.store offset=200
    local.get 7
    local.get 7
    i32.const 64
    i32.add
    i32.store offset=192
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=184
    local.get 7
    local.get 7
    i32.store offset=176
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i32.const 168
        i32.add
        local.get 8
        i32.add
        local.tee 9
        i32.const 12
        i32.add
        i64.load32_u
        local.set 1
        local.get 9
        i32.const 8
        i32.add
        i64.load32_u
        local.set 2
        local.get 0
        local.get 0
        call 25
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 26
        local.set 0
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
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
    local.set 0
    local.get 7
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 15) (param i32 i64 i64)
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
      call 29
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 29) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
  )
  (func (;94;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
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
          local.get 8
          i32.const 64
          i32.add
          local.get 1
          call 39
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=88
          local.set 1
          local.get 8
          i64.load offset=80
          local.set 9
          local.get 8
          i32.const 64
          i32.add
          local.get 4
          call 82
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 4
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.const 70
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 8
          i32.const 64
          i32.add
          local.get 6
          call 39
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=88
          local.set 6
          local.get 8
          i64.load offset=80
          local.set 11
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 8
            i32.const 64
            i32.add
            local.get 7
            call 39
            local.get 8
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=88
            local.set 12
            local.get 8
            i64.load offset=80
            local.set 13
          end
          call 62
          local.get 0
          call 3
          drop
          local.get 8
          i32.const 64
          i32.add
          call 60
          block ;; label = @4
            local.get 8
            i32.load8_u offset=104
            local.tee 10
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=64
            local.set 10
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 10
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 204
            local.set 10
            br 3 (;@1;)
          end
          local.get 8
          i32.const 64
          i32.add
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          call 81
          block ;; label = @4
            local.get 8
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 208
            local.set 10
            br 3 (;@1;)
          end
          local.get 8
          i64.load offset=72
          local.set 14
          local.get 8
          i32.const 64
          i32.add
          local.get 2
          call 88
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          local.get 1
          local.get 8
          i64.load offset=72
          local.tee 15
          local.get 10
          i32.const 7
          local.get 4
          local.get 5
          call 91
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 10
          i64.const 0
          i64.store
          local.get 8
          i32.const 16
          i32.add
          local.tee 16
          i64.const 0
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.tee 17
          i64.const 0
          i64.store
          local.get 8
          i64.const 0
          i64.store
          local.get 3
          local.get 8
          i32.const 32
          call 87
          local.get 8
          i32.const 64
          i32.add
          i32.const 24
          i32.add
          local.get 10
          i64.load
          i64.store
          local.get 8
          i32.const 64
          i32.add
          i32.const 16
          i32.add
          local.get 16
          i64.load
          i64.store
          local.get 8
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          local.get 17
          i64.load
          i64.store
          local.get 8
          local.get 8
          i64.load
          i64.store offset=64
          local.get 10
          i64.const 0
          i64.store
          local.get 16
          i64.const 0
          i64.store
          local.get 17
          i64.const 0
          i64.store
          local.get 8
          i64.const 0
          i64.store
          local.get 14
          local.get 8
          i32.const 32
          call 87
          local.get 8
          i32.const 120
          i32.add
          local.get 10
          i64.load
          i64.store
          local.get 8
          i32.const 112
          i32.add
          local.get 16
          i64.load
          i64.store
          local.get 8
          i32.const 104
          i32.add
          local.get 17
          i64.load
          i64.store
          local.get 8
          local.get 8
          i64.load
          i64.store offset=96
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i32.const 64
            i32.add
            i32.const 64
            memory.copy
          end
          block ;; label = @4
            local.get 8
            i32.const 64
            call 95
            call 12
            i64.const 4
            local.get 3
            i64.const 4
            call 13
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 14
            i64.const 4294967300
            local.get 3
            i64.const 4294967300
            call 13
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 14
            local.tee 3
            call 83
            i32.eqz
            br_if 0 (;@4;)
            i32.const 212
            local.set 10
            br 3 (;@1;)
          end
          local.get 8
          i32.const 2
          i32.store offset=64
          local.get 8
          local.get 3
          i64.store offset=72
          local.get 8
          i32.const 64
          i32.add
          call 44
          local.get 8
          i32.const 64
          i32.add
          call 68
          local.get 8
          i32.const 64
          i32.add
          local.get 3
          call 77
          local.get 8
          i32.load8_u offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 8
            i32.load8_u offset=65
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 215
            local.set 10
            br 3 (;@1;)
          end
          local.get 8
          i32.const 64
          i32.add
          local.get 4
          local.get 2
          local.get 9
          local.get 1
          local.get 11
          local.get 6
          call 71
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=88
          local.set 1
          local.get 8
          i64.load offset=80
          local.set 4
          block ;; label = @4
            local.get 7
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 64
            i32.add
            call 45
            local.get 8
            i32.load offset=64
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 12
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 11
              local.set 10
              br 4 (;@1;)
            end
            local.get 8
            i64.load offset=72
            local.get 0
            local.get 2
            local.get 13
            local.get 12
            call 89
          end
          i32.const 1048591
          i32.const 14
          call 74
          call 51
          local.set 0
          local.get 8
          local.get 4
          local.get 1
          call 54
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 7
          local.get 8
          local.get 15
          i64.store offset=88
          local.get 8
          local.get 5
          i64.store offset=80
          local.get 8
          local.get 3
          i64.store offset=72
          local.get 8
          local.get 7
          i64.store offset=64
          local.get 0
          i32.const 1048840
          i32.const 4
          local.get 8
          i32.const 64
          i32.add
          i32.const 4
          call 90
          call 9
          drop
          i32.const 401
          local.set 10
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.load offset=68
      local.set 10
    end
    local.get 10
    call 57
    local.set 0
    local.get 8
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 14) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;96;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
          local.get 6
          local.get 1
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 1
          local.get 6
          i64.load offset=16
          local.set 7
          local.get 6
          local.get 2
          call 82
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 2
          local.get 6
          local.get 3
          call 82
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 3
          local.get 6
          local.get 5
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 6
          i64.load offset=16
          local.set 8
          call 62
          local.get 6
          call 60
          block ;; label = @4
            local.get 6
            i32.load8_u offset=40
            local.tee 9
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load
            local.set 10
            br 3 (;@1;)
          end
          i32.const 204
          local.set 10
          local.get 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 3
          drop
          local.get 6
          local.get 2
          local.get 0
          local.get 7
          local.get 1
          call 76
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          local.get 4
          local.get 6
          i64.load offset=16
          local.get 6
          i64.load offset=24
          local.get 8
          local.get 5
          call 71
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 6
          i64.load offset=16
          local.set 8
          i32.const 1048584
          i32.const 7
          call 74
          call 51
          local.set 11
          local.get 6
          i32.const 48
          i32.add
          local.get 8
          local.get 5
          call 54
          local.get 6
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 5
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 1
          call 54
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 1
          local.get 6
          local.get 0
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 4
          i64.store offset=16
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 5
          i64.store
          local.get 11
          i32.const 1048712
          i32.const 6
          local.get 6
          i32.const 6
          call 90
          call 9
          drop
          i32.const 401
          local.set 10
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.load offset=4
      local.set 10
    end
    local.get 10
    call 57
    local.set 0
    local.get 6
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 48
    i32.add
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=52
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=56
      call 3
      drop
      local.get 0
      i32.const 48
      i32.add
      call 60
      local.get 0
      i32.load offset=48
      local.set 1
      local.get 0
      i32.load8_u offset=88
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        i32.const 36
        memory.copy
      end
      local.get 0
      i32.const 44
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.const 44
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
      call 64
      i32.const 401
      local.set 1
    end
    local.get 1
    call 57
    local.set 2
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 11) (param i32)
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
          call 43
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
            call 63
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
      call 62
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
  (func (;99;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 62
    block ;; label = @1
      call 47
      local.tee 1
      i32.const 401
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 48
      i32.add
      call 60
      local.get 0
      i32.load offset=48
      local.set 1
      local.get 0
      i32.load8_u offset=88
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.or
        local.get 0
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        i32.const 36
        memory.copy
      end
      local.get 0
      i32.const 44
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.const 44
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
      call 64
      i32.const 401
      local.set 1
    end
    local.get 1
    call 57
    local.set 2
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 62
      block ;; label = @2
        call 47
        local.tee 1
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 69
      end
      local.get 1
      call 57
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i64) (result i64)
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
      call 62
      block ;; label = @2
        call 47
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
        i32.const 1
        call 52
        i64.const 2
        call 2
        drop
        call 62
      end
      local.get 2
      call 57
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
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
      call 62
      block ;; label = @2
        call 47
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        call 60
        local.get 1
        i32.load offset=48
        local.set 2
        local.get 1
        i32.load8_u offset=88
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          i32.const 36
          memory.copy
        end
        local.get 1
        i32.const 44
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 44
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
        call 64
        i32.const 401
        local.set 2
      end
      local.get 2
      call 57
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      call 62
      block ;; label = @2
        call 47
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        call 60
        block ;; label = @3
          local.get 1
          i32.load8_u offset=88
          local.tee 2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=48
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          i32.const 36
          memory.copy
        end
        local.get 1
        i32.const 44
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 44
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
        call 64
        i32.const 401
        local.set 2
      end
      local.get 2
      call 57
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      local.get 1
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 62
      block ;; label = @2
        call 47
        local.tee 4
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 105
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            call 7
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=8
          local.set 5
        end
        local.get 2
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        local.get 3
        local.get 1
        call 75
        call 15
        i64.store
        i64.const 20950235793271310
        local.get 2
        i32.const 1
        call 52
        i64.const 2
        call 2
        drop
        call 62
      end
      local.get 4
      call 57
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
  (func (;105;) (type 11) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 20950235793271310
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 20950235793271310
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
            call 63
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
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
      call 62
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
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i32)
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
      call 82
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 62
      block ;; label = @2
        call 47
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 81
        call 7
        local.set 0
        i32.const 1049312
        i32.const 32
        call 95
        drop
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i32.load offset=8
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        local.get 5
        local.get 6
        select
        local.get 2
        i32.const 8
        i32.add
        call 66
      end
      local.get 3
      call 57
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
  (func (;107;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 82
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 62
      block ;; label = @2
        call 47
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 81
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=24
        local.get 1
        i64.const 1
        call 15
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 66
        i32.const 401
        local.set 3
      end
      local.get 3
      call 57
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
  (func (;108;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 82
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 62
      block ;; label = @2
        call 47
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 81
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=24
        local.get 1
        i64.const 0
        call 15
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 66
        i32.const 401
        local.set 3
      end
      local.get 3
      call 57
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
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 62
            call 47
            local.tee 3
            i32.const 401
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            call 60
            local.get 2
            i32.load offset=48
            local.set 3
            local.get 2
            i32.load8_u offset=88
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            block ;; label = @5
              i32.const 36
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              i32.or
              local.get 2
              i32.const 48
              i32.add
              i32.const 4
              i32.or
              i32.const 36
              memory.copy
            end
            local.get 2
            i32.const 44
            i32.add
            local.get 2
            i32.const 48
            i32.add
            i32.const 44
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i32.load offset=89 align=1
            i32.store offset=41 align=1
            local.get 2
            local.get 4
            i32.store8 offset=40
            local.get 2
            local.get 3
            i32.store
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            call 88
            local.get 2
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=56
            local.get 0
            call 15
            i64.store offset=32
            local.get 1
            i32.const 1049443
            i32.const 8
            call 74
            call 10
            call 0
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 81604378623
            i64.gt_u
            br_if 1 (;@3;)
            i32.const 18
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.sub
            local.tee 3
            i32.const 7
            i32.add
            local.tee 4
            local.get 3
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            call 49
            local.get 2
            i32.const 96
            i32.add
            local.get 3
            call 49
            local.get 2
            local.get 2
            i64.load offset=24
            local.get 1
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            call 75
            call 15
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 1
            local.get 2
            i64.load offset=96
            local.get 2
            i64.load offset=104
            call 75
            call 15
            i64.store offset=16
            local.get 2
            call 64
            i32.const 401
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        call 40
        unreachable
      end
      local.get 2
      i32.load offset=52
      local.set 3
    end
    local.get 3
    call 57
    local.set 1
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 62
      block ;; label = @2
        call 47
        local.tee 4
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        call 8
        local.set 5
        local.get 2
        call 45
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 11
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 5
        local.get 0
        local.get 3
        local.get 1
        call 89
        i32.const 401
        local.set 4
      end
      local.get 4
      call 57
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
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32)
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
      call 62
      block ;; label = @2
        call 47
        local.tee 3
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        call 8
        local.set 4
        i32.const 1049428
        i32.const 7
        call 74
        local.set 5
        local.get 2
        local.get 4
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 52
            call 0
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 6
              i64.const 8
              i64.shr_s
              local.set 6
              br 2 (;@3;)
            end
            call 40
            unreachable
          end
          local.get 6
          call 16
          local.set 5
          local.get 6
          call 17
          local.set 6
        end
        local.get 6
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 0
        local.get 6
        local.get 5
        call 89
      end
      local.get 3
      call 57
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
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
    call 83
    local.set 2
    local.get 1
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    call 55
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 77
    local.get 1
    call 55
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 82
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      call 60
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=56
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=16
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.load offset=48
            local.tee 2
            local.get 0
            call 4
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 5
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const 9
          i32.store offset=4
        end
        i32.const 1
        local.set 3
      end
      local.get 1
      local.get 3
      i32.store
      local.get 1
      call 56
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 65
        block ;; label = @3
          local.get 0
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      call 50
      local.set 1
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 98
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
    call 56
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;117;) (type 2) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 78
    local.get 1
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 80
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    local.get 1
    i64.load offset=56
    local.get 1
    i32.load offset=32
    local.tee 2
    select
    i64.store offset=24
    local.get 1
    i64.const 0
    local.get 1
    i64.load offset=48
    local.get 2
    select
    i64.store offset=16
    local.get 1
    call 53
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 48
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
    call 56
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 84
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
    call 56
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;121;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 81
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 67
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        call 50
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;122;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 62
      block ;; label = @2
        call 47
        local.tee 1
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 70
      end
      local.get 1
      call 57
      return
    end
    unreachable
  )
  (func (;123;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        call 47
        local.tee 2
        i32.const 401
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 18
        drop
      end
      local.get 2
      call 57
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
  (func (;124;) (type 7)
    unreachable
  )
  (func (;125;) (type 2) (param i64) (result i64)
    local.get 0
    call 22
  )
  (func (;126;) (type 6) (param i32 i64)
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
    block ;; label = @1
      local.get 1
      call 25
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.eq
      br_if 0 (;@1;)
      call 127
      unreachable
    end
    local.get 1
    local.get 2
    i32.const 32
    call 87
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
  (func (;127;) (type 7)
    call 40
    unreachable
  )
  (func (;128;) (type 16) (param i32 i32 i32)
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
      call 30
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;129;) (type 7))
  (func (;130;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;131;) (type 32) (param i32 i32 i32) (result i32)
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
  (func (;132;) (type 33) (param i32 i64 i64 i32)
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
  (func (;133;) (type 33) (param i32 i64 i64 i32)
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
  (func (;134;) (type 22) (param i32 i64 i64 i64 i64)
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
              call 132
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
                        call 132
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
                          call 132
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
                          call 130
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
                        call 133
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 130
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 133
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
      call 132
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 132
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
      call 130
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 130
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
  (func (;135;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 134
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
  (data (;0;) (i32.const 1048576) "ContractSwappedTokensReceivedBridgingFeeFromTokensReceiveFeeTokensSentreceive_amountreceive_tokenrecipientsend_amountsend_tokensender\00\00\00F\00\10\00\0e\00\00\00T\00\10\00\0d\00\00\00a\00\10\00\09\00\00\00j\00\10\00\0b\00\00\00u\00\10\00\0a\00\00\00\7f\00\10\00\06\00\00\00amountdestination_chain_idnonce\00\b8\00\10\00\06\00\00\00\be\00\10\00\14\00\00\00\d2\00\10\00\05\00\00\00T\00\10\00\0d\00\00\00a\00\10\00\09\00\00\00message\00\b8\00\10\00\06\00\00\00\00\01\10\00\07\00\00\00\d2\00\10\00\05\00\00\00a\00\10\00\09\00\00\00bridge_transaction_costextra_gasmessage_transaction_cost(\01\10\00\17\00\00\00?\01\10\00\09\00\00\00H\01\10\00\18\00\00\00fee_token_amountgas\00x\01\10\00\10\00\00\00\88\01\10\00\03\00\00\00addresstokens\00\00\00\9c\01\10\00\07\00\00\00\a3\01\10\00\06\00\00\00bridging_fee_conversion_factorcan_swapfrom_gas_oracle_factormessengerpoolsrebalancer\bc\01\10\00\1e\00\00\00\da\01\10\00\08\00\00\00\e2\01\10\00\16\00\00\00\f8\01\10\00\09\00\00\00\01\02\10\00\05\00\00\00\06\02\10\00\0a\00\00\00OtherBridgeSentMessageReceivedMessageget_priceget_gas_cost_in_native_tokensend_messagehas_received_messageget_transaction_costswap_to_v_usdswap_from_v_usd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00argscontractfn_name\00\00\03\10\00\04\00\00\00\04\03\10\00\08\00\00\00\0c\03\10\00\07\00\00\00contextsub_invocations\00\00,\03\10\00\07\00\00\003\03\10\00\0f\00\00\00balancetransferdecimals")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fswap_and_bridge\00\00\00\00\09\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ereceive_tokens\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\00\00\00\00\09extra_gas\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09stop_swap\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0astart_swap\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_gas_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_stop_authority\00\00\00\00\00\01\00\00\00\00\00\00\00\0estop_authority\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_rebalancer\00\00\00\00\00\01\00\00\00\00\00\00\00\0arebalancer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_messenger\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_gas_usage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\09gas_usage\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fregister_bridge\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0ebridge_address\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10add_bridge_token\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13remove_bridge_token\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08add_pool\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_gas_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1fwithdraw_bridging_fee_in_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15has_processed_message\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14has_received_message\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_pool_address\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Bridge\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_stop_authority\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_transaction_cost\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_gas_usage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_gas_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_another_bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAnotherBridge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Swapped\00\00\00\00\06\00\00\00\00\00\00\00\0ereceive_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsend_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0asend_token\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTokensSent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokensReceived\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aReceiveFee\00\00\00\00\00\03\00\00\00\00\00\00\00\17bridge_transaction_cost\00\00\00\00\0a\00\00\00\00\00\00\00\09extra_gas\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18message_transaction_cost\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15BridgingFeeFromTokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\00\00\00\00\03gas\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAnotherBridge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ec\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Bridge\00\00\00\00\00\06\00\00\00`precomputed values of the scaling factor required for paying the bridging fee with stable tokens\00\00\00\1ebridging_fee_conversion_factor\00\00\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\08can_swap\00\00\00\01\00\00\00lprecomputed values to divide by to change the precision from the Gas Oracle precision to the token precision\00\00\00\16from_gas_oracle_factor\00\00\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0arebalancer\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0bOtherBridge\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bSentMessage\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fReceivedMessage\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GasOracleAddress\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08GasUsage\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStopAuthority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00(\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidOtherChainId\00\00\00\00\06\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cU256Overflow\00\00\00\0c\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00g\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00h\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00i\00\00\00\00\00\00\00\11ReservesExhausted\00\00\00\00\00\00j\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00k\00\00\00\00\00\00\00\14BalanceRatioExceeded\00\00\00l\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00m\00\00\00\00\00\00\00\19UnauthorizedStopAuthority\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eSwapProhibited\00\00\00\00\00\cc\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\16BridgeToTheZeroAddress\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eEmptyRecipient\00\00\00\00\00\cf\00\00\00\00\00\00\00\13SourceNotRegistered\00\00\00\00\d0\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\11TokensAlreadySent\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\10MessageProcessed\00\00\00\d4\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0dNoReceivePool\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\d9\00\00\00\00\00\00\00\13UnknownAnotherToken\00\00\00\00\da\00\00\00\00\00\00\00\0fWrongByteLength\00\00\00\01,\00\00\00\00\00\00\00\0aHasMessage\00\00\00\00\01-\00\00\00\00\00\00\00\17InvalidPrimarySignature\00\00\00\01.\00\00\00\00\00\00\00\19InvalidSecondarySignature\00\00\00\00\00\01/\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
