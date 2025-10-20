(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i32) (result i32)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 7)))
  (import "i" "3" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "i" "x" (func (;5;) (type 2)))
  (import "i" "y" (func (;6;) (type 2)))
  (import "i" "z" (func (;7;) (type 2)))
  (import "i" "w" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 0)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "b" "3" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 7)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "i" "v" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "v" "h" (func (;24;) (type 7)))
  (import "x" "0" (func (;25;) (type 2)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 7)))
  (import "x" "4" (func (;28;) (type 0)))
  (import "i" "0" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "l" "1" (func (;31;) (type 2)))
  (import "b" "e" (func (;32;) (type 2)))
  (import "i" "h" (func (;33;) (type 1)))
  (import "i" "i" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 1)))
  (import "l" "_" (func (;36;) (type 7)))
  (import "i" "_" (func (;37;) (type 1)))
  (import "x" "3" (func (;38;) (type 0)))
  (import "x" "8" (func (;39;) (type 0)))
  (import "l" "8" (func (;40;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050228)
  (global (;2;) i32 i32.const 1050240)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "get_premium_price_coefficient" (func 83))
  (export "get_fee_nominator" (func 85))
  (export "estimate_buy" (func 87))
  (export "buy" (func 89))
  (export "estimate_sell" (func 98))
  (export "sell" (func 100))
  (export "fee_collected" (func 101))
  (export "admin_withdraw_fee" (func 102))
  (export "promote_to_amm" (func 104))
  (export "is_promoted" (func 112))
  (export "liquidity_pool" (func 113))
  (export "kill_swap" (func 114))
  (export "unkill_swap" (func 118))
  (export "kill_promote" (func 120))
  (export "unkill_promote" (func 122))
  (export "get_supply_token" (func 123))
  (export "get_supply" (func 124))
  (export "get_reserve_token" (func 125))
  (export "get_reserve" (func 126))
  (export "collected" (func 127))
  (export "collected_threshold" (func 128))
  (export "premium_reserve_collected" (func 129))
  (export "get_is_killed_swap" (func 130))
  (export "get_is_killed_promote" (func 131))
  (export "get_swap_pool" (func 132))
  (export "get_created_at" (func 133))
  (export "version" (func 136))
  (export "commit_upgrade" (func 137))
  (export "apply_upgrade" (func 142))
  (export "revert_upgrade" (func 145))
  (export "_" (func 159))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 151 150 65 152)
  (func (;41;) (type 5) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;42;) (type 21) (param i32 i64 i64 i64)
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
    call 2
    call 41
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
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
  (func (;43;) (type 8) (param i32) (result i64)
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
                                          local.get 0
                                          i32.const 255
                                          i32.and
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1048864
                                        i32.const 11
                                        call 57
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1048875
                                      i32.const 12
                                      call 57
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1048887
                                    i32.const 6
                                    call 57
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1048893
                                  i32.const 14
                                  call 57
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048907
                                i32.const 7
                                call 57
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048914
                              i32.const 16
                              call 57
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048930
                            i32.const 9
                            call 57
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048939
                          i32.const 8
                          call 57
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048947
                        i32.const 12
                        call 57
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048959
                      i32.const 10
                      call 57
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048969
                    i32.const 13
                    call 57
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048982
                  i32.const 10
                  call 57
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048992
                i32.const 12
                call 57
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049004
              i32.const 9
              call 57
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049013
            i32.const 23
            call 57
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049036
          i32.const 13
          call 57
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049049
        i32.const 7
        call 57
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049056
      i32.const 12
      call 57
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 58
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
  (func (;44;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 30
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 31
  )
  (func (;46;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
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
            br 1 (;@3;)
          end
          local.get 1
          call 19
          local.set 3
          local.get 1
          call 20
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
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
  (func (;47;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      call 44
      if (result i64) ;; label = @2
        local.get 2
        call 45
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 22) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 43
      local.tee 2
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 45
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
  (func (;49;) (type 11) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 50
  )
  (func (;50;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 36
    drop
  )
  (func (;51;) (type 5) (param i32 i64)
    local.get 0
    call 43
    local.get 1
    call 50
  )
  (func (;52;) (type 12) (param i32 i64 i64)
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 53
    call 50
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 55
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 16) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
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
    call 3
  )
  (func (;57;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 158
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64)
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
    call 55
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
  (func (;59;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049534
              i32.const 8
              call 57
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049860
              i32.const 3
              local.get 2
              i32.const 3
              call 60
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049984
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 60
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 57
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 62
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1049900
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 60
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 57
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 62
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049932
          i32.const 3
          local.get 2
          i32.const 3
          call 60
          call 61
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;61;) (type 12) (param i32 i64 i64)
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
    call 55
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049956
    i32.const 4
    call 57
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 24) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 64
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 64
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 55
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 21
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;65;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049788
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;66;) (type 10) (param i64)
    local.get 0
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 871878361091
      call 67
      unreachable
    end
  )
  (func (;67;) (type 10) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;68;) (type 9) (param i64 i64)
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      i64.const 871878361091
      call 67
      unreachable
    end
  )
  (func (;69;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 8
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 7
      i32.const -64
      i32.sub
      i32.const 2
      call 70
      local.get 7
      i64.load offset=64
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 88
      i32.add
      local.get 7
      i64.load offset=72
      call 46
      local.get 7
      i32.load offset=88
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 104
      i32.add
      i64.load
      local.set 12
      local.get 7
      i64.load offset=96
      local.set 13
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 7
      i32.const -64
      i32.sub
      i32.const 3
      call 70
      local.get 7
      i64.load offset=64
      local.tee 15
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 88
      i32.add
      local.tee 8
      local.get 7
      i64.load offset=72
      call 46
      local.get 7
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 7
      i32.const 104
      i32.add
      local.tee 9
      i64.load
      local.set 10
      local.get 7
      i64.load offset=96
      local.set 11
      local.get 8
      local.get 7
      i64.load offset=80
      call 46
      local.get 7
      i32.load offset=88
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 3
      local.get 7
      i64.load offset=96
      local.set 4
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 88
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 5
      local.get 7
      i32.const 88
      i32.add
      local.tee 8
      i32.const 2
      call 70
      local.get 7
      i64.load offset=88
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=96
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      local.get 13
      local.get 12
      call 68
      local.get 11
      local.get 10
      call 68
      local.get 4
      local.get 3
      call 68
      block ;; label = @2
        local.get 4
        i64.const 10000000
        i64.gt_u
        local.tee 9
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          call 71
          i32.const 0
          local.get 14
          call 51
          call 71
          i32.const 1
          local.get 15
          call 51
          local.get 13
          local.get 12
          call 72
          call 71
          i32.const 5
          local.get 11
          local.get 10
          call 52
          call 71
          i32.const 6
          local.get 5
          call 51
          call 71
          i32.const 7
          local.get 16
          call 51
          call 71
          i32.const 12
          call 43
          local.get 6
          i64.const -4294967292
          i64.and
          call 50
          call 73
          local.set 5
          call 71
          i32.const 13
          call 43
          local.get 5
          call 74
          call 50
          call 71
          i32.const 16
          local.get 1
          call 51
          call 71
          call 75
          local.get 2
          call 50
          local.get 3
          i64.const 0
          local.get 3
          local.get 9
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          i32.const 0
          i32.store offset=60
          local.get 7
          i32.const 40
          i32.add
          local.get 11
          local.get 10
          i64.const 10000000
          local.get 4
          i64.sub
          local.tee 2
          local.get 1
          local.get 7
          i32.const 60
          i32.add
          call 166
          block (result i64) ;; label = @4
            local.get 7
            i32.load offset=60
            if ;; label = @5
              local.get 11
              local.get 10
              call 76
              local.set 5
              local.get 2
              local.get 1
              call 76
              local.set 2
              local.get 4
              local.get 3
              call 76
              local.set 1
              local.get 8
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 2
                  call 5
                  local.tee 2
                  call 77
                  br_if 0 (;@7;)
                  local.get 2
                  call 78
                  if ;; label = @8
                    local.get 1
                    call 77
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 1
                  call 6
                  br 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 7
                local.set 3
                local.get 2
                local.get 1
                call 6
                i64.const 269
                i64.const 13
                local.get 3
                call 78
                select
                call 8
              end
              call 79
              local.get 7
              i32.load offset=88
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i32.const 104
              i32.add
              i64.load
              local.set 3
              local.get 7
              i64.load offset=96
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              i64.load
              local.tee 1
              i64.const 0
              i64.ge_s
              local.get 1
              local.get 7
              i64.load offset=40
              local.tee 2
              i64.or
              i64.eqz
              local.get 3
              i64.const 0
              i64.ge_s
              i32.or
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const 88
                i32.add
                local.get 2
                local.get 1
                local.get 4
                local.get 3
                call 80
                local.get 7
                i32.load offset=88
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 7
              i32.const 24
              i32.add
              local.get 2
              local.get 1
              local.get 4
              local.get 3
              call 165
              local.get 7
              i32.const 32
              i32.add
              i64.load
              local.set 3
              local.get 7
              i64.load offset=24
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 7
            i32.const 104
            i32.add
            i64.load
            local.set 5
            local.get 7
            i64.load offset=96
            local.set 6
            local.get 2
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            local.get 4
            local.get 3
            call 165
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            local.get 1
            local.get 1
            local.get 7
            i64.load offset=8
            local.tee 2
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.sub
          end
          local.tee 1
          local.get 3
          call 81
          call 71
          i32.const 3
          local.get 1
          local.get 3
          call 52
          local.get 14
          local.get 0
          call 9
          local.get 13
          local.get 12
          call 82
          local.get 7
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 884763262979
        call 67
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 26) (param i64 i32 i32)
    local.get 0
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
    call 24
    drop
  )
  (func (;71;) (type 18)
    (local i64 i64 i32)
    call 38
    local.set 0
    block ;; label = @1
      call 39
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 17280
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 17280
    i32.sub
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
    call 40
    drop
  )
  (func (;72;) (type 9) (param i64 i64)
    call 71
    i32.const 2
    local.get 0
    local.get 1
    call 52
  )
  (func (;73;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 28
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 29
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 37
  )
  (func (;75;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049068
    i32.const 20
    call 57
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 156
    local.set 0
    i32.const 1049824
    i32.const 1049808
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 156
    local.get 0
    call 32
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 13) (param i64) (result i32)
    local.get 0
    call 157
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;78;) (type 13) (param i64) (result i32)
    local.get 0
    call 157
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;79;) (type 5) (param i32 i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 14
    i32.add
    local.tee 6
    local.get 1
    call 34
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 27
    call 160
    local.get 5
    i32.load8_u offset=14
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 23
        i32.add
        local.tee 7
        i64.load align=1
        local.set 3
        local.get 5
        i64.load offset=15 align=1
        local.set 4
        local.get 6
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 27
        call 160
        local.get 5
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load align=1
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=15 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.tee 2
        i64.const 0
        i64.ge_s
        local.tee 6
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.and
        i32.const 1
        local.get 6
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        i32.or
        select
        if (result i64) ;; label = @3
          local.get 0
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
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;80;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 7
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
          local.get 7
          select
          call 161
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 7
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
        local.get 7
        select
        call 161
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i32.const 24
        i32.add
        i64.load
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=8
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
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
      i64.and
      i64.add
      i64.add
      i64.store offset=16
      i64.const 1
    end
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 9) (param i64 i64)
    call 71
    i32.const 4
    local.get 0
    local.get 1
    call 52
  )
  (func (;82;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 53
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 55
        call 109
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
  (func (;83;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 10000000
    local.set 5
    block ;; label = @1
      call 73
      local.tee 4
      call 134
      local.tee 6
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      i64.sub
      local.tee 7
      i64.const 300
      i64.lt_u
      i64.const 0
      local.get 4
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      local.tee 2
      select
      i32.eqz
      if ;; label = @2
        local.get 7
        i64.const 1800
        i64.lt_u
        local.get 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 18000000000
        local.get 7
        i64.div_u
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      local.get 6
      local.get 4
      i64.sub
      local.tee 3
      i64.const 1800
      i64.add
      local.tee 5
      local.get 3
      local.get 5
      i64.gt_u
      i64.extend_i32_u
      local.get 4
      local.get 6
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.const 1000000000
      i64.const 0
      call 164
      local.get 1
      i32.const 72
      i32.add
      i64.load
      local.set 3
      i32.const 16
      local.set 2
      local.get 1
      i64.load offset=64
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          local.get 3
          i64.const 1800
          i64.const 0
          call 165
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 10000000
          i64.add
          local.tee 5
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 0
        i32.store offset=60
        local.get 1
        i32.const 40
        i32.add
        local.get 4
        local.get 3
        local.get 5
        local.get 6
        local.get 1
        i32.const 60
        i32.add
        call 166
        local.get 1
        i32.load offset=60
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=40
          local.get 1
          i32.const 48
          i32.add
          i64.load
          i64.const 1800
          i64.const 0
          call 165
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (result i64)
    call 86
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 15) (result i32)
    (local i64)
    call 71
    block ;; label = @1
      i32.const 12
      call 43
      local.tee 0
      call 44
      if (result i32) ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 100
      end
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.tee 2
    call 68
    local.get 1
    local.get 0
    local.get 2
    call 88
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=76
    local.get 3
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    call 86
    i64.extend_i32_u
    i64.const 0
    local.get 3
    i32.const 76
    i32.add
    call 166
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        i64.const 10000
        i64.const 0
        call 165
        local.get 2
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.tee 10
        i64.xor
        local.get 2
        local.get 2
        local.get 10
        i64.sub
        local.get 1
        local.get 3
        i64.load offset=40
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        call 84
        local.get 3
        i32.const 120
        i32.add
        local.tee 5
        i64.load
        local.set 2
        local.get 3
        i64.load offset=112
        local.set 9
        local.get 1
        local.get 11
        i64.sub
        local.tee 8
        local.get 6
        call 68
        local.get 3
        i32.const 80
        i32.add
        call 93
        local.get 3
        i32.const 96
        i32.add
        call 94
        local.get 3
        i32.const 104
        i32.add
        i64.load
        local.tee 1
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 8
        local.get 3
        i64.load offset=96
        local.tee 7
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        local.get 1
        local.get 3
        i64.load offset=80
        local.tee 6
        local.get 3
        i32.const 88
        i32.add
        i64.load
        local.tee 1
        local.get 8
        local.get 12
        call 135
        local.get 1
        local.get 5
        i64.load
        local.tee 7
        i64.xor
        local.get 1
        local.get 1
        local.get 7
        i64.sub
        local.get 6
        local.get 3
        i64.load offset=112
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=36
        local.get 3
        i32.const 16
        i32.add
        local.get 6
        local.get 7
        i64.sub
        local.get 8
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 36
        i32.add
        call 166
        local.get 3
        i32.load offset=36
        local.get 2
        local.get 9
        i64.or
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        local.get 2
        local.get 9
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    local.get 6
    local.get 9
    local.get 2
    call 165
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;89;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 1
            call 46
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const -64
            i32.sub
            local.tee 5
            i64.load
            local.set 1
            local.get 3
            i64.load offset=56
            local.set 9
            local.get 4
            local.get 2
            call 46
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load
            local.set 6
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 0
            call 4
            drop
            local.get 9
            local.get 1
            call 68
            local.get 6
            call 66
            call 90
            br_if 1 (;@3;)
            local.get 4
            local.get 9
            local.get 1
            call 88
            local.get 3
            i64.load offset=48
            local.tee 11
            local.get 2
            i64.lt_u
            local.get 3
            i32.const 56
            i32.add
            local.tee 5
            i64.load
            local.tee 2
            local.get 6
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 72
            i32.add
            i64.load
            local.set 6
            local.get 3
            i64.load offset=64
            local.set 8
            i32.const 1
            call 167
            local.get 0
            call 9
            local.get 9
            local.get 1
            call 82
            i32.const 0
            call 167
            call 9
            local.get 0
            local.get 11
            local.get 2
            call 82
            local.get 1
            local.get 6
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.sub
            local.get 8
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 24
            i32.add
            local.get 9
            local.get 8
            i64.sub
            local.tee 15
            local.get 7
            i64.const 10000000
            i64.const 0
            local.get 3
            i32.const 44
            i32.add
            call 166
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 3
            i32.const 32
            i32.add
            i64.load
            local.set 10
            local.get 3
            i64.load offset=24
            local.set 12
            local.get 4
            call 84
            local.get 3
            i64.load offset=48
            local.tee 13
            local.get 5
            i64.load
            local.tee 14
            i64.or
            i64.eqz
            local.get 12
            local.get 10
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 13
            local.get 14
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.get 12
            local.get 10
            local.get 13
            local.get 14
            call 165
            local.get 7
            local.get 3
            i32.const 16
            i32.add
            i64.load
            local.tee 10
            i64.xor
            local.get 7
            local.get 7
            local.get 10
            i64.sub
            local.get 15
            local.get 3
            i64.load offset=8
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            call 91
            local.get 5
            i64.load
            local.tee 7
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            local.get 3
            i64.load offset=48
            local.tee 14
            i64.add
            local.tee 8
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            local.get 6
            call 92
            local.get 4
            call 93
            local.get 5
            i64.load
            local.tee 6
            local.get 2
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.sub
            local.get 3
            i64.load offset=48
            local.tee 7
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            local.get 11
            i64.sub
            local.get 8
            call 72
            local.get 4
            call 94
            local.get 5
            i64.load
            local.tee 6
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 3
            i64.load offset=48
            local.tee 7
            local.get 12
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 10
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            local.get 7
            call 81
            local.get 4
            call 95
            local.get 5
            i64.load
            local.tee 6
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 3
            i64.load offset=48
            local.tee 7
            local.get 15
            local.get 12
            i64.sub
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 13
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            local.get 7
            call 96
            i32.const 1048648
            i32.const 3
            call 97
            local.get 0
            call 54
            local.get 11
            local.get 2
            local.get 9
            local.get 1
            call 63
            call 10
            drop
            local.get 11
            local.get 2
            call 53
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 897648164867
        call 67
        unreachable
      end
      i64.const 876173328387
      call 67
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 15) (result i32)
    call 71
    i32.const 9
    call 48
    i32.const 253
    i32.and
  )
  (func (;91;) (type 6) (param i32)
    local.get 0
    i32.const 17
    call 168
  )
  (func (;92;) (type 9) (param i64 i64)
    call 71
    i32.const 17
    local.get 0
    local.get 1
    call 52
  )
  (func (;93;) (type 6) (param i32)
    local.get 0
    i32.const 2
    call 168
  )
  (func (;94;) (type 6) (param i32)
    local.get 0
    i32.const 4
    call 168
  )
  (func (;95;) (type 6) (param i32)
    local.get 0
    i32.const 14
    call 168
  )
  (func (;96;) (type 9) (param i64 i64)
    call 71
    i32.const 14
    local.get 0
    local.get 1
    call 52
  )
  (func (;97;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 158
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.tee 2
    call 68
    local.get 1
    local.get 0
    local.get 2
    call 99
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 93
    local.get 3
    i32.const -64
    i32.sub
    call 94
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.tee 6
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 1
          local.get 3
          i64.load offset=48
          local.tee 7
          i64.add
          local.tee 1
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=64
          local.tee 8
          local.get 3
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 7
          local.get 6
          local.get 1
          local.get 9
          call 135
          local.get 3
          i32.const 88
          i32.add
          local.tee 5
          i64.load
          local.set 1
          local.get 3
          i64.load offset=80
          local.set 6
          local.get 4
          call 105
          local.get 6
          local.get 3
          i64.load offset=80
          i64.lt_u
          local.get 1
          local.get 5
          i64.load
          local.tee 7
          i64.lt_s
          local.get 1
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.sub
          local.get 6
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 24
          i32.add
          local.get 8
          local.get 6
          i64.sub
          local.tee 2
          local.get 1
          call 86
          i64.extend_i32_u
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 166
          local.get 3
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=24
          local.get 3
          i32.const 32
          i32.add
          i64.load
          i64.const 10000
          i64.const 0
          call 165
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.tee 6
          i64.xor
          local.get 1
          local.get 1
          local.get 6
          i64.sub
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 880468295683
      call 67
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 2
    local.get 7
    i64.sub
    i64.store
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;100;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
            local.get 3
            local.get 1
            call 46
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i64.load
            local.set 1
            local.get 3
            i64.load offset=8
            local.set 8
            local.get 3
            local.get 2
            call 46
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 6
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 0
            call 4
            drop
            local.get 8
            local.get 1
            call 68
            local.get 6
            call 66
            call 90
            br_if 1 (;@3;)
            local.get 3
            local.get 8
            local.get 1
            call 99
            local.get 3
            i64.load
            local.tee 9
            local.get 2
            i64.lt_u
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            i64.load
            local.tee 2
            local.get 6
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 3
            i64.load offset=16
            local.set 11
            i32.const 0
            call 167
            local.get 0
            call 9
            local.get 8
            local.get 1
            call 82
            i32.const 1
            call 167
            call 9
            local.get 0
            local.get 9
            local.get 2
            call 82
            local.get 3
            call 91
            local.get 6
            local.get 4
            i64.load
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 11
            local.get 3
            i64.load
            local.tee 5
            i64.add
            local.tee 10
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 10
            local.get 5
            call 92
            local.get 3
            call 93
            local.get 4
            i64.load
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            i64.load
            local.tee 5
            local.get 8
            i64.add
            local.tee 10
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 10
            local.get 5
            call 72
            local.get 3
            call 94
            local.get 4
            i64.load
            local.tee 5
            local.get 2
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.sub
            local.get 3
            i64.load
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 6
            i64.sub
            local.get 10
            local.get 9
            i64.sub
            local.tee 6
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 11
            i64.sub
            local.get 5
            call 81
            i32.const 1048651
            i32.const 4
            call 97
            local.get 0
            call 54
            local.get 8
            local.get 1
            local.get 9
            local.get 2
            call 63
            call 10
            drop
            local.get 9
            local.get 2
            call 53
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 897648164867
        call 67
        unreachable
      end
      i64.const 876173328387
      call 67
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 0
        call 103
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 91
        i64.const 0
        i64.const 0
        call 92
        i32.const 1
        call 167
        call 9
        local.get 0
        local.get 1
        i64.load
        local.tee 0
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        call 82
        local.get 0
        local.get 2
        call 53
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 67
    unreachable
  )
  (func (;103;) (type 28) (param i64 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 143
    local.set 3
    local.get 1
    call 147
    local.set 4
    i32.const 1049088
    i32.const 16
    call 97
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
    loop (result i32) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 55
        call 144
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;104;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 0
    call 94
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.load
    local.set 3
    local.get 1
    i64.load offset=64
    local.set 5
    local.get 0
    call 105
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              i64.load
              local.tee 6
              i64.xor
              local.get 3
              local.get 3
              local.get 6
              i64.sub
              local.get 5
              local.get 1
              i64.load offset=64
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              call 95
              local.get 6
              local.get 2
              i64.load
              local.tee 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 5
              local.get 7
              i64.sub
              local.tee 5
              local.get 1
              i64.load offset=64
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              call 106
              local.get 8
              local.get 1
              i64.load offset=64
              i64.lt_u
              local.get 5
              local.get 2
              i64.load
              local.tee 3
              i64.lt_s
              local.get 3
              local.get 5
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                call 107
                br_if 4 (;@2;)
                call 71
                local.get 0
                i32.const 16
                call 47
                local.get 1
                i32.load offset=64
                if ;; label = @7
                  local.get 1
                  i64.load offset=72
                  local.set 6
                  call 9
                  local.set 9
                  i32.const 0
                  call 167
                  local.set 13
                  i32.const 1
                  call 167
                  local.set 3
                  local.get 0
                  local.get 6
                  i32.const 1048708
                  i32.const 18
                  call 97
                  call 11
                  call 2
                  call 46
                  local.get 1
                  i32.load offset=64
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    i64.load
                    local.set 7
                    local.get 1
                    i64.load offset=72
                    local.set 4
                    local.get 6
                    i32.const 1048726
                    i32.const 19
                    call 97
                    call 11
                    call 108
                    local.set 11
                    i32.const 1048640
                    i32.const 8
                    call 97
                    local.set 10
                    call 9
                    local.set 12
                    local.get 1
                    local.get 4
                    local.get 7
                    call 53
                    i64.store offset=40
                    local.get 1
                    local.get 11
                    i64.store offset=32
                    local.get 1
                    local.get 12
                    i64.store offset=24
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 0
                            i32.add
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 0
                            i32.add
                            i64.load
                            i64.store
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const -64
                        i32.sub
                        i32.const 3
                        call 55
                        local.set 11
                        local.get 1
                        call 11
                        i64.store offset=96
                        local.get 1
                        local.get 11
                        i64.store offset=88
                        local.get 1
                        local.get 10
                        i64.store offset=80
                        local.get 1
                        local.get 3
                        i64.store offset=72
                        local.get 1
                        i64.const 0
                        i64.store offset=64
                        i64.const 2
                        local.set 3
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 3
                          i64.store offset=24
                          local.get 0
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 0
                            i32.add
                            call 59
                            local.set 3
                            local.get 0
                            i32.const 40
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        i32.const 1
                        call 55
                        call 12
                        drop
                        i32.const 1048745
                        i32.const 13
                        call 97
                        local.set 3
                        local.get 1
                        local.get 13
                        i64.store offset=32
                        local.get 1
                        local.get 9
                        i64.store offset=24
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 0
                            loop ;; label = @13
                              local.get 0
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const -64
                                i32.sub
                                local.get 0
                                i32.add
                                local.get 1
                                i32.const 24
                                i32.add
                                local.get 0
                                i32.add
                                i64.load
                                i64.store
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            local.get 3
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.tee 0
                            i32.const 2
                            call 55
                            call 109
                            local.get 5
                            local.get 7
                            i64.xor
                            local.get 5
                            local.get 5
                            local.get 7
                            i64.sub
                            local.get 4
                            local.get 8
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 6
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            call 71
                            local.get 0
                            i32.const 6
                            call 47
                            local.get 1
                            i32.load offset=64
                            if ;; label = @13
                              local.get 1
                              i64.load offset=72
                              local.set 7
                              i32.const 7
                              call 167
                              local.set 10
                              i32.const 0
                              call 167
                              local.set 9
                              i32.const 1
                              call 167
                              local.set 3
                              local.get 0
                              call 93
                              local.get 1
                              i32.const 72
                              i32.add
                              i64.load
                              local.set 13
                              local.get 1
                              i64.load offset=64
                              local.set 11
                              local.get 7
                              i32.const 1048758
                              i32.const 27
                              call 97
                              call 11
                              call 108
                              local.set 5
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 7
                              i32.const 1048814
                              i32.const 32
                              call 97
                              call 11
                              call 42
                              local.get 7
                              i32.const 1048785
                              i32.const 29
                              call 97
                              call 11
                              call 108
                              local.set 14
                              local.get 3
                              local.get 5
                              call 110
                              i32.const 1048640
                              i32.const 8
                              call 97
                              local.set 12
                              call 9
                              local.set 15
                              local.get 1
                              local.get 8
                              local.get 4
                              i64.sub
                              local.tee 8
                              local.get 6
                              call 53
                              i64.store offset=40
                              local.get 1
                              local.get 10
                              i64.store offset=32
                              local.get 1
                              local.get 15
                              i64.store offset=24
                              i32.const 3
                              i32.sub
                              local.set 2
                              i32.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 0
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 0
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 0
                                      i32.add
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      local.get 0
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  i32.const 3
                                  call 55
                                  local.set 4
                                  local.get 1
                                  call 11
                                  i64.store offset=96
                                  local.get 1
                                  local.get 4
                                  i64.store offset=88
                                  local.get 1
                                  local.get 12
                                  i64.store offset=80
                                  local.get 1
                                  local.get 3
                                  i64.store offset=72
                                  local.get 1
                                  i64.const 0
                                  i64.store offset=64
                                  i64.const 2
                                  local.set 3
                                  i32.const 0
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i64.store offset=24
                                    local.get 0
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 0
                                      i32.add
                                      call 59
                                      local.set 3
                                      local.get 0
                                      i32.const 40
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  i32.const 1
                                  call 55
                                  call 12
                                  drop
                                  call 9
                                  local.set 3
                                  local.get 8
                                  local.get 6
                                  call 56
                                  local.set 4
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  local.tee 8
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  local.tee 6
                                  call 56
                                  i64.store offset=56
                                  local.get 1
                                  local.get 4
                                  i64.store offset=48
                                  local.get 1
                                  i64.const 4294967300
                                  i64.const 4
                                  local.get 2
                                  i32.const 255
                                  i32.and
                                  i32.const 254
                                  i32.lt_u
                                  local.tee 0
                                  select
                                  i64.store offset=40
                                  local.get 1
                                  i64.const 4
                                  i64.const 4294967300
                                  local.get 0
                                  select
                                  i64.store offset=32
                                  local.get 1
                                  local.get 3
                                  i64.store offset=24
                                  i32.const 0
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 0
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 0
                                      loop ;; label = @18
                                        local.get 0
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const -64
                                          i32.sub
                                          local.get 0
                                          i32.add
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          local.get 0
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 0
                                          i32.const 8
                                          i32.add
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.tee 0
                                      local.get 10
                                      i64.const 3821647118
                                      local.get 0
                                      i32.const 5
                                      call 55
                                      call 42
                                      local.get 1
                                      i64.load offset=64
                                      local.tee 4
                                      local.get 8
                                      i64.lt_u
                                      local.tee 0
                                      local.get 1
                                      i32.const 72
                                      i32.add
                                      i64.load
                                      local.tee 3
                                      local.get 6
                                      i64.lt_u
                                      local.get 3
                                      local.get 6
                                      i64.eq
                                      select
                                      br_if 12 (;@5;)
                                      local.get 3
                                      local.get 6
                                      i64.sub
                                      local.get 0
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 10
                                      local.get 4
                                      local.get 8
                                      i64.sub
                                      local.set 12
                                      i32.const 1048640
                                      i32.const 8
                                      call 97
                                      local.set 3
                                      call 9
                                      local.set 4
                                      local.get 1
                                      local.get 8
                                      local.get 6
                                      call 53
                                      i64.store offset=40
                                      local.get 1
                                      local.get 14
                                      i64.store offset=32
                                      local.get 1
                                      local.get 4
                                      i64.store offset=24
                                      i32.const 0
                                      local.set 0
                                      loop ;; label = @18
                                        local.get 0
                                        i32.const 24
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 0
                                          loop ;; label = @20
                                            local.get 0
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 1
                                              i32.const -64
                                              i32.sub
                                              local.get 0
                                              i32.add
                                              local.get 1
                                              i32.const 24
                                              i32.add
                                              local.get 0
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 1
                                          i32.const -64
                                          i32.sub
                                          i32.const 3
                                          call 55
                                          local.set 4
                                          local.get 1
                                          call 11
                                          i64.store offset=96
                                          local.get 1
                                          local.get 4
                                          i64.store offset=88
                                          local.get 1
                                          local.get 3
                                          i64.store offset=80
                                          local.get 1
                                          local.get 5
                                          i64.store offset=72
                                          local.get 1
                                          i64.const 0
                                          i64.store offset=64
                                          i64.const 2
                                          local.set 3
                                          i32.const 0
                                          local.set 0
                                          loop ;; label = @20
                                            local.get 1
                                            local.get 3
                                            i64.store offset=24
                                            local.get 0
                                            i32.const 40
                                            i32.ne
                                            if ;; label = @21
                                              local.get 1
                                              i32.const -64
                                              i32.sub
                                              local.get 0
                                              i32.add
                                              call 59
                                              local.set 3
                                              local.get 0
                                              i32.const 40
                                              i32.add
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          i32.const 1
                                          call 55
                                          call 12
                                          drop
                                          local.get 9
                                          local.get 5
                                          call 110
                                          i32.const 255
                                          i32.and
                                          i32.const 255
                                          i32.eq
                                          br_if 15 (;@4;)
                                          local.get 1
                                          local.get 9
                                          i64.store offset=32
                                          local.get 1
                                          local.get 5
                                          i64.store offset=24
                                          i32.const 0
                                          local.set 0
                                          loop ;; label = @20
                                            local.get 0
                                            i32.const 16
                                            i32.eq
                                            if ;; label = @21
                                              i32.const 0
                                              local.set 0
                                              loop ;; label = @22
                                                local.get 0
                                                i32.const 16
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 1
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 0
                                                  i32.add
                                                  local.get 1
                                                  i32.const 24
                                                  i32.add
                                                  local.get 0
                                                  i32.add
                                                  i64.load
                                                  i64.store
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  local.set 0
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 1
                                              i32.const -64
                                              i32.sub
                                              i32.const 2
                                              call 55
                                              local.set 14
                                              local.get 1
                                              local.get 13
                                              i64.store offset=88
                                              local.get 1
                                              local.get 11
                                              i64.store offset=80
                                              local.get 1
                                              local.get 10
                                              i64.store offset=72
                                              local.get 1
                                              local.get 12
                                              i64.store offset=64
                                              i32.const 0
                                              local.set 0
                                              loop ;; label = @22
                                                local.get 0
                                                i32.const 16
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 0
                                                  local.get 1
                                                  i32.const -64
                                                  i32.sub
                                                  local.set 2
                                                  loop ;; label = @24
                                                    local.get 0
                                                    i32.const 16
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 1
                                                      i32.const 24
                                                      i32.add
                                                      local.get 0
                                                      i32.add
                                                      local.get 2
                                                      i64.load
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      i64.load
                                                      call 56
                                                      i64.store
                                                      local.get 2
                                                      i32.const 16
                                                      i32.add
                                                      local.set 2
                                                      local.get 0
                                                      i32.const 8
                                                      i32.add
                                                      local.set 0
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 1
                                                  i32.const 24
                                                  i32.add
                                                  i32.const 2
                                                  call 55
                                                  br 20 (;@3;)
                                                else
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
                                                  br 1 (;@22;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            else
                                              local.get 1
                                              i32.const -64
                                              i32.sub
                                              local.get 0
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                            unreachable
                                          end
                                          unreachable
                                        else
                                          local.get 1
                                          i32.const -64
                                          i32.sub
                                          local.get 0
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 0
                                          i32.const 8
                                          i32.add
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    else
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 0
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  local.get 0
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            i64.const 2151778615299
                            call 67
                            unreachable
                          else
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 0
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 0
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 2151778615299
                call 67
                unreachable
              end
              i64.const 889058230275
              call 67
              unreachable
            end
            unreachable
          end
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 9
          i64.store offset=24
          i32.const 0
          local.set 0
          loop (result i64) ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            if (result i64) ;; label = @5
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 0
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 0
                  i32.add
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const -64
              i32.sub
              i32.const 2
              call 55
              local.set 14
              local.get 1
              local.get 10
              i64.store offset=88
              local.get 1
              local.get 12
              i64.store offset=80
              local.get 1
              local.get 13
              i64.store offset=72
              local.get 1
              local.get 11
              i64.store offset=64
              i32.const 0
              local.set 0
              loop (result i64) ;; label = @6
                local.get 0
                i32.const 16
                i32.eq
                if (result i64) ;; label = @7
                  i32.const 0
                  local.set 0
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.set 2
                  loop ;; label = @8
                    local.get 0
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.add
                      local.get 2
                      i64.load
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      call 56
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.set 2
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 2
                  call 55
                else
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
                  br 1 (;@6;)
                end
              end
            else
              local.get 1
              i32.const -64
              i32.sub
              local.get 0
              i32.add
              i64.const 2
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
        end
        local.set 15
        call 9
        local.set 3
        i32.const 1048846
        i32.const 18
        call 97
        local.set 4
        local.get 1
        i64.const 128849018884
        i64.store offset=40
        local.get 1
        local.get 14
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 0
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 0
                  i32.add
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 7
                local.get 4
                local.get 1
                i32.const -64
                i32.sub
                i32.const 3
                call 55
                call 2
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 1
                i32.const 24
                i32.add
                i32.const 2
                call 70
                local.get 1
                i32.const -64
                i32.sub
                local.get 1
                i64.load offset=24
                call 111
                local.get 1
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=32
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 80
                i32.add
                local.set 2
                i64.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    call 9
                    local.set 3
                    local.get 1
                    i64.const 1
                    i64.const 0
                    call 56
                    i64.store offset=40
                    local.get 1
                    local.get 15
                    i64.store offset=32
                    local.get 1
                    local.get 3
                    i64.store offset=24
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 0
                            i32.add
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 0
                            i32.add
                            i64.load
                            i64.store
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        block ;; label = @11
                          local.get 7
                          i64.const 733055682328846
                          local.get 1
                          i32.const -64
                          i32.sub
                          i32.const 3
                          call 55
                          call 2
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 16
                            i32.ne
                            if ;; label = @13
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 2
                          call 70
                          local.get 1
                          i64.load8_u offset=24
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 1
                          i64.load offset=32
                          call 41
                          local.get 1
                          i32.load offset=64
                          br_if 0 (;@11;)
                          i32.const 1048655
                          i32.const 7
                          call 97
                          local.set 3
                          local.get 1
                          local.get 5
                          i64.store offset=40
                          local.get 1
                          local.get 9
                          i64.store offset=32
                          local.get 1
                          local.get 3
                          i64.store offset=24
                          i32.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 0
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  local.get 0
                                  i32.add
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.get 0
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.tee 0
                              i32.const 3
                              call 55
                              local.get 1
                              i32.const 24
                              i32.add
                              local.tee 2
                              local.get 11
                              local.get 13
                              call 64
                              local.get 1
                              i32.load offset=24
                              br_if 8 (;@5;)
                              local.get 1
                              i64.load offset=32
                              local.set 9
                              local.get 2
                              local.get 12
                              local.get 10
                              call 64
                              local.get 1
                              i32.load offset=24
                              br_if 8 (;@5;)
                              local.get 1
                              i64.load offset=32
                              local.set 4
                              local.get 2
                              local.get 8
                              local.get 6
                              call 64
                              local.get 1
                              i32.load offset=24
                              i32.const 1
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 1
                              local.get 1
                              i64.load offset=32
                              i64.store offset=96
                              local.get 1
                              local.get 5
                              i64.store offset=88
                              local.get 1
                              local.get 4
                              i64.store offset=80
                              local.get 1
                              local.get 9
                              i64.store offset=72
                              local.get 1
                              local.get 7
                              i64.store offset=64
                              local.get 0
                              i32.const 5
                              call 55
                              call 10
                              drop
                              call 71
                              i32.const 15
                              local.get 7
                              call 51
                              i64.const 0
                              i64.const 0
                              call 72
                              local.get 0
                              call 105
                              local.get 1
                              i64.load offset=64
                              local.get 1
                              i32.const 72
                              i32.add
                              i64.load
                              call 81
                              i64.const 0
                              i64.const 0
                              call 96
                              local.get 1
                              i32.const 112
                              i32.add
                              global.set 0
                              local.get 7
                              return
                            else
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        br 9 (;@1;)
                      else
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 0
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 14
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 3
                  call 13
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 1048640
                  i32.const 8
                  call 97
                  local.set 17
                  call 9
                  local.set 18
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 15
                  local.get 3
                  call 13
                  call 41
                  local.get 1
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 1
                  local.get 1
                  i64.load offset=72
                  local.get 2
                  i64.load
                  call 53
                  i64.store offset=40
                  local.get 1
                  local.get 7
                  i64.store offset=32
                  local.get 1
                  local.get 18
                  i64.store offset=24
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 0
                          i32.add
                          local.get 1
                          i32.const 24
                          i32.add
                          local.get 0
                          i32.add
                          i64.load
                          i64.store
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 55
                      local.set 3
                      local.get 1
                      call 11
                      i64.store offset=96
                      local.get 1
                      local.get 3
                      i64.store offset=88
                      local.get 1
                      local.get 17
                      i64.store offset=80
                      local.get 1
                      local.get 16
                      i64.store offset=72
                      local.get 1
                      i64.const 0
                      i64.store offset=64
                      i64.const 2
                      local.set 3
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 1
                        local.get 3
                        i64.store offset=24
                        local.get 0
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 0
                          i32.add
                          call 59
                          local.set 3
                          local.get 0
                          i32.const 40
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.const 1
                      call 55
                      call 12
                      drop
                      br 2 (;@7;)
                    else
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 0
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              br 4 (;@1;)
            end
          else
            local.get 1
            i32.const -64
            i32.sub
            local.get 0
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 901943132163
      call 67
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 6) (param i32)
    local.get 0
    i32.const 3
    call 168
  )
  (func (;106;) (type 6) (param i32)
    local.get 0
    i32.const 5
    call 168
  )
  (func (;107;) (type 15) (result i32)
    call 71
    i32.const 10
    call 48
    i32.const 253
    i32.and
  )
  (func (;108;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 29) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 2
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
  (func (;110;) (type 30) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 25
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;111;) (type 5) (param i32 i64)
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
      call 23
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
  (func (;112;) (type 0) (result i64)
    i32.const 15
    call 43
    call 44
    i64.extend_i32_u
  )
  (func (;113;) (type 0) (result i64)
    i32.const 15
    call 167
  )
  (func (;114;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 115
    i32.const 1
    call 116
    i32.const 1048662
    i32.const 9
    call 97
    call 117
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;115;) (type 10) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 3
      call 103
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      call 103
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 103
      br_if 0 (;@1;)
      i64.const 438086664195
      call 67
      unreachable
    end
  )
  (func (;116;) (type 6) (param i32)
    call 71
    i32.const 9
    local.get 0
    call 49
  )
  (func (;117;) (type 1) (param i64) (result i64)
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
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 119
    i32.const 0
    call 116
    i32.const 1048671
    i32.const 11
    call 97
    call 117
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;119;) (type 10) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 3
      call 103
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 103
      br_if 0 (;@1;)
      i64.const 438086664195
      call 67
      unreachable
    end
  )
  (func (;120;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 115
    i32.const 1
    call 121
    i32.const 1048682
    i32.const 12
    call 97
    call 117
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;121;) (type 6) (param i32)
    call 71
    i32.const 10
    local.get 0
    call 49
  )
  (func (;122;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 119
    i32.const 0
    call 121
    i32.const 1048694
    i32.const 14
    call 97
    call 117
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;123;) (type 0) (result i64)
    i32.const 0
    call 167
  )
  (func (;124;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (result i64)
    i32.const 1
    call 167
  )
  (func (;126;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.load
    local.set 2
    local.get 0
    i64.load
    local.set 4
    local.get 0
    call 105
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.xor
    local.get 2
    local.get 2
    local.get 3
    i64.sub
    local.get 4
    local.get 0
    i64.load
    local.tee 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 3
    i64.sub
    local.get 5
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (result i64)
    call 90
    i64.extend_i32_u
  )
  (func (;131;) (type 0) (result i64)
    call 107
    i64.extend_i32_u
  )
  (func (;132;) (type 0) (result i64)
    i32.const 7
    call 167
  )
  (func (;133;) (type 0) (result i64)
    call 134
    call 74
  )
  (func (;134;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    block ;; label = @1
      i32.const 13
      call 43
      local.tee 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 2
        call 45
        call 146
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
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
  (func (;135;) (type 31) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=52
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 52
    i32.add
    call 166
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=52
          if ;; label = @4
            local.get 1
            local.get 2
            call 76
            local.set 2
            local.get 3
            local.get 4
            call 76
            local.set 3
            local.get 5
            local.get 6
            call 76
            local.set 1
            local.get 7
            i32.const 56
            i32.add
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                call 5
                local.tee 2
                call 157
                i32.const 3
                i32.sub
                i32.const 255
                i32.and
                i32.const 254
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                call 78
                if ;; label = @7
                  local.get 1
                  call 77
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 7
                local.set 3
                local.get 2
                local.get 1
                call 6
                i64.const 269
                i64.const 13
                local.get 3
                call 78
                select
                call 18
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              call 6
            end
            call 79
            local.get 7
            i32.load offset=56
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const 72
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load offset=64
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=32
          local.tee 2
          i64.eqz
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          local.get 6
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            local.get 2
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            local.get 1
            local.get 5
            local.get 6
            call 165
            local.get 7
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 56
          i32.add
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 80
          local.get 7
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 72
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=64
          local.set 4
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 161
          local.get 8
          i64.load
          local.set 1
          local.get 7
          i32.const 16
          i32.add
          local.tee 9
          local.get 8
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          local.get 9
          local.get 1
          i64.store
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.load offset=16
          local.tee 2
          local.get 4
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;136;) (type 0) (result i64)
    i64.const 472446402564
  )
  (func (;137;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 111
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 4
          drop
          local.get 0
          call 138
          call 139
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 73
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 140
          call 71
          i32.const 1
          call 141
          local.get 1
          call 50
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 55
          local.set 0
          i32.const 1050000
          i32.const 14
          call 97
          call 117
          local.get 0
          call 10
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 67
      unreachable
    end
    unreachable
  )
  (func (;138;) (type 10) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 143
    local.set 3
    i32.const 0
    call 147
    local.set 4
    i32.const 1049104
    i32.const 23
    call 97
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 55
        call 109
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;139;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    block ;; label = @1
      i32.const 0
      call 141
      local.tee 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 2
        call 45
        call 146
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
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
  (func (;140;) (type 10) (param i64)
    call 71
    i32.const 0
    call 141
    local.get 0
    call 74
    call 50
  )
  (func (;141;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1050041
        i32.const 15
        call 57
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050056
      i32.const 10
      call 57
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 58
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
  (func (;142;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      local.get 0
      call 4
      drop
      local.get 0
      call 138
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 143
            i32.const 1049127
            i32.const 18
            call 97
            call 11
            call 144
            i32.eqz
            if ;; label = @5
              call 73
              call 139
              i64.lt_u
              br_if 1 (;@4;)
              call 139
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 140
            call 71
            i32.const 1
            call 141
            local.tee 0
            call 44
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            call 45
            call 111
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 14
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 55
            local.set 4
            i32.const 1050014
            i32.const 13
            call 97
            call 117
            local.get 4
            call 10
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12489764896771
          call 67
          unreachable
        end
        i64.const 12485469929475
        call 67
        unreachable
      end
      i64.const 2151778615299
      call 67
    end
    unreachable
  )
  (func (;143;) (type 0) (result i64)
    (local i64)
    call 71
    block ;; label = @1
      call 75
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 67
      unreachable
    end
    local.get 0
  )
  (func (;144;) (type 32) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;145;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 138
    i64.const 0
    call 140
    i32.const 1050027
    i32.const 14
    call 97
    call 117
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;146;) (type 5) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 29
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;147;) (type 8) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;) 0 (;@5;)
            end
            i32.const 1049145
            i32.const 5
            call 97
            return
          end
          i32.const 1049150
          i32.const 14
          call 97
          return
        end
        i32.const 1049164
        i32.const 15
        call 97
        return
      end
      i32.const 1049179
      i32.const 10
      call 97
      return
    end
    i32.const 1049189
    i32.const 19
    call 97
  )
  (func (;148;) (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 149
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 149
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 149
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 149
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;149;) (type 19) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;150;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 10
        local.set 2
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 1
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 7
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 8
            i32.const 1
            i32.shl
            i32.const 1049208
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 6
            i32.const 2
            i32.sub
            local.get 8
            i32.const -100
            i32.mul
            local.get 7
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049208
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 1
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 1
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 1
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1049208
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049208
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        i32.const 0
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 148
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 10
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 5
          i32.const 6
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 0
          i32.const 10000
          i32.div_u
          local.tee 4
          i32.const 55536
          i32.mul
          local.get 0
          i32.add
          local.tee 6
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 7
          i32.const 1
          i32.shl
          i32.const 1049208
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 2
          i32.sub
          local.get 7
          i32.const -100
          i32.mul
          local.get 6
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1049208
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          i32.const 99999999
          i32.gt_u
          local.get 4
          local.set 0
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 1
        i32.shl
        i32.const 1049208
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 5
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049208
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 1
      local.get 5
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 148
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;152;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 153
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 154
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049604
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 155
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049632
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 155
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049688
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 155
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 153
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049632
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 155
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 154
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049664
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 155
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;153;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050068
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050108
    i32.add
    i32.load
    i32.store
  )
  (func (;154;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050148
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050188
    i32.add
    i32.load
    i32.store
  )
  (func (;155;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;156;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 15
  )
  (func (;157;) (type 13) (param i64) (result i32)
    (local i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 13
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 13
        call 25
        local.tee 0
        i64.const 0
        i64.ne
        local.set 1
        local.get 0
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shr_s
      local.tee 0
      i64.const 0
      i64.ne
      local.set 1
      local.get 0
      i64.const 0
      i64.lt_s
    end
    local.set 2
    i32.const -1
    local.get 1
    local.get 2
    select
  )
  (func (;158;) (type 17) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;159;) (type 18))
  (func (;160;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 23
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 23
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 26
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 23
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 27
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 163
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 163
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 163
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 164
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 162
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 164
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 162
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 163
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 163
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
      local.tee 9
      i64.const 0
      call 164
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 164
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;162;) (type 20) (param i32 i64 i64 i32)
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
  (func (;163;) (type 20) (param i32 i64 i64 i32)
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
  (func (;164;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;165;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 161
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;166;) (type 33) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
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
        local.get 8
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
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 164
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 164
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 164
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
          local.set 7
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
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 164
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 164
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
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 164
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;167;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 67
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 71
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        call 43
        local.tee 5
        call 44
        if (result i64) ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          call 45
          call 46
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 3
          i32.const 24
          i32.add
          i64.load
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 2
    i32.load offset=8
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00transferbuysellpromotekill_swapunkill_swapkill_promoteunkill_promotefeature_fee_amountfeature_fee_addressfeature_tokenget_init_pool_payment_tokenget_init_pool_payment_addressget_standard_pool_payment_amountinit_standard_poolSupplyTokenReserveTokenSupplyVirtualReserveReserveReserveToCollectAMMRouterSwapPoolSwapSlippageSwapKilledPromoteKilledIsFeaturedFeeNominatorCreatedAtPremiumReserveCollectedLiquidityPoolFactoryFeeCollectedAccessControlAddressaddress_has_roleassert_address_has_roleget_emergency_modeAdminEmergencyAdminOperationsAdminPauseAdminEmergencyPauseAdmin00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\fb\03\10\00\06\00\00\00\01\04\10\00\02\00\00\00\03\04\10\00\01\00\00\00, #\00\fb\03\10\00\06\00\00\00\1c\04\10\00\03\00\00\00\03\04\10\00\01\00\00\00Error(#\008\04\10\00\07\00\00\00\01\04\10\00\02\00\00\00\03\04\10\00\01\00\00\008\04\10\00\07\00\00\00\1c\04\10\00\03\00\00\00\03\04\10\00\01\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1049780) "\01\00\00\00\03\00\00\00ConversionError")
  (data (;2;) (i32.const 1049824) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\f0\04\10\00\04\00\00\00\f4\04\10\00\08\00\00\00\fc\04\10\00\07\00\00\00executablesalt\00\00\1c\05\10\00\0a\00\00\00&\05\10\00\04\00\00\00constructor_args<\05\10\00\10\00\00\00\1c\05\10\00\0a\00\00\00&\05\10\00\04\00\00\00Wasmcontextsub_invocations\00\00h\05\10\00\07\00\00\00o\05\10\00\0f\00\00\00commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\be\03\10\00\c6\03\10\00\cc\03\10\00\d3\03\10\00\da\03\10\00\e0\03\10\00\e6\03\10\00\ec\03\10\00\f2\03\10\00\f7\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00@\03\10\00K\03\10\00V\03\10\00b\03\10\00n\03\10\00{\03\10\00\88\03\10\00\95\03\10\00\a2\03\10\00\b0\03\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\14Tokens bonding curve\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10factory_contract\00\00\00\13\00\00\00\00\00\00\00\17access_control_contract\00\00\00\00\13\00\00\00\00\00\00\00\0dsupply_config\00\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\0ereserve_config\00\00\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\0aamm_config\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0dfee_nominator\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dget_premium_price_coefficient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_fee_nominator\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cestimate_buy\00\00\00\01\00\00\00\00\00\00\00\11reserve_amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15supply_amount_out_min\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0destimate_sell\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10supply_amount_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04sell\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\10supply_amount_in\00\00\00\0b\00\00\00\00\00\00\00\16reserve_amount_out_min\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfee_collected\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12admin_withdraw_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epromote_to_amm\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bis_promoted\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eliquidity_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09kill_swap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bunkill_swap\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ckill_promote\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunkill_promote\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_supply_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_reserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_reserve\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09collected\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13collected_threshold\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19premium_reserve_collected\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_is_killed_swap\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_is_killed_promote\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dget_swap_pool\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_created_at\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aCurveError\00\00\00\00\00\08\00\00\00\00\00\00\00\0bCurveKilled\00\00\00\00\ca\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\00\cb\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\00\cc\00\00\00\00\00\00\00\0dReserveTooLow\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\1dCollectedReserveNotSufficient\00\00\00\00\00\00\cf\00\00\00\00\00\00\00\0aSwapKilled\00\00\00\00\00\d1\00\00\00\00\00\00\00\0dPromoteKilled\00\00\00\00\00\00\d2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09RoleError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUnknownRole\00\00\00\00h\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
