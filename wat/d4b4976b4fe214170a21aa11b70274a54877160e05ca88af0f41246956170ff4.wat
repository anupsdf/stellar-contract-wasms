(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "_" (func (;0;) (type 0)))
  (import "m" "4" (func (;1;) (type 1)))
  (import "m" "2" (func (;2;) (type 1)))
  (import "m" "0" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 0)))
  (import "m" "7" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 4)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 3)))
  (import "l" "_" (func (;21;) (type 2)))
  (import "l" "2" (func (;22;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049142)
  (global (;2;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 78))
  (export "get_administrator" (func 79))
  (export "rotate_administrator" (func 80))
  (export "assign_operator" (func 81))
  (export "get_operator" (func 82))
  (export "add_financier" (func 83))
  (export "get_financiers" (func 84))
  (export "remove_financier" (func 85))
  (export "assign_usdm0" (func 86))
  (export "get_usdm0" (func 87))
  (export "assign_usdm1" (func 88))
  (export "get_usdm1" (func 89))
  (export "assign_beneficiary0" (func 90))
  (export "get_beneficiary0" (func 91))
  (export "assign_beneficiary1" (func 92))
  (export "get_beneficiary1" (func 93))
  (export "add_collateral" (func 94))
  (export "get_collaterals" (func 95))
  (export "remove_collateral" (func 96))
  (export "pause" (func 97))
  (export "unpause" (func 98))
  (export "is_paused" (func 99))
  (export "get_config" (func 100))
  (export "deposit" (func 101))
  (export "cancel_deposit" (func 107))
  (export "process_deposit" (func 109))
  (export "get_deposit" (func 111))
  (export "get_pending_deposit" (func 112))
  (export "redeem" (func 114))
  (export "cancel_redemption" (func 115))
  (export "get_redemption" (func 117))
  (export "approve_redemption" (func 118))
  (export "process_redemption" (func 119))
  (export "get_collateral_obligation" (func 121))
  (export "swap" (func 122))
  (export "cancel_swap" (func 123))
  (export "process_swap" (func 125))
  (export "get_swap" (func 126))
  (export "_" (func 129))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 24
        local.tee 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 26
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
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1048576
                                    i32.const 5
                                    call 46
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 47
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048581
                                  i32.const 8
                                  call 46
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 47
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048589
                                i32.const 10
                                call 46
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 47
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048599
                              i32.const 5
                              call 46
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 47
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048604
                            i32.const 5
                            call 46
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 47
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048609
                          i32.const 12
                          call 46
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048621
                        i32.const 12
                        call 46
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048633
                      i32.const 11
                      call 46
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048644
                    i32.const 7
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048651
                  i32.const 10
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048661
                i32.const 14
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 48
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048675
              i32.const 10
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048685
            i32.const 6
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048691
          i32.const 4
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 48
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;27;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 24
          local.tee 2
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        call 26
        call 28
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;29;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 24
        local.tee 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 26
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
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    call 25
  )
  (func (;31;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    call 32
  )
  (func (;32;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;33;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    call 32
  )
  (func (;34;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 24
    local.get 1
    i64.load
    call 32
  )
  (func (;35;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 3
    call 36
    call 32
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i32.const 1
    i32.xor
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;39;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 5
      i64.const 1
      local.set 4
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
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 3
            local.get 5
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 139
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 3
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 139
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;40;) (type 13)
    call 127
    unreachable
  )
  (func (;41;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 36
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 5
        call 42
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 40
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
  (func (;42;) (type 15) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        local.get 3
        call 45
        local.get 4
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.set 0
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i64 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 16) (param i32 i32 i32)
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
    call 42
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
  (func (;48;) (type 7) (param i32 i64 i64)
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
    call 42
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
  (func (;49;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;50;) (type 13)
    call 40
    unreachable
  )
  (func (;51;) (type 17) (param i64)
    i64.const 0
    local.get 0
    call 31
  )
  (func (;52;) (type 18) (param i32)
    local.get 0
    i64.const 1
    call 29
  )
  (func (;53;) (type 18) (param i32)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;54;) (type 10) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    call 23
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=8
    call 0
    local.get 3
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 1
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.const 1
      call 3
      local.set 4
    end
    i64.const 2
    local.get 4
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i32)
    local.get 0
    i64.const 3
    call 29
  )
  (func (;56;) (type 18) (param i32)
    local.get 0
    i64.const 4
    call 29
  )
  (func (;57;) (type 18) (param i32)
    local.get 0
    i64.const 5
    call 29
  )
  (func (;58;) (type 18) (param i32)
    local.get 0
    i64.const 6
    call 29
  )
  (func (;59;) (type 18) (param i32)
    local.get 0
    i64.const 7
    call 23
  )
  (func (;60;) (type 10) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    call 23
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=8
    call 0
    local.get 3
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 1
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.const 1
      call 3
      local.set 4
    end
    i64.const 7
    local.get 4
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 17) (param i64)
    i64.const 8
    local.get 0
    call 24
    call 62
  )
  (func (;62;) (type 17) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;63;) (type 18) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 9
    local.get 0
    i64.load offset=32
    call 24
    local.set 2
    local.get 1
    local.get 0
    call 64
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
    call 45
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 45
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048784
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 76
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 17) (param i64)
    i64.const 9
    local.get 0
    call 24
    call 62
  )
  (func (;66;) (type 17) (param i64)
    i64.const 13
    local.get 0
    call 24
    call 62
  )
  (func (;67;) (type 19) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 10
            local.get 0
            call 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 10
            local.get 0
            call 27
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.load offset=16
            local.tee 4
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=24
            local.tee 5
            i64.gt_s
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            local.get 2
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.sub
            local.get 4
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i64.const 10
            local.get 0
            local.get 4
            local.get 1
            i64.sub
            local.get 2
            call 35
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        call 40
        unreachable
      end
      call 50
      unreachable
    end
    i64.const 120259084291
    call 68
    unreachable
  )
  (func (;68;) (type 17) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;69;) (type 5) (param i32 i64)
    local.get 0
    i64.const 10
    local.get 1
    call 27
  )
  (func (;70;) (type 19) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 11
            local.get 0
            call 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 11
            local.get 0
            call 27
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.load offset=16
            local.tee 4
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=24
            local.tee 5
            i64.gt_s
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            local.get 2
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.sub
            local.get 4
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i64.const 11
            local.get 0
            local.get 4
            local.get 1
            i64.sub
            local.get 2
            call 35
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        call 40
        unreachable
      end
      call 50
      unreachable
    end
    i64.const 124554051587
    call 68
    unreachable
  )
  (func (;71;) (type 18) (param i32)
    (local i64)
    i64.const 12
    local.get 1
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 32
  )
  (func (;72;) (type 20) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 12
      local.get 1
      call 24
      local.tee 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 26
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;73;) (type 6) (param i64) (result i32)
    call 49
    local.get 0
    call 38
  )
  (func (;74;) (type 6) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 52
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 38
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 12) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048728
      i32.const 4
      local.get 2
      i32.const 4
      call 76
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;77;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
    call 45
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 45
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048860
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 76
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i64) (result i64)
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
    call 4
    drop
    local.get 0
    call 51
    i64.const 2
  )
  (func (;79;) (type 0) (result i64)
    call 49
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 51
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1
        local.get 1
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;82;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 54
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;84;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 54
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;87;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i64.const 5
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;91;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i64.const 6
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 60
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 60
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;97;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        call 71
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;98;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        call 73
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 71
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 68
    unreachable
  )
  (func (;99;) (type 0) (result i64)
    call 72
    i64.extend_i32_u
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 1
    local.get 0
    call 59
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 6
      local.set 1
    end
    call 49
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    call 52
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i32.load offset=16
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    call 55
    local.get 0
    i64.load offset=24
    local.set 5
    local.get 0
    i32.load offset=16
    local.set 6
    local.get 0
    i32.const 16
    i32.add
    call 56
    local.get 0
    i32.load offset=16
    local.set 7
    local.get 0
    i64.load offset=24
    local.set 8
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    i64.load offset=24
    local.set 9
    local.get 0
    i32.load offset=16
    local.set 10
    local.get 0
    i32.const 16
    i32.add
    call 58
    local.get 0
    i64.load offset=24
    local.set 11
    local.get 0
    i32.load offset=16
    local.set 12
    call 72
    local.set 13
    local.get 0
    local.get 8
    i64.const 2
    local.get 7
    select
    i64.store offset=72
    local.get 0
    local.get 5
    i64.const 2
    local.get 6
    select
    i64.store offset=64
    local.get 0
    local.get 13
    i64.extend_i32_u
    i64.store offset=56
    local.get 0
    local.get 3
    i64.const 2
    local.get 4
    select
    i64.store offset=48
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    local.get 11
    i64.const 2
    local.get 12
    select
    i64.store offset=32
    local.get 0
    local.get 9
    i64.const 2
    local.get 10
    select
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    i32.const 1048964
    i32.const 8
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    call 76
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 160
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 2
                  call 28
                  local.get 4
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=136
                  local.set 2
                  local.get 4
                  i64.load offset=128
                  local.set 5
                  local.get 0
                  call 4
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call 72
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    i64.const 8
                                    local.get 0
                                    call 30
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.tee 6
                                    br_table 2 (;@14;) 3 (;@13;) 1 (;@15;)
                                  end
                                  i64.const 4294967299
                                  call 68
                                  unreachable
                                end
                                i64.const 8589934595
                                call 68
                                unreachable
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              call 57
                              local.get 4
                              i32.load offset=112
                              br_if 1 (;@12;)
                              i64.const 12884901891
                              call 68
                              unreachable
                            end
                            local.get 4
                            i32.const 112
                            i32.add
                            call 58
                            local.get 4
                            i32.load offset=112
                            br_if 1 (;@11;)
                            i64.const 17179869187
                            call 68
                            unreachable
                          end
                          local.get 4
                          i32.const 112
                          i32.add
                          call 55
                          local.get 4
                          i32.load offset=112
                          i32.eqz
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        local.get 4
                        i32.const 112
                        i32.add
                        call 56
                        local.get 4
                        i32.load offset=112
                        br_if 2 (;@8;)
                        i64.const 64424509443
                        call 68
                        unreachable
                      end
                      i64.const 94489280515
                      call 68
                      unreachable
                    end
                    i64.const 60129542147
                    call 68
                    unreachable
                  end
                  local.get 4
                  i32.const 112
                  i32.add
                  call 59
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=112
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=120
                      local.get 1
                      call 1
                      i64.const 1
                      i64.eq
                      br_if 1 (;@8;)
                      i64.const 21474836483
                      call 68
                      unreachable
                    end
                    i64.const 25769803779
                    call 68
                    unreachable
                  end
                  local.get 5
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 1
                  call 102
                  call 39
                  local.get 4
                  i64.load offset=112
                  local.tee 7
                  local.get 4
                  i64.load offset=120
                  local.tee 8
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 5
                  local.get 2
                  local.get 7
                  local.get 8
                  call 138
                  local.get 4
                  i64.load
                  local.get 4
                  i64.load offset=8
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 0
                  call 103
                  local.get 4
                  i64.load offset=112
                  local.get 5
                  i64.lt_u
                  local.get 4
                  i64.load offset=120
                  local.tee 7
                  local.get 2
                  i64.lt_s
                  local.get 7
                  local.get 2
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 0
                  call 7
                  call 104
                  local.get 4
                  i64.load offset=112
                  local.get 5
                  i64.lt_u
                  local.get 4
                  i64.load offset=120
                  local.tee 7
                  local.get 2
                  i64.lt_s
                  local.get 7
                  local.get 2
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 5
                  i64.store offset=16
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  local.get 0
                  i64.store offset=32
                  local.get 4
                  local.get 6
                  i32.store offset=48
                  local.get 4
                  local.get 2
                  i64.store offset=24
                  i64.const 8
                  local.get 0
                  call 24
                  local.set 7
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  call 75
                  local.get 4
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 4
                  i64.load offset=120
                  call 32
                  local.get 5
                  local.set 7
                  local.get 2
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 10
                      local.get 1
                      call 30
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 112
                      i32.add
                      i64.const 10
                      local.get 1
                      call 27
                      local.get 4
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      i64.load offset=136
                      local.tee 9
                      local.get 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 2
                      i64.add
                      local.get 4
                      i64.load offset=128
                      local.tee 8
                      local.get 5
                      i64.add
                      local.tee 7
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                    end
                    i64.const 10
                    local.get 1
                    local.get 7
                    local.get 8
                    call 35
                    block ;; label = @9
                      local.get 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 112
                      i32.add
                      call 56
                      local.get 4
                      i32.load offset=112
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 112
                    i32.add
                    call 55
                    local.get 4
                    i32.load offset=112
                    br_if 7 (;@1;)
                  end
                  call 50
                  unreachable
                end
                unreachable
              end
              i64.const 30064771075
              call 68
              unreachable
            end
            call 40
            unreachable
          end
          i64.const 30064771075
          call 68
          unreachable
        end
        i64.const 34359738371
        call 68
        unreachable
      end
      i64.const 38654705667
      call 68
      unreachable
    end
    local.get 4
    i64.load offset=120
    local.set 7
    local.get 1
    local.get 0
    call 7
    local.get 5
    local.get 2
    call 105
    i32.const 1048644
    i32.const 7
    call 106
    local.set 8
    local.get 7
    call 102
    local.set 6
    local.get 1
    call 102
    local.set 10
    local.get 4
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=88
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 8
    i64.store offset=64
    local.get 4
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 4
    local.get 10
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 4
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
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 112
        i32.add
        local.get 6
        i32.add
        local.get 4
        i32.const 64
        i32.add
        local.get 6
        i32.add
        i64.load
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 112
    i32.add
    i32.const 6
    call 42
    local.get 5
    local.get 2
    call 36
    call 8
    drop
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 6) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      i64.const 46911964075292686
      call 5
      call 14
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;103;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 131
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 22) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
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
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
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
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 42
        call 131
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
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
  (func (;105;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 36
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
        call 42
        call 130
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
  (func (;106;) (type 15) (param i32 i32) (result i64)
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
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        local.get 1
        call 37
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 73
        br_if 1 (;@1;)
        local.get 0
        call 74
        br_if 1 (;@1;)
        i64.const 3
        call 68
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 1
    call 108
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 42949672963
      call 68
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 2
    i64.load offset=40
    local.tee 1
    local.get 2
    i64.load offset=16
    local.tee 3
    local.get 2
    i64.load offset=24
    local.tee 4
    call 67
    local.get 1
    call 7
    local.get 0
    local.get 3
    local.get 4
    call 105
    local.get 0
    call 61
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8
          local.get 1
          call 24
          local.tee 1
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 26
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048728
        i32.const 4
        local.get 2
        i32.const 4
        call 113
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 176
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 64
          i32.add
          local.get 3
          call 28
          local.get 6
          i32.load offset=64
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
          i64.load offset=88
          local.set 3
          local.get 6
          i64.load offset=80
          local.set 7
          local.get 6
          i32.const 64
          i32.add
          local.get 5
          call 28
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=88
          local.set 5
          local.get 6
          i64.load offset=80
          local.set 8
          local.get 0
          call 4
          drop
          block ;; label = @4
            local.get 0
            call 74
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 64
            i32.add
            local.get 1
            call 108
            block ;; label = @5
              local.get 6
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=88
              local.set 9
              local.get 6
              i64.load offset=80
              local.set 10
              local.get 6
              i32.load offset=112
              local.set 11
              local.get 6
              i64.load offset=96
              local.set 0
              block ;; label = @6
                local.get 4
                local.get 6
                i64.load offset=104
                local.tee 1
                call 37
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 10
                  i64.xor
                  local.get 3
                  local.get 9
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 11
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    call 7
                    local.get 0
                    local.get 7
                    local.get 3
                    call 105
                    i32.const 1049028
                    i32.const 16
                    call 106
                    local.set 4
                    local.get 6
                    local.get 2
                    i64.const -4294967292
                    i64.and
                    i64.store offset=160
                    local.get 6
                    local.get 1
                    i64.store offset=152
                    local.get 6
                    local.get 0
                    i64.store offset=144
                    local.get 6
                    local.get 4
                    i64.store offset=136
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 64
                            i32.add
                            local.get 11
                            i32.add
                            local.get 6
                            i32.const 136
                            i32.add
                            local.get 11
                            i32.add
                            i64.load
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.const 64
                        i32.add
                        i32.const 4
                        call 42
                        local.get 7
                        local.get 3
                        call 36
                        call 8
                        drop
                        local.get 1
                        local.get 7
                        local.get 3
                        call 67
                        local.get 0
                        call 61
                        br 9 (;@1;)
                      end
                      local.get 6
                      i32.const 64
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  i64.const 47244640259
                  call 68
                  unreachable
                end
                i64.const 47244640259
                call 68
                unreachable
              end
              i64.const 47244640259
              call 68
              unreachable
            end
            i64.const 42949672963
            call 68
            unreachable
          end
          i64.const 3
          call 68
          unreachable
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 64
                  i32.add
                  call 56
                  local.get 6
                  i32.load offset=64
                  i32.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 64
                i32.add
                call 55
                local.get 6
                i32.load offset=64
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 6
              i64.load offset=72
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  call 102
                  local.tee 11
                  local.get 12
                  call 102
                  local.tee 13
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.set 14
                  local.get 5
                  local.set 9
                  local.get 7
                  local.set 15
                  local.get 3
                  local.set 10
                  local.get 11
                  local.get 13
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 64
                  i32.add
                  local.get 13
                  local.get 11
                  i32.sub
                  call 39
                  local.get 6
                  i32.const 0
                  i32.store offset=60
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 7
                  local.get 3
                  local.get 6
                  i64.load offset=64
                  local.get 6
                  i64.load offset=72
                  local.get 6
                  i32.const 60
                  i32.add
                  call 139
                  local.get 6
                  i32.load offset=60
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=40
                  local.set 10
                  local.get 6
                  i64.load offset=32
                  local.set 15
                  local.get 8
                  local.set 14
                  local.get 5
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 64
                i32.add
                local.get 11
                local.get 13
                i32.sub
                call 39
                local.get 6
                i32.const 0
                i32.store offset=28
                local.get 6
                local.get 8
                local.get 5
                local.get 6
                i64.load offset=64
                local.get 6
                i64.load offset=72
                local.get 6
                i32.const 28
                i32.add
                call 139
                local.get 6
                i32.load offset=28
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=8
                local.set 9
                local.get 6
                i64.load
                local.set 14
                local.get 7
                local.set 15
                local.get 3
                local.set 10
              end
              local.get 15
              local.get 14
              i64.lt_u
              local.get 10
              local.get 9
              i64.lt_s
              local.get 10
              local.get 9
              i64.eq
              select
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 64
                i32.add
                call 58
                local.get 6
                i32.load offset=64
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 6
              i32.const 64
              i32.add
              call 57
              local.get 6
              i32.load offset=64
              br_if 3 (;@2;)
            end
            call 50
            unreachable
          end
          call 40
          unreachable
        end
        i64.const 90194313219
        call 68
        unreachable
      end
      local.get 6
      i64.load offset=72
      local.set 9
      local.get 4
      call 7
      local.get 9
      local.get 7
      local.get 3
      call 105
      local.get 12
      local.get 0
      local.get 8
      local.get 5
      call 110
      local.get 1
      local.get 7
      local.get 3
      call 67
      local.get 0
      call 61
      i32.const 1049044
      i32.const 16
      call 106
      local.set 4
      local.get 6
      local.get 7
      local.get 3
      call 36
      i64.store offset=168
      local.get 6
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=160
      local.get 6
      local.get 1
      i64.store offset=152
      local.get 6
      local.get 0
      i64.store offset=144
      local.get 6
      local.get 4
      i64.store offset=136
      i32.const 0
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          local.get 11
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 64
          i32.add
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          local.get 11
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 64
          i32.add
          local.get 11
          i32.add
          local.get 6
          i32.const 136
          i32.add
          local.get 11
          i32.add
          i64.load
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.const 64
      i32.add
      i32.const 5
      call 42
      local.get 8
      local.get 5
      call 36
      call 8
      drop
    end
    local.get 6
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 11) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 36
    i64.store offset=8
    local.get 4
    local.get 1
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
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
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
        i64.const 3404527886
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 42
        call 130
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
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
  (func (;111;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      call 108
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 75
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;112;) (type 3) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 69
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;113;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;114;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 2
                        call 28
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=40
                        local.set 2
                        local.get 4
                        i64.load offset=32
                        local.set 5
                        local.get 0
                        call 4
                        drop
                        call 72
                        br_if 1 (;@9;)
                        i64.const 9
                        local.get 0
                        call 30
                        br_if 2 (;@8;)
                        local.get 3
                        i64.const 8589934592
                        i64.ge_u
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call 59
                        local.get 4
                        i32.load offset=16
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 4
                        i64.load offset=24
                        local.get 1
                        call 1
                        i64.const 1
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 5
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call 55
                        local.get 4
                        i64.load offset=16
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call 56
                        local.get 4
                        i64.load offset=16
                        i64.eqz
                        br_if 8 (;@2;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i64.const 4294967296
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 16
                            i32.add
                            call 56
                            local.get 4
                            i32.load offset=16
                            i32.eqz
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 16
                          i32.add
                          call 55
                          local.get 4
                          i32.load offset=16
                          br_if 10 (;@1;)
                        end
                        call 50
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 94489280515
                    call 68
                    unreachable
                  end
                  i64.const 51539607555
                  call 68
                  unreachable
                end
                i64.const 8589934595
                call 68
                unreachable
              end
              i64.const 25769803779
              call 68
              unreachable
            end
            i64.const 21474836483
            call 68
            unreachable
          end
          i64.const 55834574851
          call 68
          unreachable
        end
        i64.const 60129542147
        call 68
        unreachable
      end
      i64.const 64424509443
      call 68
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i64.load offset=24
    local.tee 6
    call 102
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=16
        local.tee 7
        local.get 4
        i64.load offset=24
        local.tee 8
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        local.get 2
        local.get 7
        local.get 8
        call 138
        block ;; label = @3
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 6
          local.get 0
          call 103
          block ;; label = @4
            local.get 4
            i64.load offset=16
            local.get 5
            i64.lt_u
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 2
            i64.lt_s
            local.get 7
            local.get 2
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 0
            call 7
            call 104
            local.get 4
            i64.load offset=16
            local.get 5
            i64.lt_u
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 2
            i64.lt_s
            local.get 7
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i64.store offset=16
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=64
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            call 63
            local.get 6
            local.get 0
            call 7
            local.get 5
            local.get 2
            call 105
            i32.const 1048651
            i32.const 10
            call 106
            local.set 7
            local.get 6
            call 102
            local.set 9
            local.get 1
            call 102
            local.set 10
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 4
            local.get 3
            i64.const 4294967300
            i64.and
            i64.store offset=96
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 4
            local.get 7
            i64.store offset=80
            local.get 4
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=112
            local.get 4
            local.get 10
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=120
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 48
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 9
                    i32.add
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 128
                i32.add
                i32.const 6
                call 42
                local.get 5
                local.get 2
                call 36
                call 8
                drop
                local.get 4
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.const 128
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          i64.const 68719476739
          call 68
          unreachable
        end
        i64.const 55834574851
        call 68
        unreachable
      end
      call 40
      unreachable
    end
    i64.const 73014444035
    call 68
    unreachable
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        block ;; label = @3
          local.get 0
          local.get 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 73
          br_if 0 (;@3;)
          local.get 0
          call 74
          br_if 0 (;@3;)
          i64.const 3
          call 68
          unreachable
        end
        local.get 2
        local.get 1
        call 116
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 3
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              i32.load offset=64
              local.set 5
              local.get 2
              i64.load offset=48
              local.set 6
              local.get 2
              i64.load offset=32
              local.tee 7
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=40
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 77309411331
            call 68
            unreachable
          end
          local.get 2
          i64.load offset=56
          local.get 7
          local.get 0
          call 70
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 56
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          call 55
          local.get 2
          i32.load
          br_if 2 (;@1;)
        end
        call 50
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 7
    local.get 1
    local.get 4
    local.get 3
    call 105
    local.get 6
    call 65
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          local.get 1
          call 24
          local.tee 1
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 26
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048784
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 113
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (param i64) (result i64)
    (local i32)
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
      local.get 1
      local.get 0
      call 116
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 64
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 64
                        i32.add
                        local.get 3
                        call 28
                        local.get 6
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load offset=88
                        local.set 7
                        local.get 6
                        i64.load offset=80
                        local.set 8
                        local.get 6
                        i32.const 64
                        i32.add
                        local.get 5
                        call 28
                        local.get 6
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load offset=88
                        local.set 3
                        local.get 6
                        i64.load offset=80
                        local.set 5
                        local.get 0
                        call 4
                        drop
                        local.get 0
                        call 74
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 64
                        i32.add
                        local.get 1
                        call 116
                        local.get 6
                        i32.load offset=64
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 6
                        i32.const 80
                        i32.add
                        i32.const 64
                        call 133
                        local.tee 6
                        i64.load offset=16
                        i64.const 0
                        i64.ne
                        local.get 6
                        i64.load offset=24
                        local.tee 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 3 (;@7;)
                        local.get 6
                        i32.load offset=48
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 9
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 6
                        i64.load
                        local.get 8
                        i64.xor
                        local.get 6
                        i64.load offset=8
                        local.get 7
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load offset=40
                        local.tee 0
                        local.get 4
                        call 37
                        br_if 6 (;@4;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              local.get 3
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i64.const 4294967296
                              i64.lt_u
                              br_if 1 (;@12;)
                              local.get 6
                              i32.const 64
                              i32.add
                              call 56
                              local.get 6
                              i32.load offset=64
                              i32.eqz
                              br_if 2 (;@11;)
                              br 11 (;@2;)
                            end
                            local.get 6
                            local.get 5
                            i64.store offset=16
                            local.get 6
                            local.get 3
                            i64.store offset=24
                            local.get 6
                            call 63
                            local.get 5
                            local.set 2
                            local.get 3
                            local.set 1
                            block ;; label = @13
                              i64.const 11
                              local.get 4
                              call 30
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 64
                              i32.add
                              i64.const 11
                              local.get 4
                              call 27
                              local.get 6
                              i32.load offset=64
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 6
                              i64.load offset=88
                              local.tee 10
                              local.get 3
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 10
                              local.get 3
                              i64.add
                              local.get 6
                              i64.load offset=80
                              local.tee 1
                              local.get 5
                              i64.add
                              local.tee 2
                              local.get 1
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                            end
                            i64.const 11
                            local.get 4
                            local.get 2
                            local.get 1
                            call 35
                            i32.const 1049079
                            i32.const 18
                            call 106
                            local.set 4
                            local.get 6
                            local.get 7
                            i64.store offset=104
                            local.get 6
                            local.get 8
                            i64.store offset=96
                            local.get 6
                            local.get 9
                            i32.store offset=88
                            local.get 6
                            local.get 4
                            i64.store offset=64
                            local.get 6
                            local.get 0
                            i64.store offset=80
                            local.get 6
                            local.get 6
                            i64.load offset=32
                            i64.store offset=72
                            local.get 6
                            i32.const 64
                            i32.add
                            call 41
                            local.get 5
                            local.get 3
                            call 36
                            call 8
                            drop
                            br 11 (;@1;)
                          end
                          local.get 6
                          i32.const 64
                          i32.add
                          call 55
                          local.get 6
                          i32.load offset=64
                          br_if 9 (;@2;)
                        end
                        call 50
                      end
                      unreachable
                    end
                    i64.const 3
                    call 68
                    unreachable
                  end
                  i64.const 77309411331
                  call 68
                  unreachable
                end
                i64.const 115964116995
                call 68
                unreachable
              end
              i64.const 81604378627
              call 68
              unreachable
            end
            i64.const 81604378627
            call 68
            unreachable
          end
          i64.const 81604378627
          call 68
          unreachable
        end
        call 40
        unreachable
      end
      local.get 6
      i64.load offset=72
      call 7
      local.get 6
      i64.load offset=32
      local.tee 4
      local.get 8
      local.get 7
      call 105
      local.get 4
      call 65
      i32.const 1049060
      i32.const 19
      call 106
      local.set 3
      local.get 6
      local.get 7
      i64.store offset=104
      local.get 6
      local.get 8
      i64.store offset=96
      local.get 6
      local.get 9
      i32.store offset=88
      local.get 6
      local.get 4
      i64.store offset=72
      local.get 6
      local.get 3
      i64.store offset=64
      local.get 6
      local.get 0
      i64.store offset=80
      local.get 6
      i32.const 64
      i32.add
      call 41
      i64.const 0
      i64.const 0
      call 36
      call 8
      drop
    end
    local.get 6
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 4
                drop
                local.get 2
                call 53
                local.get 2
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 1
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 1
                call 116
                local.get 2
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=32
                local.tee 3
                local.get 2
                i64.load offset=40
                local.tee 0
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.set 4
                local.get 2
                i64.load offset=16
                local.set 5
                local.get 2
                i32.load offset=64
                local.set 6
                local.get 2
                i64.load offset=48
                local.set 7
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i64.load offset=56
                local.tee 8
                call 69
                local.get 2
                i64.load offset=96
                local.set 1
                local.get 2
                i64.load offset=104
                local.set 9
                local.get 2
                i64.load offset=88
                local.set 10
                local.get 2
                i64.load offset=80
                local.set 11
                local.get 2
                local.get 8
                call 7
                call 103
                block ;; label = @7
                  i64.const 0
                  local.get 1
                  local.get 11
                  local.get 10
                  i64.or
                  i64.eqz
                  local.tee 12
                  select
                  local.tee 10
                  local.get 2
                  i64.load
                  local.tee 11
                  i64.ge_u
                  i64.const 0
                  local.get 9
                  local.get 12
                  select
                  local.tee 9
                  local.get 2
                  i64.load offset=8
                  local.tee 1
                  i64.ge_s
                  local.get 9
                  local.get 1
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 9
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 9
                  i64.sub
                  local.get 11
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 11
                  local.get 10
                  i64.sub
                  local.get 3
                  i64.lt_u
                  local.get 9
                  local.get 0
                  i64.lt_s
                  local.get 9
                  local.get 0
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      call 56
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    call 55
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                  end
                  call 50
                  unreachable
                end
                i64.const 34359738371
                call 68
              end
              unreachable
            end
            i64.const 3
            call 68
            unreachable
          end
          i64.const 77309411331
          call 68
          unreachable
        end
        i64.const 85899345923
        call 68
        unreachable
      end
      call 40
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 7
    local.get 5
    local.get 4
    call 120
    local.get 8
    call 7
    local.get 7
    local.get 3
    local.get 0
    call 105
    local.get 8
    local.get 3
    local.get 0
    call 70
    i32.const 1049097
    i32.const 19
    call 106
    local.set 1
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 6
    i32.store offset=24
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 8
    i64.store offset=16
    local.get 2
    call 41
    local.get 3
    local.get 0
    call 36
    call 8
    drop
    local.get 7
    call 65
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 11) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 36
    i64.store offset=8
    local.get 4
    local.get 1
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
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
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
        i64.const 2678977294
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 42
        call 130
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
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
  (func (;121;) (type 3) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 11
    local.get 0
    call 27
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        call 28
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 2
        local.get 3
        i64.load offset=112
        local.set 4
        local.get 0
        call 4
        drop
        block ;; label = @3
          call 72
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 13
            local.get 0
            call 30
            br_if 0 (;@4;)
            local.get 3
            i32.const 96
            i32.add
            call 55
            block ;; label = @5
              local.get 3
              i64.load offset=96
              i64.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              call 56
              block ;; label = @6
                local.get 3
                i64.load offset=96
                i64.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i64.eqz
                          local.get 2
                          i64.const 0
                          i64.lt_s
                          local.get 2
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 96
                          i32.add
                          call 55
                          local.get 3
                          i32.load offset=96
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=104
                          local.set 5
                          local.get 3
                          i32.const 96
                          i32.add
                          call 56
                          local.get 3
                          i32.load offset=96
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=104
                          local.set 6
                          i32.const 1
                          local.set 7
                          local.get 5
                          local.set 8
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 9
                          br_table 3 (;@8;) 2 (;@9;) 1 (;@10;)
                        end
                        i64.const 98784247811
                        call 68
                        unreachable
                      end
                      i64.const 8589934595
                      call 68
                      unreachable
                    end
                    i32.const 0
                    local.set 7
                    local.get 6
                    local.set 8
                    local.get 5
                    local.set 6
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 8
                  local.get 0
                  call 103
                  block ;; label = @8
                    local.get 3
                    i64.load offset=96
                    local.get 4
                    i64.lt_u
                    local.get 3
                    i64.load offset=104
                    local.tee 5
                    local.get 2
                    i64.lt_s
                    local.get 5
                    local.get 2
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 8
                    local.get 0
                    call 7
                    call 104
                    local.get 3
                    i64.load offset=96
                    local.get 4
                    i64.lt_u
                    local.get 3
                    i64.load offset=104
                    local.tee 5
                    local.get 2
                    i64.lt_s
                    local.get 5
                    local.get 2
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 3
                    i64.const 0
                    i64.store offset=24
                    local.get 3
                    i64.const 0
                    i64.store offset=16
                    local.get 3
                    local.get 4
                    i64.store
                    local.get 3
                    local.get 7
                    i32.store offset=44
                    local.get 3
                    local.get 9
                    i32.store offset=40
                    local.get 3
                    local.get 0
                    i64.store offset=32
                    local.get 3
                    local.get 2
                    i64.store offset=8
                    i64.const 13
                    local.get 0
                    call 24
                    local.set 5
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 3
                    call 77
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 3
                    i64.load offset=104
                    call 32
                    local.get 8
                    local.get 0
                    call 7
                    local.get 4
                    local.get 2
                    call 105
                    i32.const 1048691
                    i32.const 4
                    call 106
                    local.set 5
                    local.get 8
                    call 102
                    local.set 9
                    local.get 6
                    call 102
                    local.set 10
                    local.get 3
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=72
                    local.get 3
                    local.get 1
                    i64.const -4294967292
                    i64.and
                    i64.store offset=64
                    local.get 3
                    local.get 0
                    i64.store offset=56
                    local.get 3
                    local.get 5
                    i64.store offset=48
                    local.get 3
                    local.get 9
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=80
                    local.get 3
                    local.get 10
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=88
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 7
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 7
                            i32.const 48
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 96
                            i32.add
                            local.get 7
                            i32.add
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        i32.const 96
                        i32.add
                        i32.const 6
                        call 42
                        local.get 4
                        local.get 2
                        call 36
                        call 8
                        drop
                        local.get 3
                        i32.const 144
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  i64.const 68719476739
                  call 68
                  unreachable
                end
                call 50
                unreachable
              end
              i64.const 64424509443
              call 68
              unreachable
            end
            i64.const 60129542147
            call 68
            unreachable
          end
          i64.const 103079215107
          call 68
          unreachable
        end
        i64.const 94489280515
        call 68
        unreachable
      end
      unreachable
    end
    i64.const 73014444035
    call 68
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        block ;; label = @3
          local.get 0
          local.get 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 73
          br_if 0 (;@3;)
          local.get 0
          call 74
          br_if 0 (;@3;)
          i64.const 3
          call 68
          unreachable
        end
        local.get 2
        local.get 1
        call 124
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              i64.load offset=48
              local.set 0
              local.get 2
              i32.load offset=56
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              call 56
              local.get 2
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            i64.const 107374182403
            call 68
            unreachable
          end
          local.get 2
          call 55
          local.get 2
          i32.load
          br_if 2 (;@1;)
        end
        call 50
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 7
    local.get 0
    local.get 3
    local.get 1
    call 105
    local.get 0
    call 66
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 13
          local.get 1
          call 24
          local.tee 1
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 26
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048860
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 113
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 3
                    call 28
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=24
                    local.set 3
                    local.get 6
                    i64.load offset=16
                    local.set 7
                    local.get 6
                    local.get 5
                    call 28
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=24
                    local.set 5
                    local.get 6
                    i64.load offset=16
                    local.set 8
                    local.get 0
                    call 4
                    drop
                    local.get 0
                    call 74
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 1
                    call 124
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    i64.load offset=24
                    local.set 1
                    local.get 6
                    i64.load offset=16
                    local.set 9
                    local.get 6
                    i32.load offset=60
                    local.set 10
                    local.get 6
                    i32.load offset=56
                    local.set 11
                    local.get 6
                    i64.load offset=48
                    local.set 0
                    local.get 6
                    call 55
                    local.get 6
                    i64.load
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 6
                    call 56
                    local.get 6
                    i64.load
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 9
                    i64.xor
                    local.get 3
                    local.get 1
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 11
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 12
                    i32.ne
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 10
                              local.get 4
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 12
                              br_table 2 (;@11;) 3 (;@10;) 1 (;@12;)
                            end
                            i64.const 111669149699
                            call 68
                            unreachable
                          end
                          i64.const 8589934595
                          call 68
                          unreachable
                        end
                        local.get 6
                        call 55
                        local.get 6
                        i32.load
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 6
                        i64.load offset=8
                        local.set 1
                        local.get 6
                        call 56
                        local.get 6
                        i32.load
                        i32.eqz
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 6
                      call 56
                      local.get 6
                      i32.load
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=8
                      local.set 1
                      local.get 6
                      call 55
                      local.get 6
                      i32.load
                      br_if 8 (;@1;)
                    end
                    call 50
                    unreachable
                  end
                  unreachable
                end
                i64.const 3
                call 68
                unreachable
              end
              i64.const 107374182403
              call 68
              unreachable
            end
            i64.const 60129542147
            call 68
            unreachable
          end
          i64.const 64424509443
          call 68
          unreachable
        end
        i64.const 111669149699
        call 68
        unreachable
      end
      i64.const 111669149699
      call 68
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.set 13
    call 7
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        local.get 0
        local.get 7
        local.get 3
        call 105
        i32.const 1049116
        i32.const 13
        call 106
        local.set 5
        local.get 6
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=96
        local.get 6
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=88
        local.get 6
        local.get 0
        i64.store offset=80
        local.get 6
        local.get 5
        i64.store offset=72
        i32.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 11
                i32.add
                local.get 6
                i32.const 72
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 4
            call 42
            local.set 2
            br 3 (;@1;)
          end
          local.get 6
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 9
      local.get 7
      local.get 3
      call 120
      local.get 13
      local.get 0
      local.get 8
      local.get 5
      call 110
      i32.const 1049129
      i32.const 13
      call 106
      local.set 1
      local.get 6
      local.get 7
      local.get 3
      call 36
      i64.store offset=104
      local.get 6
      local.get 4
      i64.const -4294967292
      i64.and
      i64.store offset=96
      local.get 6
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=88
      local.get 6
      local.get 0
      i64.store offset=80
      local.get 6
      local.get 1
      i64.store offset=72
      i32.const 0
      local.set 11
      loop ;; label = @2
        block ;; label = @3
          local.get 11
          i32.const 40
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 11
              i32.add
              local.get 6
              i32.const 72
              i32.add
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 5
          call 42
          local.set 2
          local.get 8
          local.set 7
          local.get 5
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 7
    local.get 3
    call 36
    call 8
    drop
    local.get 0
    call 66
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;126;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      call 124
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 77
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;127;) (type 13)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;129;) (type 13))
  (func (;130;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 14
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
  )
  (func (;131;) (type 22) (param i32 i64 i64 i64)
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
    call 14
    call 28
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
  (func (;132;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;133;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 132
  )
  (func (;134;) (type 27) (param i32 i64 i64 i32)
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
  (func (;135;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;136;) (type 27) (param i32 i64 i64 i32)
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
  (func (;137;) (type 28) (param i32 i64 i64 i64 i64)
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
              call 134
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
                        call 134
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
                          call 134
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
                          call 135
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
                        call 136
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 135
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 136
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
      call 134
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 134
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
      call 135
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 135
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
  (func (;138;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 137
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 135
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
          call 135
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 135
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
          call 135
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 135
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
        call 135
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
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminOperatorFinanciersUSDM0USDM1Beneficiary0Beneficiary1CollateralsDepositRedemptionPendingDepositObligationPausedSwapamountcollateraldepositortoken_idw\00\10\00\06\00\00\00}\00\10\00\0a\00\00\00\87\00\10\00\09\00\00\00\90\00\10\00\08\00\00\00amount_approvedredeemer\00w\00\10\00\06\00\00\00\b8\00\10\00\0f\00\00\00}\00\10\00\0a\00\00\00\c7\00\10\00\08\00\00\00\90\00\10\00\08\00\00\00input_token_idoutput_token_idswapperw\00\10\00\06\00\00\00\b8\00\10\00\0f\00\00\00\f8\00\10\00\0e\00\00\00\06\01\10\00\0f\00\00\00\15\01\10\00\07\00\00\00adminbeneficiary0beneficiary1collateralsoperatorpausedusdm0usdm1D\01\10\00\05\00\00\00I\01\10\00\0c\00\00\00U\01\10\00\0c\00\00\00a\01\10\00\0b\00\00\00l\01\10\00\08\00\00\00t\01\10\00\06\00\00\00z\01\10\00\05\00\00\00\7f\01\10\00\05\00\00\00DepositCancelledDepositProcessedRedemptionCancelledRedemptionApprovedRedemptionProcessedSwapCancelledSwapProcessed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\0eDepositPending\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\02\00\00\00\00\00\00\00\1bUsdm0BeneficiaryNotAssigned\00\00\00\00\03\00\00\00\00\00\00\00\1bUsdm1BeneficiaryNotAssigned\00\00\00\00\04\00\00\00\00\00\00\00\16CollateralNotSupported\00\00\00\00\00\05\00\00\00\00\00\00\00\17NoCollateralsConfigured\00\00\00\00\06\00\00\00\00\00\00\00\14DepositAmountInvalid\00\00\00\07\00\00\00\00\00\00\00\1dInsufficientCollateralBalance\00\00\00\00\00\00\08\00\00\00\00\00\00\00\1fInsufficientCollateralAllowance\00\00\00\00\09\00\00\00\00\00\00\00\0fDepositNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\13DepositDoesNotMatch\00\00\00\00\0b\00\00\00\00\00\00\00\11RedemptionPending\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\17RedemptionAmountInvalid\00\00\00\00\0d\00\00\00\00\00\00\00\0bUsdm0NotSet\00\00\00\00\0e\00\00\00\00\00\00\00\0bUsdm1NotSet\00\00\00\00\0f\00\00\00\00\00\00\00\18InsufficientTokenBalance\00\00\00\10\00\00\00\00\00\00\00\1aInsufficientTokenAllowance\00\00\00\00\00\11\00\00\00\00\00\00\00\12RedemptionNotFound\00\00\00\00\00\12\00\00\00\00\00\00\00\16RedemptionDoesNotMatch\00\00\00\00\00\13\00\00\00\00\00\00\00\15RedemptionNotApproved\00\00\00\00\00\00\14\00\00\00\00\00\00\00\16ApprovalExceedsDeposit\00\00\00\00\00\15\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\16\00\00\00\00\00\00\00\11SwapAmountInvalid\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0bSwapPending\00\00\00\00\18\00\00\00\00\00\00\00\0cSwapNotFound\00\00\00\19\00\00\00\00\00\00\00\10SwapDoesNotMatch\00\00\00\1a\00\00\00\00\00\00\00\19RedemptionAlreadyApproved\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\1aAmountExceedsCurrentAmount\00\00\00\00\00\1c\00\00\00\00\00\00\00\22ObligationExceedsCurrentObligation\00\00\00\00\00\1d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\0aFinanciers\00\00\00\00\00\00\00\00\00\00\00\00\00\05USDM0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05USDM1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cBeneficiary0\00\00\00\00\00\00\00\00\00\00\00\0cBeneficiary1\00\00\00\00\00\00\00\00\00\00\00\0bCollaterals\00\00\00\00\01\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aRedemption\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ePendingDeposit\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aObligation\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRedemption\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\0einput_token_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0foutput_token_id\00\00\00\00\04\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbeneficiary0\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cbeneficiary1\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bcollaterals\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05usdm0\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05usdm1\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_administrator\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14rotate_administrator\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fassign_operator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dadd_financier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09financier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_financiers\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10remove_financier\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09financier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cassign_usdm0\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05usdm0\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_usdm0\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cassign_usdm1\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05usdm1\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_usdm1\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13assign_beneficiary0\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbeneficiary0\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_beneficiary0\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13assign_beneficiary1\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbeneficiary1\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_beneficiary1\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eadd_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_collaterals\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11remove_collateral\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_deposit\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fprocess_deposit\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\13get_pending_deposit\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11cancel_redemption\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_redemption\00\00\00\00\00\01\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aRedemption\00\00\00\00\00\00\00\00\00\00\00\00\00\12approve_redemption\00\00\00\00\00\06\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12process_redemption\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_collateral_obligation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\03\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\00\00\00\00\0einput_token_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcancel_swap\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cprocess_swap\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\00\00\00\00\0einput_token_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0foutput_token_id\00\00\00\00\04\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_swap\00\00\00\01\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Swap")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
