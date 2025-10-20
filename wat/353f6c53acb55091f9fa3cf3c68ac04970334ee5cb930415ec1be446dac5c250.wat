(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 8)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "m" "3" (func (;5;) (type 1)))
  (import "m" "5" (func (;6;) (type 0)))
  (import "m" "6" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "4" (func (;17;) (type 0)))
  (import "v" "2" (func (;18;) (type 0)))
  (import "p" "1" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "d" "_" (func (;25;) (type 2)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "a" (func (;27;) (type 8)))
  (import "x" "4" (func (;28;) (type 3)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049120)
  (global (;2;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "initialize" (func 70))
  (export "change_contract_info" (func 72))
  (export "upgrade" (func 73))
  (export "burn_leftovers" (func 74))
  (export "start_mint" (func 75))
  (export "mint" (func 76))
  (export "claim_mint_reward" (func 77))
  (export "stake" (func 78))
  (export "unstake_rewards" (func 79))
  (export "unstake" (func 80))
  (export "claim_staking_reward" (func 81))
  (export "get_mint_info" (func 82))
  (export "get_inactivity_fee" (func 83))
  (export "get_staking_data" (func 84))
  (export "get_current_staking_reward" (func 85))
  (export "get_contract_info" (func 86))
  (export "version" (func 87))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 1) (param i64) (result i64)
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
    call 0
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
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
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 34
      local.tee 1
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049096
        i32.const 3
        local.get 2
        i32.const 16
        i32.add
        i32.const 3
        call 36
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=16
        call 37
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 5
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048674
          i32.const 4
          call 53
          local.get 1
          call 54
          br 2 (;@1;)
        end
        i32.const 1048678
        i32.const 7
        call 53
        local.get 1
        call 54
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048662
      i32.const 12
      call 53
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 51
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;37;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
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
      end
      i64.const 0
    end
    i64.store
  )
  (func (;38;) (type 12) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;39;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 40
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 128
        call 41
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
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
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.eq
                          if ;; label = @12
                            local.get 1
                            i32.const 1048852
                            i32.const 11
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 11
                            call 36
                            local.get 2
                            i64.load offset=16
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 2
                            i64.load offset=24
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 2
                            i64.load offset=32
                            call 37
                            local.get 2
                            i64.load offset=104
                            i64.eqz
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 120
                            i32.add
                            local.tee 3
                            i64.load
                            local.set 5
                            local.get 2
                            i64.load offset=112
                            local.set 6
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 2
                            i64.load offset=40
                            call 37
                            local.get 2
                            i64.load offset=104
                            i64.eqz
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load
                            local.set 7
                            local.get 2
                            i64.load offset=112
                            local.set 8
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 2
                            i64.load offset=48
                            call 37
                            local.get 2
                            i64.load offset=104
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 120
                            i32.add
                            i64.load
                            local.set 9
                            local.get 2
                            i64.load offset=112
                            local.set 10
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 2
                            i64.load offset=56
                            call 43
                            local.get 2
                            i64.load offset=104
                            i64.eqz
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 2
                            i64.load offset=64
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 120
                            i32.add
                            local.tee 3
                            i64.load
                            local.set 12
                            local.get 2
                            i64.load offset=112
                            local.set 13
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 2
                            i64.load offset=72
                            call 37
                            local.get 2
                            i64.load offset=104
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 2
                            i64.load offset=80
                            local.tee 14
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 3
                            i64.load
                            local.set 15
                            local.get 2
                            i64.load offset=112
                            local.set 16
                            local.get 2
                            local.get 2
                            i64.load offset=88
                            call 32
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=96
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.eq
                            if ;; label = @13
                              local.get 2
                              i64.load offset=8
                              local.set 18
                              local.get 0
                              local.get 6
                              i64.store offset=8
                              local.get 0
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 80
                              i32.add
                              local.get 15
                              i64.store
                              local.get 0
                              i32.const 72
                              i32.add
                              local.get 16
                              i64.store
                              local.get 0
                              i32.const 48
                              i32.add
                              local.get 7
                              i64.store
                              local.get 0
                              i32.const 40
                              i32.add
                              local.get 8
                              i64.store
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 9
                              i64.store
                              local.get 0
                              i32.const 24
                              i32.add
                              local.get 10
                              i64.store
                              local.get 0
                              i32.const 16
                              i32.add
                              local.get 5
                              i64.store
                              local.get 0
                              i32.const 128
                              i32.add
                              local.get 17
                              i64.store
                              local.get 0
                              i32.const 120
                              i32.add
                              local.get 18
                              i64.store
                              local.get 0
                              i32.const 112
                              i32.add
                              local.get 14
                              i64.store
                              local.get 0
                              i32.const 104
                              i32.add
                              local.get 4
                              i64.store
                              local.get 0
                              i32.const 96
                              i32.add
                              local.get 11
                              i64.store
                              local.get 0
                              i32.const 88
                              i32.add
                              local.get 1
                              i64.store
                              local.get 0
                              i32.const -64
                              i32.sub
                              local.get 12
                              i64.store
                              local.get 0
                              i32.const 56
                              i32.add
                              local.get 13
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;41;) (type 13) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
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
      local.tee 6
      i32.add
      local.set 4
      local.get 1
      local.set 5
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      local.get 6
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 9
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.le_u
            br_if 2 (;@2;)
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
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 5
        i32.const -4
        i32.and
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 5
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 6
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        local.get 2
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 6
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 6
            i32.shr_u
            local.get 1
            i32.load
            local.tee 2
            local.get 7
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
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 5
      local.get 9
      i32.add
      local.set 1
    end
    local.get 2
    local.get 3
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 34
      local.tee 1
      i64.const 0
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049008
        i32.const 7
        local.get 2
        i32.const 16
        i32.add
        i32.const 7
        call 36
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        i64.load
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=40
        call 37
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=64
        call 37
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 11
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 12
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 10
        i64.store
        local.get 0
        i32.const 80
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const -64
        i32.sub
        local.get 8
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 1
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
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
          local.get 1
          local.get 2
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 4
          drop
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          call 32
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          call 32
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 34
    i64.const 0
    call 35
  )
  (func (;45;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.set 2
    local.get 0
    i64.load offset=96
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    local.set 4
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 46
    local.set 5
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 46
    local.set 6
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 47
    local.set 7
    local.get 0
    i64.load offset=88
    local.set 8
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 46
    local.set 9
    local.get 0
    i64.load offset=104
    local.set 10
    local.get 1
    local.get 0
    i64.load offset=112
    call 31
    i64.store offset=80
    local.get 1
    local.get 10
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
    local.get 1
    local.get 0
    i64.load offset=120
    i64.store offset=88
    i32.const 1048852
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 48
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 31
    local.set 0
    local.get 2
    local.get 1
    call 31
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    local.set 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 50
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i64.load offset=72
    call 31
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 46
    local.set 5
    local.get 0
    i64.load offset=64
    local.set 6
    local.get 0
    i64.load offset=56
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 46
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
    i32.const 1049008
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i32) (result i64)
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
        call 51
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
  (func (;53;) (type 7) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 16) (param i32) (result i32)
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=32
    i64.xor
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.get 0
    i32.const 40
    i32.add
    i64.load
    i64.xor
    i64.or
    i64.eqz
    if (result i32) ;; label = @1
      i32.const 2
    else
      call 56
      local.get 0
      i64.load offset=72
      i64.ge_u
    end
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i32)
    call 28
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        return
      end
      unreachable
    end
    local.get 0
    call 1
  )
  (func (;57;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 216
    i32.add
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=216
        i64.eqz
        if ;; label = @3
          i64.const 3
          call 58
          br 1 (;@2;)
        end
        local.get 2
        i32.const 328
        i32.add
        i64.load
        local.set 12
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 7
        call 56
        local.set 14
        local.get 1
        i64.load offset=32
        local.set 9
        local.get 12
        call 5
        i64.const 32
        i64.shr_u
        local.set 17
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.set 15
        local.get 1
        i64.load
        local.set 16
        i64.const 4
        local.set 5
        local.get 2
        i32.const 232
        i32.add
        local.set 1
        loop ;; label = @3
          local.get 8
          local.get 17
          i64.ne
          if ;; label = @4
            local.get 12
            local.get 5
            call 6
            local.set 10
            local.get 12
            local.get 5
            call 7
            local.set 6
            local.get 8
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 200
            i32.add
            local.get 10
            call 32
            local.get 2
            i32.load offset=200
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=208
            local.set 13
            local.get 2
            i32.const 216
            i32.add
            local.get 6
            call 37
            local.get 2
            i64.load offset=216
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load
            local.get 2
            i64.load offset=224
            local.get 9
            local.get 13
            i64.lt_u
            if ;; label = @5
              local.get 2
              i32.const 184
              i32.add
              local.get 13
              local.get 9
              i64.sub
              i64.const 0
              i64.const 10000000
              i64.const 0
              call 59
              local.get 2
              i32.const 168
              i32.add
              local.get 2
              i64.load offset=184
              local.get 2
              i32.const 192
              i32.add
              i64.load
              call 60
              local.get 2
              i32.const 0
              i32.store offset=164
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i64.load offset=168
              local.get 2
              i32.const 176
              i32.add
              i64.load
              local.get 11
              local.get 4
              local.get 2
              i32.const 164
              i32.add
              call 61
              local.get 2
              i32.load offset=164
              br_if 3 (;@2;)
              local.get 2
              i32.const 152
              i32.add
              i64.load
              local.set 11
              local.get 2
              i64.load offset=144
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=140
              local.get 2
              i32.const 120
              i32.add
              local.get 16
              local.get 15
              local.get 4
              local.get 11
              local.get 2
              i32.const 140
              i32.add
              call 61
              local.get 2
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i64.load offset=120
              local.get 2
              i32.const 128
              i32.add
              i64.load
              i64.const 100000000000000
              call 62
              local.get 3
              local.get 2
              i32.const 112
              i32.add
              i64.load
              local.tee 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 7
              local.get 7
              local.get 2
              i64.load offset=104
              i64.add
              local.tee 7
              i64.gt_u
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
              br_if 3 (;@2;)
              local.get 13
              local.set 9
              local.get 4
              local.set 3
            end
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.set 11
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 9
        local.get 14
        i64.ge_u
        if ;; label = @3
          local.get 7
          local.set 8
          local.get 3
          local.set 5
          br 2 (;@1;)
        end
        local.get 2
        i32.const 88
        i32.add
        local.get 14
        local.get 9
        i64.sub
        i64.const 0
        i64.const 10000000
        i64.const 0
        call 59
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=88
        local.get 2
        i32.const 96
        i32.add
        i64.load
        call 60
        local.get 2
        i32.const 0
        i32.store offset=68
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=72
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.get 11
        local.get 4
        local.get 2
        i32.const 68
        i32.add
        call 61
        local.get 2
        i32.load offset=68
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 10
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 24
        i32.add
        local.get 16
        local.get 15
        local.get 6
        local.get 10
        local.get 2
        i32.const 44
        i32.add
        call 61
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.const 100000000000000
        call 62
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 7
        local.get 2
        i64.load offset=8
        i64.add
        local.tee 8
        local.get 7
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
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;58;) (type 18) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;59;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;60;) (type 20) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 86400
    call 88
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
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
      drop
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 12
      select
      local.set 13
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 14
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
      local.set 3
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 8
      i32.const 8
      i32.add
      local.tee 11
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
        local.get 12
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
            local.get 14
            local.get 3
            local.get 13
            local.get 1
            call 59
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 10
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 13
          i64.const 0
          local.get 14
          local.get 3
          call 59
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 14
          local.get 3
          call 59
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
          local.tee 3
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 10
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
          local.get 14
          i64.const 0
          local.get 13
          local.get 1
          call 59
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 13
          local.get 1
          call 59
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
          local.tee 3
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 10
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 14
        local.get 3
        local.get 13
        local.get 1
        call 59
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 6
        i64.load
      end
      i64.store
      local.get 11
      local.get 10
      i32.store8 offset=16
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 8
      i32.const 16
      i32.add
      i64.load
      local.set 14
      local.get 8
      i64.load offset=8
      local.set 13
      local.get 8
      i32.load8_u offset=24
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.tee 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 14
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1
            br 3 (;@1;)
          end
          i64.const 0
          local.get 13
          i64.sub
          local.set 1
          local.get 2
          i64.const 0
          local.get 14
          local.get 13
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 14
          i64.xor
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.set 13
        end
        local.get 6
        i32.const 1
        i32.and
        br 1 (;@1;)
      end
      local.get 1
      local.set 13
      i32.const 1
    end
    local.set 6
    local.get 9
    local.get 13
    i64.store
    local.get 9
    local.get 6
    i32.store8 offset=16
    local.get 9
    local.get 14
    i64.store offset=8
    local.get 8
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 7
    i64.load offset=8
    local.set 2
    local.get 5
    local.get 7
    i32.load8_u offset=24
    i32.const 1
    i32.and
    i32.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
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
    local.get 3
    call 88
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 22) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 39
    block ;; label = @1
      local.get 0
      i64.load offset=24
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 58
        br 1 (;@1;)
      end
      local.get 0
      i32.const 152
      i32.add
      i64.load
      local.set 5
      call 56
      local.tee 3
      i64.const 2592000
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.const 2592000
      i64.sub
      local.set 6
      local.get 5
      call 8
      i64.const 32
      i64.shr_u
      local.set 7
      i32.const 90
      local.set 1
      i64.const 0
      local.set 3
      i64.const 4
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            local.get 5
            local.get 4
            call 9
            call 32
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.const 160
          i32.add
          global.set 0
          local.get 1
          return
        end
        local.get 1
        local.get 1
        i32.const 2
        i32.sub
        local.tee 2
        i32.const 0
        local.get 1
        local.get 2
        i32.ge_u
        select
        local.get 0
        i64.load offset=16
        local.get 6
        i64.lt_u
        select
        local.set 1
        local.get 4
        i64.const 4294967296
        i64.add
        local.set 4
        local.get 3
        i64.const 1
        i64.add
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 23) (param i64 i32)
    i64.const 2
    local.get 0
    call 34
    local.get 1
    call 65
    i64.const 1
    call 10
    drop
    i64.const 2
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 38
  )
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    local.set 2
    local.get 0
    i64.load offset=32
    call 31
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 46
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049096
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32)
    i64.const 0
    i64.const 0
    call 34
    local.get 0
    call 45
    i64.const 2
    call 10
    drop
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;67;) (type 6) (param i32)
    (local i64)
    i64.const 1
    local.get 0
    i64.load offset=64
    local.tee 1
    call 34
    local.get 0
    call 50
    i64.const 0
    call 10
    drop
    i64.const 1
    local.get 1
    i64.const 0
    i32.const 224640
    i32.const 241920
    call 38
  )
  (func (;68;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 3
    i64.eqz
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 6
      local.get 3
      local.get 4
      call 46
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
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
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 51
          call 69
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
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 40
    local.get 1
    i64.load offset=128
    i64.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const 136
      i32.add
      i32.const 128
      call 41
      local.set 1
      i64.const 2
      local.set 0
      i64.const 0
      i64.const 2
      call 34
      i64.const 2
      call 35
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=80
        local.tee 3
        call 12
        drop
        call 13
        local.set 4
        local.get 1
        i64.load offset=96
        local.get 3
        local.get 4
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 68
        local.get 1
        call 66
        local.get 1
        i32.const 1048576
        i32.const 11
        call 71
        local.tee 3
        i64.store offset=264
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        i32.const 128
        i32.add
        i32.const 1
        call 51
        i64.const 1
        call 14
        drop
        local.get 1
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4294967299
      call 58
    end
    unreachable
  )
  (func (;71;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 53
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 136
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=136
      i64.eqz
      if ;; label = @2
        local.get 1
        i32.const 216
        i32.add
        i64.load
        local.set 3
        local.get 1
        i32.const 208
        i32.add
        i64.load
        local.set 4
        local.get 1
        i32.const 184
        i32.add
        i64.load
        local.set 5
        local.get 1
        i32.const 176
        i32.add
        i64.load
        local.set 6
        local.get 1
        i32.const 168
        i32.add
        i64.load
        local.set 7
        local.get 1
        i32.const 160
        i32.add
        i64.load
        local.set 8
        local.get 1
        i32.const 248
        i32.add
        i64.load
        local.set 9
        local.get 1
        i32.const 240
        i32.add
        i64.load
        local.set 10
        local.get 1
        i32.const 232
        i32.add
        i64.load
        local.set 11
        local.get 1
        i32.const 224
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 200
        i32.add
        i64.load
        local.set 12
        local.get 1
        i32.const 192
        i32.add
        i64.load
        local.set 13
        local.get 1
        i32.const 136
        i32.add
        call 39
        local.get 1
        i64.load offset=136
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 58
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 144
    i32.add
    i32.const 128
    call 41
    drop
    local.get 1
    i64.load offset=88
    call 12
    drop
    local.get 0
    call 12
    drop
    local.get 1
    i32.const 80
    i32.add
    local.get 3
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.get 5
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 7
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.get 12
    i64.store
    local.get 1
    local.get 4
    i64.store offset=72
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=24
    local.get 1
    local.get 9
    i64.store offset=112
    local.get 1
    local.get 10
    i64.store offset=104
    local.get 1
    local.get 11
    i64.store offset=96
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=56
    local.get 2
    call 66
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 58
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    i64.load
    call 12
    drop
    local.get 0
    call 16
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
        i32.const 8
        i32.add
        local.get 1
        call 37
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.get 2
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          i64.const 3
          call 58
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        i64.load
        call 12
        drop
        local.get 0
        call 44
        i32.eqz
        if ;; label = @3
          call 13
          local.set 5
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 1
          call 46
          i64.store offset=152
          local.get 2
          local.get 5
          i64.store offset=144
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 2678977294
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 51
              call 69
              br 4 (;@1;)
            else
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 446676598787
        call 58
      end
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 39
      local.get 3
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 58
        br 1 (;@1;)
      end
      local.get 3
      i32.const 56
      i32.add
      i64.load
      local.set 6
      local.get 3
      i32.const 48
      i32.add
      i64.load
      local.set 7
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.set 9
      local.get 3
      i32.const -64
      i32.sub
      i64.load
      local.set 10
      local.get 2
      call 44
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        local.get 2
        local.get 0
        call 13
        local.get 7
        local.get 6
        call 68
        call 56
        local.tee 11
        i64.const 3600
        i64.add
        local.tee 8
        local.get 11
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 184
        i32.add
        local.get 6
        i64.store
        local.get 3
        i32.const 168
        i32.add
        i64.const 0
        i64.store
        local.get 3
        local.get 7
        i64.store offset=176
        local.get 3
        i64.const 0
        i64.store offset=160
        local.get 3
        local.get 2
        i64.store offset=208
        local.get 3
        local.get 1
        i64.store offset=200
        local.get 3
        local.get 9
        i64.store offset=152
        local.get 3
        local.get 10
        i64.store offset=144
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        local.get 8
        i64.store offset=216
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        call 67
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        local.get 4
        i32.const 64
        call 41
        drop
        i32.const 1048587
        i32.const 12
        call 71
        local.get 3
        local.get 8
        i64.store offset=80
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 2
        call 52
        local.get 5
        call 50
        call 14
        drop
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 429496729603
      call 58
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 152
        i32.add
        local.get 2
        call 37
        local.get 3
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 168
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=160
        local.set 7
        local.get 3
        i32.const 152
        i32.add
        call 39
        local.get 3
        i64.load offset=152
        i64.eqz
        if ;; label = @3
          i64.const 3
          call 58
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 160
        i32.add
        local.tee 4
        i32.const 128
        call 41
        drop
        local.get 3
        i32.const 152
        i32.add
        local.get 1
        call 42
        local.get 3
        i64.load offset=152
        i64.eqz
        if ;; label = @3
          i64.const 433791696899
          call 58
          br 1 (;@2;)
        end
        local.get 3
        i32.const 288
        i32.add
        local.tee 5
        local.get 4
        i32.const 80
        call 41
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              call 55
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            i64.const 438086664195
            call 58
            br 2 (;@2;)
          end
          local.get 3
          i32.const 0
          i32.store offset=20
          local.get 3
          local.get 7
          local.get 2
          i64.const 10000000
          i64.const 0
          local.get 3
          i32.const 20
          i32.add
          call 61
          local.get 3
          i32.load offset=20
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load
          local.set 2
          local.get 0
          call 12
          drop
          call 13
          local.set 7
          local.get 3
          i64.load offset=120
          local.tee 9
          local.get 0
          local.get 7
          local.get 2
          local.get 1
          call 68
          local.get 3
          i32.const 328
          i32.add
          i64.load
          local.tee 12
          local.get 3
          i32.const 312
          i32.add
          i64.load
          local.tee 8
          i64.xor
          local.get 12
          local.get 12
          local.get 8
          i64.sub
          local.get 3
          i64.load offset=320
          local.tee 14
          local.get 3
          i64.load offset=304
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 14
            local.get 10
            i64.sub
            local.tee 6
            i64.gt_u
            local.get 1
            local.get 7
            i64.gt_s
            local.get 1
            local.get 7
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 6
              i64.xor
              local.get 1
              local.get 7
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i64.load offset=40
              i64.ge_u
              local.get 1
              local.get 3
              i32.const 48
              i32.add
              i64.load
              local.tee 7
              i64.ge_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              i64.const 450971566083
              call 58
              br 3 (;@2;)
            end
            call 13
            local.set 11
            local.get 1
            local.get 7
            i64.xor
            local.get 1
            local.get 1
            local.get 7
            i64.sub
            local.get 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 9
            local.get 11
            local.get 0
            local.get 2
            local.get 6
            i64.sub
            local.get 13
            call 68
            local.get 6
            local.set 2
            local.get 7
            local.set 1
          end
          call 13
          local.set 6
          local.get 3
          i64.load offset=352
          local.tee 7
          local.get 6
          local.get 0
          local.get 2
          local.get 1
          call 68
          local.get 1
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 2
          local.get 10
          i64.add
          local.tee 6
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 8
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 312
          i32.add
          local.get 10
          i64.store
          local.get 3
          local.get 6
          i64.store offset=304
          call 56
          local.tee 9
          i64.const 86400
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 8
          i64.store offset=360
          local.get 3
          i32.const 288
          i32.add
          call 67
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=24
          local.tee 11
          local.get 2
          i64.add
          local.tee 13
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 13
          i64.store offset=24
          local.get 3
          local.get 11
          i64.store offset=32
          local.get 6
          local.get 14
          i64.xor
          local.get 10
          local.get 12
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=136
          i64.const 1
          i64.add
          local.tee 6
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 6
          i64.store offset=136
          call 56
          local.set 6
          local.get 3
          local.get 3
          i64.load offset=144
          local.get 6
          call 31
          call 17
          local.tee 6
          i64.store offset=144
          local.get 6
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 101
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i64.const 429496729604
          call 18
          i64.store offset=144
          br 2 (;@1;)
        end
        i64.const 442381631491
        call 58
      end
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    call 66
    local.get 3
    i32.const 168
    i32.add
    local.get 3
    i32.const 288
    i32.add
    i32.const 64
    call 41
    drop
    i32.const 1048599
    i32.const 8
    call 71
    local.set 6
    local.get 3
    i32.const 240
    i32.add
    local.get 8
    i64.store
    local.get 3
    i32.const 232
    i32.add
    local.get 7
    i64.store
    local.get 3
    local.get 1
    i64.store offset=160
    local.get 3
    local.get 2
    i64.store offset=152
    local.get 3
    local.get 0
    i64.store offset=384
    local.get 3
    local.get 7
    i64.store offset=376
    local.get 3
    local.get 6
    i64.store offset=368
    i32.const 0
    local.set 4
    loop (result i64) ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 392
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 368
            i32.add
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 392
        i32.add
        i32.const 3
        call 51
        local.get 3
        i32.const 152
        i32.add
        call 49
        call 14
        drop
        local.get 3
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 3
        i32.const 392
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
      i32.const 152
      i32.add
      call 39
      local.get 1
      i64.load offset=152
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 160
      i32.add
      local.tee 2
      i32.const 128
      call 41
      drop
      local.get 1
      i32.const 152
      i32.add
      local.get 0
      call 42
      local.get 1
      i64.load offset=152
      i64.eqz
      if ;; label = @2
        i64.const 433791696899
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 288
      i32.add
      local.tee 3
      local.get 2
      i32.const 80
      call 41
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 55
            i32.const 255
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          i64.const 442381631491
          call 58
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=336
        local.tee 5
        call 12
        drop
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=288
        local.get 1
        i64.load offset=296
        call 19
        i64.const 0
        i64.const 10000000
        i64.const 0
        call 59
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 0
        call 13
        local.set 4
        local.get 1
        i64.load offset=120
        local.get 4
        local.get 5
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 0
        call 68
        local.get 0
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.tee 4
        i64.xor
        local.get 4
        local.get 4
        local.get 0
        i64.sub
        local.get 1
        i64.load offset=24
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 5
        i64.sub
        i64.store offset=24
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        call 66
        local.get 1
        i32.const 168
        i32.add
        local.get 1
        i32.const 288
        i32.add
        i32.const 64
        call 41
        drop
        local.get 1
        i64.load offset=352
        local.set 4
        local.get 1
        i64.load offset=360
        local.set 6
        i32.const 1048607
        i32.const 19
        call 71
        local.get 1
        i32.const 240
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 232
        i32.add
        local.get 4
        i64.store
        local.get 1
        local.get 0
        i64.store offset=160
        local.get 1
        local.get 5
        i64.store offset=152
        local.get 4
        call 52
        local.get 1
        i32.const 152
        i32.add
        call 49
        call 14
        drop
        local.get 1
        i32.const 368
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 446676598787
      call 58
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 24
      i32.add
      local.get 1
      call 37
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i32.const 24
      i32.add
      call 39
      local.get 2
      i64.load offset=24
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 58
        br 1 (;@1;)
      end
      local.get 2
      i32.const 120
      i32.add
      i64.load
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 33
      call 56
      local.set 4
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        i64.eqz
        if ;; label = @3
          local.get 2
          i32.const 184
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 176
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 168
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=160
          local.get 2
          local.get 4
          i64.store offset=192
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 40
        call 41
        drop
        local.get 2
        i64.load offset=160
        local.set 6
        local.get 2
        i32.const 168
        i32.add
        i64.load
      end
      local.set 4
      local.get 0
      call 12
      drop
      local.get 0
      call 13
      local.get 5
      local.get 1
      call 68
      local.get 1
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 6
      local.get 5
      local.get 6
      i64.add
      local.tee 7
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 4
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 160
      i32.add
      call 57
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=8
      local.set 8
      call 56
      local.set 9
      local.get 2
      i32.const 224
      i32.add
      local.get 4
      i64.store
      local.get 2
      local.get 8
      i64.store offset=216
      local.get 2
      local.get 6
      i64.store offset=208
      local.get 2
      local.get 7
      i64.store offset=200
      local.get 2
      local.get 9
      i64.store offset=232
      local.get 0
      local.get 2
      i32.const 200
      i32.add
      local.tee 3
      call 64
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      i32.const 40
      call 41
      local.set 3
      i32.const 1048626
      i32.const 6
      call 71
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 0
      call 52
      local.get 5
      local.get 1
      call 46
      local.set 1
      local.get 2
      local.get 3
      call 65
      i64.store offset=248
      local.get 2
      local.get 1
      i64.store offset=240
      local.get 2
      i32.const 240
      i32.add
      i32.const 2
      call 51
      call 14
      drop
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
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
        i32.const 8
        i32.add
        local.get 1
        call 37
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 58
      end
      unreachable
    end
    local.get 2
    i32.const 104
    i32.add
    i64.load
    local.get 2
    i32.const 96
    i32.add
    i64.load
    call 12
    drop
    call 13
    local.get 0
    local.get 3
    local.get 1
    call 68
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 24
      i32.add
      local.get 1
      call 37
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i32.const 24
      i32.add
      call 39
      local.get 2
      i64.load offset=24
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 58
        br 1 (;@1;)
      end
      local.get 2
      i32.const 120
      i32.add
      i64.load
      local.set 6
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 33
      call 56
      local.set 4
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        i64.eqz
        if ;; label = @3
          local.get 2
          i32.const 184
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 176
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 168
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=160
          local.get 2
          local.get 4
          i64.store offset=192
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 40
        call 41
        drop
        local.get 2
        i64.load offset=160
        local.set 7
        local.get 2
        i32.const 168
        i32.add
        i64.load
      end
      local.set 4
      local.get 0
      call 12
      drop
      local.get 5
      local.get 7
      i64.gt_u
      local.tee 3
      local.get 1
      local.get 4
      i64.gt_s
      local.get 1
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 6
        call 13
        local.get 0
        local.get 5
        local.get 1
        call 68
        local.get 1
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 57
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 8
        call 56
        local.set 9
        local.get 2
        i32.const 224
        i32.add
        local.get 4
        i64.store
        local.get 2
        local.get 8
        i64.store offset=216
        local.get 2
        local.get 6
        i64.store offset=208
        local.get 2
        local.get 7
        local.get 5
        i64.sub
        i64.store offset=200
        local.get 2
        local.get 9
        i64.store offset=232
        local.get 0
        local.get 2
        i32.const 200
        i32.add
        local.tee 3
        call 64
        local.get 2
        i32.const 40
        i32.add
        local.get 3
        i32.const 40
        call 41
        local.set 3
        i32.const 1048632
        i32.const 8
        call 71
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 0
        call 52
        local.get 5
        local.get 1
        call 46
        local.set 1
        local.get 2
        local.get 3
        call 65
        i64.store offset=248
        local.get 2
        local.get 1
        i64.store offset=240
        local.get 2
        i32.const 240
        i32.add
        i32.const 2
        call 51
        call 14
        drop
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 858993459203
      call 58
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
      i32.const 184
      i32.add
      local.get 1
      call 37
      local.get 2
      i64.load offset=184
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 200
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=192
      local.set 7
      local.get 2
      i32.const 184
      i32.add
      call 39
      local.get 2
      i64.load offset=184
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 58
        br 1 (;@1;)
      end
      local.get 2
      i32.const 56
      i32.add
      local.get 2
      i32.const 192
      i32.add
      local.tee 3
      i32.const 128
      call 41
      drop
      local.get 2
      i32.const 184
      i32.add
      local.get 0
      call 33
      call 56
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load offset=184
        i64.eqz
        if ;; label = @3
          local.get 2
          i32.const 344
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 336
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 328
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=320
          local.get 2
          local.get 1
          i64.store offset=352
          br 1 (;@2;)
        end
        local.get 2
        i32.const 320
        i32.add
        local.get 3
        i32.const 40
        call 41
        drop
      end
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 320
      i32.add
      call 57
      local.get 2
      i32.const 0
      i32.store offset=36
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=40
      local.tee 5
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.tee 6
      call 63
      i64.extend_i32_u
      i64.const 0
      local.get 2
      i32.const 36
      i32.add
      call 61
      local.get 2
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.const 100
      call 62
      local.get 6
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.xor
      local.get 6
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      local.get 2
      i64.load
      local.tee 8
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      i64.sub
      local.tee 6
      local.get 7
      i64.lt_u
      local.get 1
      local.get 4
      i64.lt_s
      local.get 1
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        i64.load
        local.tee 5
        local.get 1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=56
        local.tee 7
        local.get 6
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
        local.get 6
        i64.sub
        local.tee 5
        local.get 2
        i64.load offset=120
        i64.lt_u
        local.get 4
        local.get 2
        i32.const 128
        i32.add
        i64.load
        local.tee 7
        i64.lt_s
        local.get 4
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i64.const 863288426499
          call 58
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i64.store offset=56
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        i32.const 56
        i32.add
        call 66
        call 13
        local.set 4
        local.get 2
        i64.load offset=152
        local.get 4
        local.get 0
        local.get 6
        local.get 1
        call 68
        local.get 2
        i32.const 328
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=320
        local.set 5
        call 56
        local.set 7
        local.get 2
        i32.const 384
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=376
        local.get 2
        local.get 4
        i64.store offset=368
        local.get 2
        local.get 5
        i64.store offset=360
        local.get 2
        local.get 7
        i64.store offset=392
        local.get 0
        local.get 2
        i32.const 360
        i32.add
        local.tee 3
        call 64
        local.get 2
        i32.const 200
        i32.add
        local.get 3
        i32.const 40
        call 41
        local.set 3
        i32.const 1048640
        i32.const 22
        call 71
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        local.get 6
        i64.store offset=184
        local.get 0
        call 52
        local.get 6
        local.get 1
        call 46
        local.set 1
        local.get 2
        local.get 3
        call 65
        i64.store offset=408
        local.get 2
        local.get 1
        i64.store offset=400
        local.get 2
        i32.const 400
        i32.add
        i32.const 2
        call 51
        call 14
        drop
        local.get 2
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 867583393795
      call 58
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
        i32.const 88
        i32.add
        local.get 0
        call 42
        local.get 1
        i64.load offset=88
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 433791696899
        call 58
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 96
    i32.add
    i32.const 80
    call 41
    drop
    local.get 2
    call 50
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (result i64)
    call 63
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 96
      i32.add
      local.get 0
      call 33
      call 56
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.eqz
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const -64
          i32.sub
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 104
        i32.add
        i32.const 40
        call 41
        drop
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 56
      i32.add
      call 57
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=40
      local.tee 2
      local.get 1
      i32.const 48
      i32.add
      i64.load
      local.tee 0
      call 63
      i64.extend_i32_u
      local.tee 4
      i64.const 0
      local.get 1
      i32.const 36
      i32.add
      call 61
      local.get 1
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.const 100
      call 62
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      i64.xor
      local.get 0
      local.get 0
      local.get 3
      i64.sub
      local.get 2
      local.get 1
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
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      call 46
      local.set 6
      local.get 2
      local.get 0
      call 46
      local.set 0
      local.get 1
      local.get 2
      local.get 3
      i64.sub
      local.get 5
      call 46
      i64.store offset=120
      local.get 1
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=112
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 1
      local.get 6
      i64.store offset=96
      local.get 1
      i32.const 96
      i32.add
      i32.const 4
      call 51
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      local.get 0
      call 33
      call 56
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=56
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 40
        call 41
        drop
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 57
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      i64.load
      call 46
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 136
    i32.add
    call 39
    local.get 0
    i64.load offset=136
    i64.eqz
    if ;; label = @1
      i64.const 3
      call 58
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 144
    i32.add
    i32.const 128
    call 41
    drop
    local.get 1
    call 45
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=24
    local.get 0
    i64.const 4
    i64.store offset=16
    local.get 0
    i64.const 4294967300
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 7
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 4
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 7
                    i64.or
                    local.set 7
                    i64.const 0
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 2
                i64.clz
                i32.wrap_i64
                local.tee 12
                local.get 3
                i64.clz
                i32.wrap_i64
                local.tee 13
                i32.lt_u
                br_if 3 (;@3;)
                i32.const 63
                local.set 10
                local.get 12
                local.get 13
                i32.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i32.sub
                  local.tee 10
                  i32.const 65
                  i32.ge_u
                  br_if 4 (;@3;)
                  i32.const 64
                  local.get 10
                  i32.sub
                  local.set 10
                end
                local.get 3
                local.set 4
                block ;; label = @7
                  local.get 10
                  i32.const 64
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                    local.get 10
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    local.tee 5
                    i64.shl
                    local.get 4
                    i32.const 0
                    local.get 10
                    i32.sub
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shr_u
                    i64.or
                    local.set 9
                    local.get 4
                    local.get 5
                    i64.shl
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 10
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 9
                  i64.const 0
                  local.set 4
                end
                local.get 11
                local.get 4
                i64.store
                local.get 11
                local.get 9
                i64.store offset=8
                i64.const 1
                local.get 10
                i64.extend_i32_u
                i64.shl
                local.set 4
                local.get 11
                i32.const 8
                i32.add
                i64.load
                local.set 5
                local.get 11
                i64.load
                local.set 6
                loop ;; label = @7
                  local.get 2
                  local.get 5
                  i64.sub
                  local.get 1
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.sub
                    local.set 1
                    local.get 4
                    local.get 7
                    i64.or
                    local.set 7
                    local.get 9
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 9
                    local.set 2
                  end
                  local.get 5
                  i64.const 63
                  i64.shl
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 6
                  local.get 4
                  i64.const 1
                  i64.shr_u
                  local.set 4
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 1
              local.get 1
              local.get 2
              i64.div_u
              local.tee 8
              local.get 2
              i64.mul
              i64.sub
              local.set 1
              i64.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 4
            i64.eqz
            local.get 1
            local.get 3
            i64.lt_u
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.shr_u
            local.set 5
            local.get 3
            i64.const 63
            i64.shl
            local.set 6
            i64.const -9223372036854775808
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 5
                i64.sub
                local.get 1
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.set 1
                  local.get 2
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 9
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  local.set 4
                end
                local.get 5
                i64.const 63
                i64.shl
                local.get 6
                i64.const 1
                i64.shr_u
                i64.or
                local.set 6
                local.get 2
                i64.const 1
                i64.shr_u
                local.set 2
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 8
            i64.or
            local.set 8
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.div_u
          local.tee 2
          local.get 7
          i64.or
          local.set 8
          local.get 1
          local.get 2
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 0
      local.set 4
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 26)
    nop
  )
  (data (;0;) (i32.const 1048576) "initializedmint_startednew_mintmint_reward_claimedstakedunstakedstaking_reward_claimedContractInfoMintStakingadminfun_contractfun_contract_balancemax_token_supplymin_mintmint_reward_rangenlt_contractrewards_reservestaking_daily_ratesuccessful_mintssuccessful_mints_timestamps\00m\00\10\00\05\00\00\00r\00\10\00\0c\00\00\00~\00\10\00\14\00\00\00\92\00\10\00\10\00\00\00\a2\00\10\00\08\00\00\00\aa\00\10\00\11\00\00\00\bb\00\10\00\0c\00\00\00\c7\00\10\00\0f\00\00\00\d6\00\10\00\12\00\00\00\e8\00\10\00\10\00\00\00\f8\00\10\00\1b\00\00\00devirrelevancy_timestampmintedtoken_contracttoken_infototal_supply\00\00l\01\10\00\03\00\00\00o\01\10\00\15\00\00\00\aa\00\10\00\11\00\00\00\84\01\10\00\06\00\00\00\8a\01\10\00\0e\00\00\00\98\01\10\00\0a\00\00\00\a2\01\10\00\0c\00\00\00amounttimestampunclaimed_balance\e8\01\10\00\06\00\00\00\ee\01\10\00\09\00\00\00\f7\01\10\00\11")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\01\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Staking\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfun_contract\00\00\00\13\00\00\00\00\00\00\00\14fun_contract_balance\00\00\00\0b\00\00\00\00\00\00\00\10max_token_supply\00\00\00\0b\00\00\00\00\00\00\00\08min_mint\00\00\00\0b\00\00\00\00\00\00\00\11mint_reward_range\00\00\00\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\0cnlt_contract\00\00\00\13\00\00\00\00\00\00\00\0frewards_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\12staking_daily_rate\00\00\00\00\03\ec\00\00\00\06\00\00\00\0b\00\00\00\00\00\00\00\10successful_mints\00\00\00\06\00\00\00\00\00\00\00\1bsuccessful_mints_timestamps\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\07\00\00\00\00\00\00\00\03dev\00\00\00\00\13\00\00\00\00\00\00\00\15irrelevancy_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11mint_reward_range\00\00\00\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\06minted\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_info\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aMintStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\00\00\00\00\00\00\00\00\07Success\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Staking\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11unclaimed_balance\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10MintAlreadyExist\00\00\00d\00\00\00\00\00\00\00\0cMintNotFound\00\00\00e\00\00\00\00\00\00\00\09MintEnded\00\00\00\00\00\00f\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00g\00\00\00\00\00\00\00\0aMintActive\00\00\00\00\00h\00\00\00\00\00\00\00\0fMintLessThanMin\00\00\00\00i\00\00\00\00\00\00\00\14StakingInvalidAmount\00\00\00\c8\00\00\00\00\00\00\00\1aStakingInsufficientBalance\00\00\00\00\00\c9\00\00\00\00\00\00\00\14StakingInvalidReward\00\00\00\ca\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcontract_info\00\00\00\00\00\07\d0\00\00\00\0cContractInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14change_contract_info\00\00\00\01\00\00\00\00\00\00\00\11new_contract_info\00\00\00\00\00\07\d0\00\00\00\0cContractInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eburn_leftovers\00\00\00\00\00\02\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0astart_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\03dev\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_info\00\00\00\00\00\10\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11claim_mint_reward\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0funstake_rewards\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14claim_staking_reward\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_mint_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\04Mint\00\00\00\00\00\00\00\00\00\00\00\12get_inactivity_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_staking_data\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aget_current_staking_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_contract_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cContractInfo\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
)
