(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i32 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "v" "1" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 2)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "l" "8" (func (;25;) (type 2)))
  (import "x" "5" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 85))
  (export "admin" (func 86))
  (export "set_admin" (func 88))
  (export "ext_token" (func 89))
  (export "loan_contract" (func 90))
  (export "set_loan_contract" (func 91))
  (export "set_loan_status" (func 92))
  (export "amount" (func 93))
  (export "parent" (func 94))
  (export "owner" (func 95))
  (export "vc" (func 96))
  (export "loan_status" (func 97))
  (export "get_all_owned" (func 98))
  (export "is_disabled" (func 99))
  (export "transfer" (func 100))
  (export "mint_original" (func 101))
  (export "burn" (func 102))
  (export "split" (func 103))
  (export "redeem" (func 104))
  (export "check_paid" (func 106))
  (export "check_expired" (func 107))
  (export "recipient" (func 108))
  (export "sign_off" (func 109))
  (export "reject" (func 110))
  (export "pay_off" (func 111))
  (export "add_vc" (func 112))
  (export "_" (func 114))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 6) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 29
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;29;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
                                    local.get 4
                                    i32.const 1048636
                                    i32.const 5
                                    call 53
                                    local.get 4
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 4
                                    local.get 4
                                    i64.load offset=8
                                    call 54
                                    br 13 (;@3;)
                                  end
                                  local.get 4
                                  i32.const 1048641
                                  i32.const 5
                                  call 53
                                  local.get 4
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i64.load offset=8
                                  local.set 0
                                  local.get 4
                                  local.get 2
                                  local.get 3
                                  call 40
                                  local.get 4
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 4
                                  local.get 0
                                  local.get 4
                                  i64.load offset=8
                                  call 55
                                  br 12 (;@3;)
                                end
                                local.get 4
                                i32.const 1048646
                                i32.const 8
                                call 53
                                local.get 4
                                i32.load
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=8
                                local.set 0
                                local.get 4
                                local.get 2
                                local.get 3
                                call 40
                                local.get 4
                                i32.load
                                br_if 12 (;@2;)
                                local.get 4
                                local.get 0
                                local.get 4
                                i64.load offset=8
                                call 55
                                br 11 (;@3;)
                              end
                              local.get 4
                              i32.const 1048654
                              i32.const 6
                              call 53
                              local.get 4
                              i32.load
                              br_if 11 (;@2;)
                              local.get 4
                              local.get 4
                              i64.load offset=8
                              call 54
                              br 10 (;@3;)
                            end
                            local.get 4
                            i32.const 1048660
                            i32.const 9
                            call 53
                            local.get 4
                            i32.load
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=8
                            local.set 0
                            local.get 4
                            local.get 2
                            local.get 3
                            call 40
                            local.get 4
                            i32.load
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 0
                            local.get 4
                            i64.load offset=8
                            call 55
                            br 9 (;@3;)
                          end
                          local.get 4
                          i32.const 1048669
                          i32.const 2
                          call 53
                          local.get 4
                          i32.load
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load offset=8
                          local.set 0
                          local.get 4
                          local.get 2
                          local.get 3
                          call 40
                          local.get 4
                          i32.load
                          br_if 9 (;@2;)
                          local.get 4
                          local.get 0
                          local.get 4
                          i64.load offset=8
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.const 1048671
                        i32.const 9
                        call 53
                        local.get 4
                        i32.load
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=8
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 4
                      i32.const 1048680
                      i32.const 7
                      call 53
                      local.get 4
                      i32.load
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 4
                      i64.load offset=8
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 1048687
                    i32.const 4
                    call 53
                    local.get 4
                    i32.load
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 4
                    i64.load offset=8
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 1048691
                  i32.const 13
                  call 53
                  local.get 4
                  i32.load
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 4
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 1048704
                i32.const 9
                call 53
                local.get 4
                i32.load
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=8
                local.set 0
                local.get 4
                local.get 2
                local.get 3
                call 40
                local.get 4
                i32.load
                br_if 4 (;@2;)
                local.get 4
                local.get 0
                local.get 4
                i64.load offset=8
                call 55
                br 3 (;@3;)
              end
              local.get 4
              i32.const 1048713
              i32.const 10
              call 53
              local.get 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              local.get 2
              local.get 3
              call 40
              local.get 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              local.get 0
              local.get 4
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1048723
            i32.const 12
            call 53
            local.get 4
            i32.load
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1048735
          i32.const 9
          call 53
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          local.get 2
          local.get 3
          call 40
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 4
          i64.load offset=8
          call 55
        end
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          i64.const 0
          local.get 1
          local.get 2
          call 29
          local.tee 2
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048764
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=8
        call 33
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 5
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 33
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;34;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 29
          local.tee 4
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i64.const 1
        call 2
        call 33
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 5
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        i64.const 0
        local.get 1
        local.get 2
        call 29
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64)
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 29
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 11) (param i64 i64 i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 29
      local.tee 3
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 4
  )
  (func (;38;) (type 12) (param i64 i64 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 29
    local.get 4
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;39;) (type 13) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 4
    i64.const 0
    local.get 0
    local.get 1
    call 29
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 2
        i64.load32_u offset=32
        local.set 4
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 40
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 1048764
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 41
    i64.const 1
    call 3
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;42;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1
    call 43
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 29
    local.get 4
    local.get 5
    call 3
    drop
  )
  (func (;44;) (type 17) (param i64 i64 i64)
    i64.const 5
    i64.const 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.const 1
    call 3
    drop
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 29
    local.get 4
    local.get 5
    call 46
    i64.const 1
    call 3
    drop
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;47;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 3
        call 29
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    local.get 2
    i64.const 2
    call 43
  )
  (func (;49;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;51;) (type 18) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 52
    unreachable
  )
  (func (;52;) (type 19)
    call 113
    unreachable
  )
  (func (;53;) (type 20) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;54;) (type 5) (param i32 i64)
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
    call 57
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
  (func (;55;) (type 7) (param i32 i64 i64)
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
    call 57
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
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 57
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 21) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;58;) (type 18) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
      i64.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048792
          i32.const 2
          local.get 2
          i32.const 2
          call 32
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 33
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i64.extend_i32_u
          local.set 6
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 2
          i64.load offset=32
          local.set 4
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      call 52
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 47
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;60;) (type 22) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;61;) (type 22) (param i64)
    i64.const 0
    i64.const 0
    local.get 0
    call 48
  )
  (func (;62;) (type 23) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    local.get 1
    i64.const 3
    i64.const 0
    local.get 2
    local.get 2
    call 34
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 2
      i64.const 3
      i64.const 0
      local.get 2
      local.get 2
      call 28
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 19)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    block ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const -1
      i64.xor
      local.get 1
      local.get 1
      local.get 0
      i64.load
      i64.const 1
      i64.add
      local.tee 2
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 3
      i64.const 0
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call 45
      i64.const 3
      i64.const 0
      local.get 1
      local.get 1
      call 28
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 52
    unreachable
  )
  (func (;64;) (type 6) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 65154533130155790
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 57
        local.get 2
        local.get 3
        call 46
        call 5
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 12
    i64.const 0
    call 47
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 30064771075
    call 60
    unreachable
  )
  (func (;66;) (type 8) (param i64 i64) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        i64.const 0
        local.get 0
        local.get 1
        call 29
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 11
        i64.const 0
        local.get 0
        local.get 1
        call 28
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        return
      end
      i64.const 4294967299
      call 60
    end
    unreachable
  )
  (func (;67;) (type 13) (param i64 i64 i32)
    i64.const 11
    i64.const 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
    i64.const 11
    i64.const 0
    local.get 0
    local.get 1
    call 28
  )
  (func (;68;) (type 23) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 9
        i64.const 0
        local.get 2
        local.get 2
        call 29
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048832
        i32.const 2
        local.get 1
        i32.const 2
        call 32
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        i64.const 9
        i64.const 0
        local.get 2
        local.get 2
        call 28
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 60
    end
    unreachable
  )
  (func (;69;) (type 23) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        i64.const 0
        local.get 2
        local.get 2
        call 29
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048612
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        call 27
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=24
        call 33
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 60
    end
    unreachable
  )
  (func (;70;) (type 24) (result i32)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        i64.const 0
        local.get 1
        local.get 1
        call 37
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 7
        i64.const 0
        local.get 1
        local.get 1
        call 28
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      call 71
      local.set 1
      local.get 0
      i32.const 48
      i32.add
      call 69
      i32.const 0
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=72
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      i64.const 7
      i64.const 0
      local.get 1
      local.get 1
      i32.const 1
      call 38
      i64.const 7
      i64.const 0
      local.get 1
      local.get 1
      call 28
      local.get 0
      i32.const 48
      i32.add
      call 62
      local.get 0
      i64.load offset=48
      local.tee 4
      i64.eqz
      local.get 0
      i64.load offset=56
      local.tee 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      call 6
      local.set 6
      i32.const 1
      local.set 3
      i64.const 1
      local.set 7
      i64.const 0
      local.set 8
      loop ;; label = @2
        local.get 7
        local.get 4
        i64.ge_u
        local.get 8
        local.get 5
        i64.ge_s
        local.get 8
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 8
        call 72
        block ;; label = @3
          local.get 7
          local.get 8
          call 73
          local.get 6
          call 50
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          call 74
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 1
          local.get 0
          i64.load
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 1
              call 75
              br_if 0 (;@5;)
              local.get 0
              i32.const 48
              i32.add
              local.get 9
              local.get 1
              call 72
              block ;; label = @6
                local.get 0
                i64.load offset=72
                local.tee 10
                local.get 0
                i64.load offset=24
                local.tee 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 11
                i64.add
                local.get 0
                i64.load offset=64
                local.tee 11
                local.get 0
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 1
                local.get 12
                local.get 11
                call 76
                local.get 7
                local.get 8
                i32.const 1
                call 77
                br 3 (;@3;)
              end
              call 52
              unreachable
            end
            local.get 0
            i32.const 48
            i32.add
            local.get 9
            local.get 1
            call 78
            local.get 0
            i64.load offset=56
            local.set 1
            local.get 0
            i64.load offset=48
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 8
        local.get 7
        i64.const 1
        i64.add
        local.tee 7
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;71;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 52
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 30
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 48
        memory.copy
      end
      i64.const 4
      i64.const 0
      local.get 1
      local.get 2
      call 28
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.const 0
    local.get 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 1
      i64.const 0
      local.get 0
      local.get 1
      call 28
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;74;) (type 8) (param i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 2
      i64.const 0
      local.get 0
      local.get 1
      call 37
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 2
      i64.const 0
      local.get 0
      local.get 1
      call 28
      local.get 2
      i32.const 1
      i32.and
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;75;) (type 8) (param i64 i64) (result i32)
    i64.const 13
    i64.const 0
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 31
  )
  (func (;76;) (type 6) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 30
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 0
      i64.store offset=72
      local.get 4
      i64.const 0
      i64.store offset=64
      local.get 4
      local.get 2
      i64.store offset=80
      local.get 4
      i32.const 0
      i32.store offset=96
      local.get 4
      local.get 3
      i64.store offset=88
      local.get 0
      local.get 1
      local.get 4
      i32.const 64
      i32.add
      call 39
      i64.const 4
      i64.const 0
      local.get 0
      local.get 1
      call 28
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;77;) (type 13) (param i64 i64 i32)
    i64.const 2
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 38
    i64.const 2
    i64.const 0
    local.get 0
    local.get 1
    call 28
  )
  (func (;78;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 13
    i64.const 0
    local.get 1
    local.get 2
    call 34
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store
      i64.const 13
      i64.const 0
      local.get 1
      local.get 2
      call 28
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;79;) (type 24) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 8
      i64.const 0
      local.get 1
      local.get 1
      call 37
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 8
      i64.const 0
      local.get 1
      local.get 1
      call 28
      local.get 2
      local.set 0
    end
    local.get 0
    i32.const 1
    i32.and
  )
  (func (;80;) (type 6) (param i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      i64.const 0
      local.get 0
      local.get 1
      local.get 3
      call 42
      i64.const 1
      i64.const 0
      local.get 0
      local.get 1
      call 28
      return
    end
    i64.const 1
    i64.const 0
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 7
    drop
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    i64.const 0
    local.get 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 10
      i64.const 0
      local.get 0
      local.get 1
      call 28
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;82;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 44
    i64.const 5
    i64.const 0
    local.get 0
    local.get 1
    call 28
  )
  (func (;83;) (type 17) (param i64 i64 i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 8
      i64.const 8800387989503
      i64.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 35
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 4
            call 9
            i64.const 42949672959
            i64.gt_u
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            local.get 4
            local.get 2
            call 10
            call 44
            i64.const 5
            i64.const 0
            local.get 0
            local.get 1
            call 28
            br 1 (;@3;)
          end
          i64.const 2
          local.set 4
          i32.const 1
          local.set 5
          loop ;; label = @4
            local.get 4
            local.set 6
            local.get 5
            i32.const 1
            i32.and
            local.set 7
            i32.const 0
            local.set 5
            local.get 2
            local.set 4
            local.get 7
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 1
          local.get 3
          i32.const 24
          i32.add
          i32.const 1
          call 57
          call 44
          i64.const 5
          i64.const 0
          local.get 0
          local.get 1
          call 28
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 42949672963
      call 60
      unreachable
    end
    i64.const 38654705667
    call 60
    unreachable
  )
  (func (;84;) (type 25) (param i64 i64 i64 i64 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    local.get 1
    call 30
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 8589934595
      call 60
      unreachable
    end
    local.get 7
    local.get 2
    i64.store offset=64
    local.get 7
    local.get 5
    i64.store offset=80
    local.get 7
    local.get 4
    i32.store offset=96
    local.get 7
    local.get 3
    i64.store offset=72
    local.get 7
    local.get 6
    i64.store offset=88
    local.get 0
    local.get 1
    local.get 7
    i32.const 64
    i32.add
    call 39
    i64.const 4
    i64.const 0
    local.get 0
    local.get 1
    call 28
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;85;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
              local.get 5
              local.get 2
              call 33
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 2
              local.get 5
              i64.load offset=16
              local.set 6
              local.get 5
              local.get 3
              call 27
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.tee 3
              call 71
              i64.le_u
              br_if 1 (;@4;)
              local.get 6
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 4
              i64.const 46911964075292686
              call 11
              call 12
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              call 61
              i64.const 6
              i64.const 0
              local.get 4
              local.get 4
              call 29
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 3
                call 13
                local.set 3
              end
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              local.get 2
              call 40
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 17179869187
          call 60
          unreachable
        end
        call 52
        unreachable
      end
      i64.const 34359738371
      call 60
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 0
    i32.const 1048612
    i32.const 3
    local.get 5
    i32.const 3
    call 41
    i64.const 2
    call 3
    drop
    i64.const 9
    i64.const 0
    local.get 4
    local.get 4
    call 29
    local.set 2
    local.get 5
    local.get 7
    i64.const -4294967292
    i64.and
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store
    local.get 2
    i32.const 1048832
    i32.const 2
    local.get 5
    i32.const 2
    call 41
    i64.const 1
    call 3
    drop
    i64.const 9
    i64.const 0
    local.get 4
    local.get 4
    call 28
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 4) (result i64)
    call 87
    call 59
  )
  (func (;87;) (type 19)
    i64.const 445302209249284
    i64.const 519519244124164
    call 25
    drop
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 87
    call 59
    local.tee 1
    call 14
    drop
    local.get 0
    call 61
    i64.const 4083516257707209486
    local.get 1
    call 56
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 87
    local.get 0
    call 68
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 4) (result i64)
    call 87
    call 65
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
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
      call 87
      call 59
      call 14
      drop
      i64.const 2
      local.set 2
      block ;; label = @2
        block ;; label = @3
          i64.const 12
          i64.const 0
          local.get 2
          local.get 2
          call 29
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i64.const 12
          i64.const 0
          local.get 0
          call 48
          local.get 1
          i64.const 63804942276211470
          i64.store
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            i64.const 63804942276211470
            local.set 2
            br 0 (;@4;)
          end
        end
        i64.const 8589934595
        call 60
        unreachable
      end
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 57
      local.get 0
      call 5
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        call 87
        call 65
        call 14
        drop
        local.get 2
        call 62
        block ;; label = @3
          local.get 2
          i64.load
          local.get 3
          i64.le_u
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.le_s
          local.get 4
          local.get 0
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 74
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 67
          local.get 2
          local.get 3
          local.get 0
          call 46
          i64.store offset=40
          local.get 2
          i64.const 3343495950
          i64.store offset=32
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
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
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 2
              call 57
              local.get 1
              i64.const -4294967292
              i64.and
              call 5
              drop
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        i64.const 4294967299
        call 60
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 60
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    local.get 1
    local.get 2
    local.get 0
    call 72
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 46
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    local.get 1
    local.get 2
    local.get 0
    call 72
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    call 70
    drop
    local.get 2
    local.get 0
    call 73
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 87
        local.get 1
        local.get 2
        local.get 0
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 5
        i64.const 0
        local.get 2
        local.get 0
        call 28
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    local.get 2
    local.get 0
    call 66
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      call 87
      call 70
      drop
      call 11
      local.set 2
      local.get 1
      call 62
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        loop ;; label = @3
          local.get 3
          local.tee 7
          local.get 4
          i64.ge_u
          local.get 6
          local.tee 8
          local.get 5
          i64.ge_s
          local.get 8
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 8
          local.get 7
          i64.const 1
          i64.add
          local.tee 3
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          local.get 7
          local.get 8
          call 73
          local.get 0
          call 50
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          call 74
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          local.get 8
          call 46
          call 10
          local.set 2
          br 0 (;@3;)
        end
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
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    local.get 2
    local.get 0
    call 74
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 87
        call 70
        drop
        local.get 0
        local.get 4
        local.get 2
        call 73
        call 49
        br_if 1 (;@1;)
        local.get 0
        call 14
        drop
        local.get 4
        local.get 2
        i64.const 1
        local.get 1
        call 80
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 64
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 60
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 87
        call 59
        call 14
        drop
        local.get 2
        call 62
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 69
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        local.set 4
        i64.const 0
        i64.const 0
        i64.const 1
        local.get 0
        call 80
        i64.const 0
        i64.const 0
        i64.const 0
        i64.const 0
        i32.const 0
        local.get 4
        local.get 3
        call 84
        i64.const 0
        i64.const 0
        local.get 1
        call 83
        i64.const 0
        i64.const 0
        i32.const 0
        call 77
        i64.const 0
        i64.const 0
        i32.const 0
        call 67
        call 63
        i64.const 3404527886
        local.get 0
        call 56
        i64.const 0
        i64.const 0
        call 46
        call 5
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 60
    unreachable
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    call 59
    call 14
    drop
    call 70
    drop
    local.get 2
    local.get 0
    call 73
    local.set 3
    local.get 2
    local.get 0
    i64.const 0
    local.get 0
    call 80
    i64.const 2678977294
    local.get 3
    call 56
    local.get 2
    local.get 0
    call 46
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=168
                  local.set 3
                  local.get 2
                  i64.load offset=160
                  local.set 4
                  call 87
                  local.get 4
                  local.get 3
                  call 74
                  br_if 1 (;@6;)
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 2 (;@5;)
                  call 70
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 3
                  call 66
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 3
                  call 73
                  local.tee 5
                  call 14
                  drop
                  call 6
                  local.set 6
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  local.get 3
                  call 72
                  local.get 2
                  i32.load offset=64
                  local.tee 7
                  i32.const 9
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 144
                  i32.add
                  call 69
                  local.get 2
                  i64.load offset=152
                  local.set 8
                  local.get 2
                  i64.load offset=144
                  local.set 9
                  local.get 1
                  call 9
                  local.set 0
                  local.get 2
                  i32.const 0
                  i32.store offset=88
                  local.get 2
                  local.get 1
                  i64.store offset=80
                  local.get 2
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=92
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 2
                          i32.const 80
                          i32.add
                          call 58
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i32.const 144
                          i32.add
                          call 51
                          local.get 2
                          i32.load offset=96
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 0
                          i32.store offset=28
                          local.get 2
                          local.get 2
                          i64.load offset=112
                          local.tee 11
                          local.get 2
                          i64.load offset=120
                          local.tee 12
                          i64.const 10
                          i64.const 0
                          local.get 2
                          i32.const 28
                          i32.add
                          call 116
                          local.get 2
                          i32.load offset=28
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load
                          local.get 9
                          i64.lt_u
                          local.get 2
                          i64.load offset=8
                          local.tee 13
                          local.get 8
                          i64.lt_s
                          local.get 13
                          local.get 8
                          i64.eq
                          select
                          br_if 2 (;@9;)
                          local.get 0
                          local.get 12
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 12
                          i64.add
                          local.get 10
                          local.get 11
                          i64.add
                          local.tee 12
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 13
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 12
                          local.set 10
                          local.get 13
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 2
                      i64.load offset=48
                      local.tee 11
                      i64.gt_u
                      local.get 0
                      local.get 2
                      i64.load offset=56
                      local.tee 12
                      i64.gt_s
                      local.get 0
                      local.get 12
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      call 11
                      local.set 14
                      local.get 1
                      call 9
                      local.set 0
                      local.get 2
                      i32.const 0
                      i32.store offset=88
                      local.get 2
                      local.get 1
                      i64.store offset=80
                      local.get 2
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=92
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 2
                          i32.const 80
                          i32.add
                          call 58
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i32.const 144
                          i32.add
                          call 51
                          local.get 2
                          i32.load offset=96
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=128
                          local.set 9
                          local.get 2
                          i64.load offset=120
                          local.set 8
                          local.get 2
                          i64.load offset=112
                          local.set 13
                          local.get 2
                          i32.const 144
                          i32.add
                          call 62
                          local.get 2
                          i64.load offset=144
                          local.tee 0
                          local.get 2
                          i64.load offset=152
                          local.tee 10
                          local.get 4
                          local.get 3
                          local.get 7
                          local.get 13
                          local.get 8
                          call 84
                          local.get 0
                          local.get 10
                          i32.const 0
                          call 77
                          local.get 0
                          local.get 10
                          i32.const 0
                          call 67
                          i64.const 10
                          i64.const 0
                          local.get 0
                          local.get 10
                          local.get 9
                          call 42
                          i64.const 10
                          i64.const 0
                          local.get 0
                          local.get 10
                          call 28
                          local.get 0
                          local.get 10
                          i64.const 1
                          local.get 5
                          local.get 6
                          local.get 9
                          local.get 5
                          call 50
                          select
                          call 80
                          local.get 0
                          local.get 10
                          call 11
                          call 82
                          call 63
                          local.get 14
                          local.get 0
                          local.get 10
                          call 46
                          call 10
                          local.set 14
                          local.get 12
                          local.get 8
                          i64.xor
                          local.get 12
                          local.get 12
                          local.get 8
                          i64.sub
                          local.get 11
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 11
                          local.get 13
                          i64.sub
                          local.set 11
                          local.get 0
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 144
                      i32.add
                      call 62
                      local.get 2
                      i64.load offset=144
                      local.tee 0
                      local.get 2
                      i64.load offset=152
                      local.tee 10
                      local.get 4
                      local.get 3
                      local.get 7
                      local.get 11
                      local.get 12
                      call 84
                      local.get 0
                      local.get 10
                      i32.const 0
                      call 77
                      local.get 0
                      local.get 10
                      i32.const 0
                      call 67
                      local.get 0
                      local.get 10
                      i64.const 1
                      local.get 5
                      call 80
                      local.get 0
                      local.get 10
                      call 11
                      call 82
                      call 63
                      local.get 14
                      local.get 0
                      local.get 10
                      call 46
                      call 10
                      local.set 12
                      i64.const 13
                      i64.const 0
                      local.get 4
                      local.get 3
                      local.get 0
                      local.get 10
                      call 45
                      i64.const 13
                      i64.const 0
                      local.get 4
                      local.get 3
                      call 28
                      local.get 4
                      local.get 3
                      i32.const 1
                      call 77
                      i64.const 244127086862
                      local.get 5
                      call 56
                      local.set 0
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 4
                      local.get 3
                      call 40
                      local.get 2
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=152
                      local.set 10
                      local.get 2
                      local.get 12
                      i64.store offset=104
                      local.get 2
                      local.get 10
                      i64.store offset=96
                      local.get 0
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 57
                      call 5
                      drop
                      local.get 2
                      i32.const 192
                      i32.add
                      global.set 0
                      local.get 12
                      return
                    end
                    i64.const 51539607555
                    call 60
                    unreachable
                  end
                  call 52
                end
                unreachable
              end
              i64.const 17179869187
              call 60
              unreachable
            end
            i64.const 34359738371
            call 60
            unreachable
          end
          i64.const 17179869187
          call 60
          unreachable
        end
        i64.const 17179869187
        call 60
        unreachable
      end
      i64.const 47244640259
      call 60
      unreachable
    end
    i64.const 25769803779
    call 60
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 87
        call 70
        i32.eqz
        br_if 1 (;@1;)
        call 79
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 74
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 66
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 73
        local.tee 3
        call 14
        drop
        local.get 1
        local.get 2
        local.get 0
        call 72
        local.get 1
        i32.const 48
        i32.add
        call 68
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i64.load offset=48
        call 6
        local.get 3
        local.get 5
        local.get 4
        call 105
        local.get 2
        local.get 0
        i32.const 1
        call 77
        local.get 2
        local.get 0
        i64.const 0
        local.get 0
        call 80
        i64.const 15301469712910
        local.get 3
        call 56
        local.get 2
        local.get 0
        call 46
        call 5
        drop
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 60
    unreachable
  )
  (func (;105;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 46
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
          call 57
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
    call 52
    unreachable
  )
  (func (;106;) (type 4) (result i64)
    call 87
    call 79
    i64.extend_i32_u
  )
  (func (;107;) (type 4) (result i64)
    call 87
    call 70
    i64.extend_i32_u
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 87
    local.get 2
    local.get 0
    call 81
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 87
        call 70
        local.set 3
        local.get 2
        local.get 0
        call 73
        local.tee 4
        call 6
        call 49
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 0
        call 74
        i32.or
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 81
        local.tee 5
        call 14
        drop
        local.get 2
        local.get 0
        i64.const 1
        local.get 5
        call 80
        local.get 4
        local.get 5
        local.get 2
        local.get 0
        call 64
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 60
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 2
      local.get 1
      i64.load offset=64
      local.set 3
      call 87
      call 70
      local.set 4
      block ;; label = @2
        local.get 3
        local.get 2
        call 73
        call 6
        call 49
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        local.get 2
        call 74
        i32.or
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        local.get 2
        call 72
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 0
              call 75
              br_if 0 (;@5;)
              local.get 1
              i32.const 48
              i32.add
              local.get 5
              local.get 0
              call 72
              local.get 1
              i64.load offset=72
              local.tee 6
              local.get 1
              i64.load offset=24
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 7
              i64.add
              local.get 1
              i64.load offset=64
              local.tee 7
              local.get 1
              i64.load offset=16
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              local.get 8
              local.get 7
              call 76
              local.get 3
              local.get 2
              i32.const 1
              call 77
              local.get 1
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 1
            i32.const 48
            i32.add
            local.get 5
            local.get 0
            call 78
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 1
            i64.load offset=48
            local.set 5
            br 0 (;@4;)
          end
        end
        call 52
        unreachable
      end
      i64.const 17179869187
      call 60
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
          call 87
          call 79
          br_if 1 (;@2;)
          local.get 1
          call 68
          local.get 1
          i64.load
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          call 69
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 0
          local.get 1
          i64.load offset=32
          call 49
          br_if 2 (;@1;)
          local.get 0
          call 14
          drop
          local.get 2
          local.get 0
          call 6
          local.get 4
          local.get 3
          call 105
          i64.const 8
          i64.const 0
          local.get 0
          local.get 0
          i32.const 1
          call 38
          i64.const 8
          i64.const 0
          local.get 0
          local.get 0
          call 28
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 60
      unreachable
    end
    i64.const 12884901891
    call 60
    unreachable
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      call 87
      call 59
      call 14
      drop
      local.get 3
      local.get 0
      local.get 1
      call 83
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 19)
    unreachable
  )
  (func (;114;) (type 19))
  (func (;115;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;116;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 115
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
          call 115
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 115
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
          call 115
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 115
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
        call 115
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
  (data (;0;) (i32.const 1048576) "buyer_addressend_timetotal_amount\00\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\0c\00\00\00AdminOwnerDisabledSupplySubTCInfoVCOrderInfoExpiredPaidExternalTokenRecipientLoanStatusLoanContractRemainderamountdepthparent\00\00\00\a8\00\10\00\06\00\00\00\ae\00\10\00\05\00\00\00\b3\00\10\00\06\00\00\00to\00\00\a8\00\10\00\06\00\00\00\d4\00\10\00\02\00\00\00contract_addrdecimals\00\00\00\e8\00\10\00\0d\00\00\00\f5\00\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dbuyer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\11ext_token_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09ext_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dloan_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11set_loan_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcontract_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_loan_status\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06parent\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02vc\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bloan_status\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_all_owned\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmint_original\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02vc\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\06splits\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSplitRequest\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acheck_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dcheck_expired\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08sign_off\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06reject\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07pay_off\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06add_vc\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\02vc\00\00\00\00\00\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08NotEmpty\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cNotPermitted\00\00\00\04\00\00\00\00\00\00\00\08NotOwned\00\00\00\05\00\00\00\00\00\00\00\0dAmountTooMuch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidContract\00\00\00\00\07\00\00\00\00\00\00\00\0bInvalidArgs\00\00\00\00\08\00\00\00\00\00\00\00\0fVCStringTooLong\00\00\00\00\09\00\00\00\00\00\00\00\15VCListCapacityReached\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11SplitLimitReached\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11SplitAmountTooLow\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenOrderInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\0dbuyer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Disabled\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\01\00\00\00\00\00\00\00\09SubTCInfo\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\02VC\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09OrderInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\00\00\00\00\00\00\00\00\0dExternalToken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cLoanContract\00\00\00\01\00\00\00\00\00\00\00\09Remainder\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05SubTC\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05depth\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06parent\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSplitRequest\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dExternalToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
