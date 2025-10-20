(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "l" "7" (func (;2;) (type 9)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "v" "0" (func (;9;) (type 7)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 7)))
  (import "m" "a" (func (;17;) (type 9)))
  (import "x" "3" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049768)
  (global (;2;) i32 i32.const 1049776)
  (export "memory" (memory 0))
  (export "initialize" (func 78))
  (export "mint" (func 79))
  (export "claim_reward" (func 81))
  (export "admin_claim_reward" (func 82))
  (export "set_admin" (func 83))
  (export "fail_kyc" (func 85))
  (export "pass_kyc" (func 87))
  (export "blacklist" (func 88))
  (export "whitelist" (func 89))
  (export "total_supply" (func 90))
  (export "set_reward_rate" (func 91))
  (export "set_reward_tick" (func 92))
  (export "add_amm_address" (func 93))
  (export "remove_amm_address" (func 94))
  (export "get_reward" (func 95))
  (export "allowance" (func 96))
  (export "approve" (func 97))
  (export "balance" (func 99))
  (export "transfer" (func 100))
  (export "transfer_from" (func 102))
  (export "burn" (func 103))
  (export "burn_from" (func 104))
  (export "decimals" (func 105))
  (export "name" (func 106))
  (export "symbol" (func 107))
  (export "_" (func 113))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 110 109 45 111)
  (func (;22;) (type 22) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 23
  )
  (func (;23;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 25
    local.get 1
    local.get 2
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
    call 2
    drop
  )
  (func (;24;) (type 24) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 25
      local.tee 2
      i64.const 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 0
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;25;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          i32.const 1048916
                          i32.const 9
                          call 41
                          local.set 2
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=184
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=176
                          local.get 1
                          local.get 2
                          i32.const 1048796
                          i32.const 2
                          local.get 1
                          i32.const 176
                          i32.add
                          i32.const 2
                          call 34
                          call 42
                          local.get 1
                          i64.load
                          local.set 2
                          local.get 1
                          i64.load offset=8
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 1048925
                        i32.const 16
                        call 41
                        local.get 0
                        i64.load offset=8
                        call 42
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        i64.load offset=24
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1048941
                      i32.const 3
                      call 41
                      local.get 0
                      i64.load offset=8
                      call 42
                      local.get 1
                      i64.load offset=32
                      local.set 2
                      local.get 1
                      i64.load offset=40
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 1048944
                    i32.const 11
                    call 41
                    local.get 0
                    i64.load offset=8
                    call 42
                    local.get 1
                    i64.load offset=48
                    local.set 2
                    local.get 1
                    i64.load offset=56
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const -64
                  i32.sub
                  i32.const 1048955
                  i32.const 3
                  call 41
                  local.get 0
                  i64.load offset=8
                  call 42
                  local.get 1
                  i64.load offset=64
                  local.set 2
                  local.get 1
                  i64.load offset=72
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 80
                i32.add
                i32.const 1048958
                i32.const 12
                call 41
                local.get 0
                i64.load offset=8
                call 42
                local.get 1
                i64.load offset=80
                local.set 2
                local.get 1
                i64.load offset=88
                br 5 (;@1;)
              end
              local.get 1
              i32.const 96
              i32.add
              i32.const 1048970
              i32.const 7
              call 41
              local.get 0
              i64.load offset=8
              call 42
              local.get 1
              i64.load offset=96
              local.set 2
              local.get 1
              i64.load offset=104
              br 4 (;@1;)
            end
            local.get 1
            i32.const 112
            i32.add
            i32.const 1048977
            i32.const 5
            call 41
            call 43
            local.get 1
            i64.load offset=112
            local.set 2
            local.get 1
            i64.load offset=120
            br 3 (;@1;)
          end
          local.get 1
          i32.const 128
          i32.add
          i32.const 1048982
          i32.const 11
          call 41
          call 43
          local.get 1
          i64.load offset=128
          local.set 2
          local.get 1
          i64.load offset=136
          br 2 (;@1;)
        end
        local.get 1
        i32.const 144
        i32.add
        i32.const 1048993
        i32.const 10
        call 41
        call 43
        local.get 1
        i64.load offset=144
        local.set 2
        local.get 1
        i64.load offset=152
        br 1 (;@1;)
      end
      local.get 1
      i32.const 160
      i32.add
      i32.const 1049003
      i32.const 10
      call 41
      call 43
      local.get 1
      i64.load offset=160
      local.set 2
      local.get 1
      i64.load offset=168
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;26;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 28
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (param i32 i64)
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
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 12
        local.set 3
        local.get 1
        call 13
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
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048892
        i32.const 3
        local.get 2
        i32.const 3
        call 30
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 26
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 33
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048892
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 34
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i32 i64 i64)
    local.get 0
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
      call 14
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;34;) (type 26) (param i32 i32 i32 i32) (result i64)
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
  (func (;35;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 25
    local.get 3
    local.get 1
    local.get 2
    call 33
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i32)
    local.get 0
    call 25
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;37;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049744
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 27) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 33
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    i32.const 1048768
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 34
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;42;) (type 12) (param i32 i64 i64)
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
    call 44
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 44
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;45;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048608
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;46;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048768
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 30
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          call 28
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 8
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      call 28
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    i64.store offset=8
    call 49
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 25
      local.tee 1
      i64.const 2
      call 26
      if ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 17)
    i64.const 445302209249284
    i64.const 519519244124164
    call 20
    drop
  )
  (func (;50;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    call 49
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 0
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 118
  )
  (func (;52;) (type 6) (param i64)
    local.get 0
    call 51
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;53;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 4
    call 118
  )
  (func (;54;) (type 6) (param i64)
    local.get 0
    call 53
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (result i64)
    (local i64)
    call 48
    local.tee 0
    call 4
    drop
    local.get 0
  )
  (func (;56;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 25
        local.tee 1
        i64.const 0
        call 26
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048836
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 30
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 28
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 57
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.get 2
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 28) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 29) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 57
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 25
    local.get 5
    local.get 2
    local.get 3
    call 33
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    i32.const 1048836
    i32.const 2
    local.get 5
    i32.const -64
    i32.sub
    i32.const 2
    call 34
    i64.const 0
    call 1
    drop
    local.get 6
    if ;; label = @1
      call 57
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 23
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 25
        local.tee 3
        i64.const 1
        call 26
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 1
        local.set 1
        local.get 3
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 25
      i64.const 1
      call 26
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        i32.const 103680
        i32.const 120960
        call 22
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 19) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 25
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 103680
    i32.const 120960
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 200
    i32.add
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=200
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            call 5
            local.get 2
            local.get 3
            local.get 1
            call 40
            call 6
            call 60
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i64.load offset=208
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 12
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=228
                      local.get 4
                      i32.const 0
                      i32.store offset=224
                      local.get 4
                      local.get 12
                      i64.store offset=216
                      i64.const 0
                      local.get 2
                      i64.sub
                      local.set 13
                      i64.const 0
                      local.get 3
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.set 11
                      local.get 4
                      i32.const 256
                      i32.add
                      local.set 5
                      i64.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 4
                        i32.const 272
                        i32.add
                        local.tee 6
                        local.get 4
                        i32.const 216
                        i32.add
                        call 46
                        local.get 4
                        i32.const 240
                        i32.add
                        local.get 6
                        call 38
                        local.get 4
                        i64.load offset=240
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 5
                        i64.load
                        local.tee 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 10
                        local.get 10
                        local.get 4
                        i64.load offset=248
                        i64.add
                        local.tee 10
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 2
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 12
                    call 7
                    local.set 10
                    local.get 4
                    i32.const 0
                    i32.store offset=224
                    local.get 4
                    local.get 12
                    i64.store offset=216
                    local.get 4
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=228
                    local.get 4
                    i32.const 256
                    i32.add
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      i32.const 272
                      i32.add
                      local.tee 6
                      local.get 4
                      i32.const 216
                      i32.add
                      call 46
                      local.get 4
                      i32.const 240
                      i32.add
                      local.get 6
                      call 38
                      local.get 4
                      i64.load offset=240
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i64.load
                      local.set 10
                      local.get 4
                      i64.load offset=248
                      local.set 11
                      local.get 4
                      i64.load offset=264
                      local.get 1
                      call 8
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 2
                    local.get 11
                    i64.add
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 10
                    i64.add
                    i64.add
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  local.get 10
                  local.get 13
                  i64.gt_u
                  local.get 1
                  local.get 11
                  i64.gt_s
                  local.get 1
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.const 5
                    i64.store offset=272
                    local.get 4
                    local.get 0
                    i64.store offset=280
                    local.get 4
                    i32.const 272
                    i32.add
                    call 25
                    call 62
                    local.get 0
                    call 63
                    br 6 (;@2;)
                  end
                  call 5
                  local.set 2
                  call 5
                  local.set 15
                  local.get 4
                  local.get 12
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=228
                  local.get 4
                  i32.const 0
                  i32.store offset=224
                  local.get 4
                  local.get 12
                  i64.store offset=216
                  local.get 4
                  i32.const 256
                  i32.add
                  local.set 5
                  local.get 4
                  i32.const 184
                  i32.add
                  local.set 6
                  loop ;; label = @8
                    local.get 4
                    i32.const 272
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.const 216
                    i32.add
                    call 46
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 7
                    call 38
                    local.get 4
                    i64.load offset=240
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      call 7
                      local.set 1
                      local.get 4
                      i32.const 0
                      i32.store offset=248
                      local.get 4
                      local.get 2
                      i64.store offset=240
                      local.get 4
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=252
                      i64.const 0
                      local.set 10
                      local.get 4
                      i32.const 288
                      i32.add
                      local.set 5
                      i64.const 0
                      local.set 1
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 272
                          i32.add
                          local.get 4
                          i32.const 240
                          i32.add
                          call 47
                          local.get 4
                          i32.const 88
                          i32.add
                          local.get 4
                          i64.load offset=272
                          local.get 4
                          i64.load offset=280
                          local.get 5
                          i64.load
                          call 39
                          local.get 4
                          i64.load offset=88
                          i32.wrap_i64
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 4
                          i32.const 104
                          i32.add
                          i64.load
                          local.tee 3
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 1
                          local.get 10
                          local.get 10
                          local.get 4
                          i64.load offset=96
                          i64.add
                          local.tee 10
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 3
                          i64.add
                          i64.add
                          local.tee 3
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 3
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 11
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 1
                      i64.sub
                      local.get 10
                      local.get 13
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 13
                      local.get 10
                      i64.sub
                      local.set 11
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i64.const 0
                          i64.ne
                          local.get 3
                          i64.const 0
                          i64.gt_s
                          local.get 3
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            call 5
                            local.set 1
                            local.get 12
                            call 7
                            local.set 3
                            local.get 4
                            i32.const 0
                            i32.store offset=232
                            local.get 4
                            i32.const 0
                            i32.store offset=224
                            local.get 4
                            local.get 12
                            i64.store offset=216
                            local.get 4
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=228
                            local.get 4
                            i32.const 288
                            i32.add
                            local.set 6
                            loop ;; label = @13
                              local.get 4
                              i32.const 272
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.const 216
                              i32.add
                              call 46
                              local.get 4
                              i32.const 240
                              i32.add
                              local.get 5
                              call 38
                              local.get 4
                              i64.load offset=240
                              i64.eqz
                              br_if 2 (;@11;)
                              local.get 4
                              i32.load offset=232
                              local.tee 5
                              i32.const 1
                              i32.add
                              local.tee 7
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load offset=264
                              local.set 3
                              local.get 4
                              local.get 7
                              i32.store offset=232
                              local.get 5
                              local.get 2
                              call 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 10 (;@3;)
                              local.get 4
                              i32.const 272
                              i32.add
                              local.get 2
                              local.get 5
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 3
                              call 28
                              local.get 4
                              i64.load offset=272
                              i64.eqz
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 1
                              local.get 4
                              i64.load offset=280
                              local.get 6
                              i64.load
                              local.get 3
                              call 40
                              call 6
                              local.set 1
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 15
                          call 7
                          local.set 1
                          local.get 4
                          i32.const 0
                          i32.store offset=256
                          local.get 4
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=252
                          local.get 4
                          i32.const 0
                          i32.store offset=248
                          local.get 4
                          local.get 15
                          i64.store offset=240
                          local.get 4
                          i32.const 272
                          i32.add
                          local.get 4
                          i32.const 240
                          i32.add
                          call 47
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 4
                          i64.load offset=272
                          local.get 4
                          i64.load offset=280
                          local.get 4
                          i32.const 288
                          i32.add
                          local.tee 8
                          i64.load
                          call 39
                          block ;; label = @12
                            local.get 4
                            i32.load offset=64
                            if ;; label = @13
                              local.get 4
                              i32.load offset=256
                              local.tee 7
                              i32.const 1
                              i32.add
                              local.tee 5
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 4
                              i32.const 80
                              i32.add
                              i64.load
                              local.set 1
                              local.get 4
                              i64.load offset=72
                              local.set 10
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 4
                              i32.const 248
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              local.get 4
                              i64.load offset=240
                              i64.store offset=216
                              loop ;; label = @14
                                local.get 4
                                i32.const 272
                                i32.add
                                local.get 4
                                i32.const 216
                                i32.add
                                call 47
                                local.get 4
                                i32.const 40
                                i32.add
                                local.get 4
                                i64.load offset=272
                                local.get 4
                                i64.load offset=280
                                local.get 8
                                i64.load
                                call 39
                                local.get 4
                                i64.load offset=40
                                i32.wrap_i64
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 5
                                i32.const 1
                                i32.add
                                local.tee 6
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 4
                                i32.const 56
                                i32.add
                                i64.load
                                local.tee 13
                                local.get 10
                                local.get 4
                                i64.load offset=48
                                local.tee 14
                                i64.gt_u
                                local.get 1
                                local.get 13
                                i64.gt_s
                                local.get 1
                                local.get 13
                                i64.eq
                                select
                                local.tee 9
                                select
                                local.set 1
                                local.get 10
                                local.get 14
                                local.get 9
                                select
                                local.set 10
                                local.get 7
                                local.get 5
                                local.get 9
                                select
                                local.set 7
                                local.get 6
                                local.set 5
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 7
                          local.get 2
                          call 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 6 (;@5;)
                          local.get 4
                          i32.const 272
                          i32.add
                          local.get 2
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 1
                          call 3
                          call 28
                          local.get 4
                          i64.load offset=272
                          i64.eqz
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 8
                          i64.load
                          local.tee 10
                          local.get 10
                          local.get 10
                          local.get 4
                          i64.load offset=280
                          local.tee 13
                          i64.eqz
                          i64.extend_i32_u
                          i64.sub
                          local.tee 14
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 4
                          i32.const 24
                          i32.add
                          local.get 13
                          i64.const 1
                          i64.sub
                          local.get 14
                          call 33
                          local.get 2
                          local.get 1
                          local.get 4
                          i64.load offset=32
                          call 9
                          local.set 2
                          local.get 4
                          i32.const 8
                          i32.add
                          i64.const 0
                          i64.const 0
                          call 33
                          local.get 3
                          local.get 11
                          i64.eqz
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 15
                          local.get 1
                          local.get 4
                          i64.load offset=16
                          call 9
                          local.set 15
                          local.get 11
                          i64.const 1
                          i64.sub
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 1
                      call 60
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 0
                    i32.store offset=196
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 4
                    i64.load offset=248
                    local.tee 14
                    local.get 5
                    i64.load
                    local.tee 3
                    local.get 13
                    local.get 11
                    local.get 4
                    i32.const 196
                    i32.add
                    call 117
                    local.get 4
                    i32.load offset=196
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 4
                    i64.load offset=176
                    local.tee 16
                    local.get 6
                    i64.load
                    local.tee 19
                    local.get 10
                    local.get 1
                    call 114
                    local.get 3
                    local.get 4
                    i32.const 168
                    i32.add
                    i64.load
                    local.tee 17
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 17
                    i64.sub
                    local.get 14
                    local.get 4
                    i64.load offset=160
                    local.tee 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 20
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 18
                    local.get 17
                    local.get 10
                    local.get 1
                    call 116
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 14
                    local.get 18
                    i64.sub
                    local.get 20
                    call 33
                    local.get 4
                    i32.const 120
                    i32.add
                    i64.load
                    local.set 14
                    local.get 4
                    i64.load offset=112
                    local.set 3
                    local.get 2
                    local.get 4
                    i64.load offset=152
                    call 6
                    local.set 2
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 16
                    local.get 3
                    i64.sub
                    local.get 19
                    local.get 14
                    i64.sub
                    local.get 3
                    local.get 16
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    call 33
                    local.get 15
                    local.get 4
                    i64.load offset=136
                    call 6
                    local.set 15
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 12
                local.get 2
                local.get 3
                local.get 1
                call 40
                call 6
                local.set 12
              end
              local.get 0
              local.get 12
              call 60
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;63;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    call 62
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 27
    i64.const 0
    local.set 1
    local.get 2
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 501120
      i32.const 518400
      call 22
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 11) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    call 35
    local.get 4
    i32.const 501120
    i32.const 518400
    call 22
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 11) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 64
    block ;; label = @1
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 3
      i64.load offset=16
      local.tee 5
      local.get 1
      i64.add
      local.tee 6
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      local.get 5
      call 65
      local.get 3
      call 67
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 0
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 1
      local.get 3
      i64.load
      local.tee 4
      i64.add
      local.tee 1
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.get 0
      local.get 2
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 68
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 27
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      i64.load
      local.set 2
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i32.const 24
      i32.add
      i32.const 103680
      i32.const 120960
      call 22
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 19) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    local.get 1
    call 35
    local.get 3
    i32.const 103680
    i32.const 120960
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 6
        local.get 1
        i64.lt_u
        local.tee 4
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 2
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 1
        i64.sub
        local.get 7
        call 65
        local.get 3
        call 67
        local.get 3
        i64.load
        local.tee 5
        local.get 1
        i64.lt_u
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 0
        local.get 2
        i64.lt_s
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        call 68
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 11) (param i64 i64 i64)
    local.get 2
    call 71
    local.get 0
    call 52
  )
  (func (;71;) (type 6) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;72;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 4
    drop
    local.get 3
    call 71
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 24
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      i32.const 501120
      i32.const 518400
      call 22
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 29
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 501120
      i32.const 518400
      call 22
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 11) (param i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 71
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    call 29
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.eqz
      if ;; label = @2
        call 57
        local.set 4
        call 57
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        local.get 5
        i32.store offset=76
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        call 32
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i32.load offset=48
      local.set 4
      call 57
      local.set 5
      local.get 0
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 1
      local.get 6
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      local.get 0
      local.get 2
      i64.add
      i64.add
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        local.get 6
        i64.store offset=56
        local.get 3
        local.get 5
        i32.store offset=76
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        call 32
        local.get 3
        i32.const 501120
        i32.const 518400
        call 22
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 501120
    i32.const 518400
    call 22
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;75;) (type 10) (param i32)
    local.get 0
    i64.const 9
    call 119
  )
  (func (;76;) (type 10) (param i32)
    local.get 0
    i64.const 10
    call 119
  )
  (func (;77;) (type 6) (param i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 51
        i32.eqz
        if ;; label = @3
          local.get 0
          call 53
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 1
        i64.store offset=216
        local.get 1
        local.get 0
        i64.store offset=224
        local.get 1
        i32.const 272
        i32.add
        local.get 1
        i32.const 216
        i32.add
        call 29
        local.get 1
        i64.load offset=272
        i64.eqz
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.load offset=300
          local.tee 2
          call 57
          local.tee 3
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i32.sub
          i64.extend_i32_u
          i64.const 1000000000
          i64.mul
        end
        local.set 6
        local.get 1
        i32.const 200
        i32.add
        local.get 0
        call 64
        local.get 1
        i32.const 208
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=200
        local.set 7
        local.get 1
        i64.const 9
        i64.store offset=240
        local.get 1
        i32.const 192
        i32.add
        local.get 1
        i32.const 240
        i32.add
        call 31
        i32.const 0
        local.set 3
        local.get 1
        i32.load offset=192
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=196
          local.set 3
          local.get 1
          i32.const 240
          i32.add
          i32.const 103680
          i32.const 120960
          call 22
        end
        local.get 1
        i64.const 10
        i64.store offset=240
        local.get 1
        i32.const 184
        i32.add
        local.get 1
        i32.const 240
        i32.add
        call 31
        block ;; label = @3
          local.get 1
          i32.load offset=184
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=188
          local.set 2
          local.get 1
          i32.const 240
          i32.add
          i32.const 103680
          i32.const 120960
          call 22
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 168
        i32.add
        local.get 3
        i64.extend_i32_u
        i64.const 0
        i64.const 10
        i64.const 0
        call 116
        local.get 1
        i32.const 0
        i32.store offset=164
        local.get 1
        i32.const 144
        i32.add
        local.get 7
        local.get 5
        local.get 1
        i64.load offset=168
        local.get 1
        i32.const 176
        i32.add
        i64.load
        local.get 1
        i32.const 164
        i32.add
        call 117
        local.get 1
        i32.load offset=164
        br_if 1 (;@1;)
        local.get 1
        i32.const 152
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=144
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=140
        local.get 1
        i32.const 120
        i32.add
        local.get 7
        local.get 5
        local.get 6
        local.get 2
        i64.extend_i32_u
        i64.div_u
        i64.const 0
        local.get 1
        i32.const 140
        i32.add
        call 117
        local.get 1
        i32.load offset=140
        br_if 1 (;@1;)
        local.get 1
        i32.const 128
        i32.add
        i64.load
        local.tee 6
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 1
        i64.load offset=120
        local.tee 5
        i64.const 500000000000000000
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 104
        i32.add
        local.get 7
        local.get 5
        i64.const 1000000000000000000
        i64.const 0
        call 114
        local.get 0
        local.get 1
        i64.load offset=104
        local.tee 8
        local.get 1
        i32.const 112
        i32.add
        i64.load
        local.tee 9
        call 74
        local.get 0
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 88
        i32.add
        local.get 0
        call 59
        local.get 1
        i64.load offset=88
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.tee 7
        call 7
        local.set 0
        local.get 1
        i32.const 0
        i32.store offset=224
        local.get 1
        local.get 7
        i64.store offset=216
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=228
        i64.const 0
        local.set 5
        local.get 1
        i32.const 256
        i32.add
        local.set 2
        i64.const 0
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 272
            i32.add
            local.tee 3
            local.get 1
            i32.const 216
            i32.add
            call 46
            local.get 1
            i32.const 240
            i32.add
            local.get 3
            call 38
            local.get 1
            i64.load offset=240
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 5
            local.get 5
            local.get 1
            i64.load offset=248
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 6
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        call 7
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=224
        local.get 1
        local.get 7
        i64.store offset=216
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=228
        local.get 1
        i32.const 256
        i32.add
        local.set 2
        local.get 1
        i32.const 72
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 272
          i32.add
          local.tee 4
          local.get 1
          i32.const 216
          i32.add
          call 46
          local.get 1
          i32.const 240
          i32.add
          local.get 4
          call 38
          local.get 1
          i64.load offset=240
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 0
          i32.store offset=84
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=248
          local.get 2
          i64.load
          i64.const 1000000
          i64.const 0
          local.get 1
          i32.const 84
          i32.add
          call 117
          local.get 1
          i32.load offset=84
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=264
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=64
          local.get 3
          i64.load
          local.get 5
          local.get 0
          call 114
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 24
          i32.add
          local.get 8
          local.get 9
          local.get 1
          i64.load offset=48
          local.get 1
          i32.const 56
          i32.add
          i64.load
          local.get 1
          i32.const 44
          i32.add
          call 117
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 32
          i32.add
          i64.load
          i64.const 1000000
          i64.const 0
          call 114
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          i64.load
          call 74
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.const 7
        i64.store offset=8
        call 49
        local.get 4
        i32.const 8
        i32.add
        call 25
        i64.const 2
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 50
        local.get 1
        i64.const 1099511627776
        i64.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const 1095216660484
        i64.and
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1049744
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 34
        i64.const 2
        call 1
        drop
        i32.const 10000
        call 75
        i32.const 28800
        call 76
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 28
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.tee 3
      call 70
      call 55
      local.get 0
      call 77
      local.get 0
      local.get 1
      local.get 3
      call 66
      local.get 0
      local.get 1
      local.get 3
      call 80
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 120
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 0
      call 52
      local.get 0
      call 54
      local.get 0
      call 77
      local.get 1
      local.get 0
      call 73
      local.get 1
      i64.load
      local.tee 3
      i64.eqz
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        call 63
        local.get 0
        local.get 3
        local.get 2
        call 66
        local.get 0
        local.get 0
        local.get 3
        local.get 2
        call 80
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 55
      local.set 4
      local.get 0
      call 52
      local.get 0
      call 54
      local.get 0
      call 77
      local.get 1
      local.get 0
      call 73
      local.get 1
      i64.load
      local.tee 3
      i64.eqz
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        call 63
        local.get 0
        call 77
        local.get 0
        local.get 3
        local.get 2
        call 66
        local.get 4
        local.get 0
        local.get 3
        local.get 2
        call 80
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.set 1
    local.get 0
    call 50
    i64.const 4083516257707209486
    local.get 1
    call 84
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
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
        call 44
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
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 8
    i32.const 1048709
    i64.const 2
    call 121
  )
  (func (;86;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 41
  )
  (func (;87;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 8
    i32.const 1048701
    i64.const 2
    call 122
  )
  (func (;88;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 9
    i32.const 1048726
    i64.const 3
    call 122
  )
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 9
    i32.const 1048717
    i64.const 3
    call 121
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 67
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 33
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 75
    i64.const 2
  )
  (func (;92;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 76
    i64.const 2
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 48
    call 4
    drop
    call 49
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 36
    local.get 2
    i32.const 501120
    i32.const 518400
    call 22
    i32.const 1048735
    i32.const 7
    call 86
    local.get 0
    call 84
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 0) (param i64) (result i64)
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
    call 48
    call 4
    drop
    call 49
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    call 62
    local.get 0
    call 63
    i32.const 1048742
    i32.const 10
    call 86
    local.get 0
    call 84
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 0) (param i64) (result i64)
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
    i32.const 16
    i32.add
    local.get 0
    call 73
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 33
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
      call 49
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 56
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 33
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 28
      local.get 4
      i64.load offset=24
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=32
      local.tee 2
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.tee 5
      call 72
      call 49
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 58
      i32.const 1049720
      i32.const 7
      call 86
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 98
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 5
      call 33
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 44
      call 10
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 44
        local.get 1
        i32.const 48
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;99;) (type 0) (param i64) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 64
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 33
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 7) (param i64 i64 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 28
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 2
      call 49
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 72
      local.get 0
      call 77
      local.get 1
      call 77
      block ;; label = @2
        local.get 1
        call 53
        i32.eqz
        if ;; label = @3
          local.get 0
          call 53
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 0
            local.get 2
            i64.sub
            i64.const 0
            local.get 3
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 61
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 0
        local.get 2
        local.get 3
        call 61
      end
      local.get 0
      local.get 2
      local.get 3
      call 69
      local.get 1
      local.get 2
      local.get 3
      call 66
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 101
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 65154533130155790
    call 120
  )
  (func (;102;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 24
        i32.add
        local.get 3
        call 28
        local.get 7
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 7
        i64.load offset=32
        local.tee 4
        local.get 7
        i32.const 40
        i32.add
        i64.load
        local.tee 3
        call 72
        call 49
        local.get 1
        call 77
        local.get 2
        call 77
        block ;; label = @3
          local.get 2
          call 53
          i32.eqz
          if ;; label = @4
            local.get 1
            call 53
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              i64.const 0
              local.get 4
              i64.sub
              i64.const 0
              local.get 3
              local.get 4
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              call 61
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          local.get 1
          local.get 4
          local.get 3
          call 61
        end
        local.get 7
        local.get 1
        local.get 0
        call 56
        local.get 7
        i64.load
        local.tee 6
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        local.get 3
        i64.lt_s
        local.get 3
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          local.get 0
          local.get 6
          local.get 4
          i64.sub
          local.get 5
          local.get 3
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.get 7
          i32.load offset=16
          call 58
        end
        local.get 1
        local.get 4
        local.get 3
        call 69
        local.get 2
        local.get 4
        local.get 3
        call 66
        local.get 1
        local.get 2
        local.get 4
        local.get 3
        call 101
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 28
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=32
      local.tee 1
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.tee 3
      call 70
      local.get 0
      call 4
      drop
      call 49
      local.get 0
      call 77
      local.get 0
      local.get 1
      local.get 3
      call 69
      i64.const 2678977294
      local.get 0
      call 84
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      local.get 3
      call 33
      local.get 2
      i64.load offset=16
      call 10
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 28
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 30) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;109;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 6
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049056
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 7
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049056
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 6
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049056
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 6
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049056
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 6
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 9
      i32.add
      local.get 0
      i32.add
      local.set 9
      i32.const 39
      local.get 0
      i32.sub
      local.set 3
      block (result i32) ;; label = @2
        local.get 4
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=28
          local.set 2
          i32.const 45
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=28
        local.tee 2
        i32.const 1
        i32.and
        local.tee 0
        select
        local.set 4
        local.get 0
        local.get 3
        i32.add
      end
      local.set 0
      local.get 2
      i32.const 4
      i32.and
      i32.const 2
      i32.shr_u
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=20
            local.tee 0
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 4
            local.get 7
            call 108
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=20
            local.tee 0
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 4
            local.get 7
            call 108
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=16
            local.set 11
            local.get 1
            i32.const 48
            i32.store offset=16
            local.get 1
            i32.load8_u offset=32
            local.set 12
            i32.const 1
            local.set 2
            local.get 1
            i32.const 1
            i32.store8 offset=32
            local.get 1
            i32.load offset=20
            local.tee 8
            local.get 1
            i32.load offset=24
            local.tee 10
            local.get 4
            local.get 7
            call 108
            br_if 1 (;@3;)
            local.get 5
            local.get 0
            i32.sub
            i32.const 1
            i32.add
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.set 2
            local.get 8
            local.get 9
            local.get 3
            local.get 10
            i32.load offset=12
            call_indirect (type 3)
            br_if 1 (;@3;)
            local.get 1
            local.get 12
            i32.store8 offset=32
            local.get 1
            local.get 11
            i32.store offset=16
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          local.get 0
          i32.sub
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                local.tee 2
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 0
              local.set 2
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            i32.const 1
            i32.shr_u
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 0
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.load offset=16
          local.set 8
          local.get 1
          i32.load offset=24
          local.set 5
          local.get 1
          i32.load offset=20
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 8
              local.get 5
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 1
          local.set 2
          local.get 1
          local.get 5
          local.get 4
          local.get 7
          call 108
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 3
          local.get 5
          i32.load offset=12
          call_indirect (type 3)
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            local.get 8
            local.get 5
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.get 0
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 9
      local.get 3
      local.get 1
      i32.load offset=12
      call_indirect (type 3)
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (param i32 i32) (result i32)
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
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 9
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.tee 0
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 2
                      i32.add
                      local.get 1
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 3
                      i32.add
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 0
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
                local.get 1
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_s
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                end
                local.get 4
                local.get 7
                local.get 0
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
                local.set 0
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
                      local.get 0
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 1
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
                      local.set 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
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
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
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
                  local.get 1
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
                local.get 0
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
                  local.set 1
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
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
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
                      local.get 0
                      i32.load offset=4
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
                      i32.add
                      local.get 0
                      i32.load offset=8
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
                      i32.add
                      local.get 0
                      i32.load offset=12
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
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
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                local.tee 1
                i32.load
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
                local.set 0
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
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
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
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
              local.set 1
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
                local.set 0
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 0
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
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
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
            local.set 0
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
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 1
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 0
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 3
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;111;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049680
            i32.add
            local.set 4
            local.get 3
            i32.const 1049640
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049452
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049560
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049600
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 112
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049480
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 112
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049536
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 112
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049480
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049640
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049680
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 112
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049512
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049560
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049600
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 112
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;112;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
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
            local.set 11
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
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
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
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
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
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
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
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
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
          call_indirect (type 3)
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
  (func (;113;) (type 17))
  (func (;114;) (type 20) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
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
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 115
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.ge_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 1
                  local.get 6
                  i64.div_u
                  local.tee 11
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 7
                  local.get 6
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
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
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.get 3
                  local.get 7
                  i64.gt_u
                  local.get 3
                  local.get 7
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 8
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.set 9
                  i64.const -9223372036854775808
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 8
                      i64.sub
                      local.get 5
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        local.get 9
                        i64.sub
                        local.set 5
                        local.get 1
                        local.get 10
                        i64.or
                        local.set 10
                        local.get 3
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 7
                      end
                      local.get 8
                      i64.const 63
                      i64.shl
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 9
                      local.get 1
                      i64.const 1
                      i64.shr_u
                      local.set 1
                      local.get 8
                      i64.const 1
                      i64.shr_u
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 1
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 5
                  local.get 1
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 12
              local.get 6
              local.get 3
              i32.const 63
              local.get 6
              i64.clz
              local.tee 3
              i32.wrap_i64
              local.get 1
              i64.clz
              local.tee 7
              i32.wrap_i64
              i32.sub
              i32.const -64
              i32.sub
              local.get 3
              local.get 7
              i64.eq
              select
              local.tee 14
              call 115
              i64.const 1
              local.get 14
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 7
              local.get 12
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 12
              i64.load
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 7
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 1
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  local.set 7
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 3 (;@2;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 10
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 31) (param i32 i64 i64 i32)
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
  (func (;116;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;117;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 116
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
          call 116
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 116
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
          call 116
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 116
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
        call 116
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
  (func (;118;) (type 16) (param i64 i64) (result i32)
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
    i64.store offset=16
    block (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 24
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        i32.const 501120
        i32.const 518400
        call 22
        local.get 3
        i32.const 0
        i32.ne
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 8) (param i32 i64)
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
    i32.const 8
    i32.add
    local.tee 3
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 103680
    i32.const 120960
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 33) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 98
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 33
    local.get 5
    i64.load offset=16
    call 10
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 21) (param i64 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 48
    call 4
    drop
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    call 25
    call 62
    local.get 2
    local.get 1
    call 86
    local.get 0
    call 84
    i64.const 1
    call 10
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;122;) (type 21) (param i64 i32 i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 48
    call 4
    drop
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 36
    local.get 5
    i32.const 501120
    i32.const 518400
    call 22
    local.get 2
    local.get 1
    call 86
    local.get 0
    call 84
    i64.const 1
    call 10
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorissue accessing user balancethere was an issue accessing depositor new balancepass_kycfail_kycwhitelistblacklistadd_ammremove_ammbalancedepositor\b0\00\10\00\07\00\00\00\b7\00\10\00\09\00\00\00fromspender\00\d0\00\10\00\04\00\00\00\d4\00\10\00\07\00\00\00amountexpiration_ledger\00\ec\00\10\00\06\00\00\00\f2\00\10\00\11\00\00\00created_ledger_numberlast_ledger_number\00\ec\00\10\00\06\00\00\00\14\01\10\00\15\00\00\00)\01\10\00\12\00\00\00AllowanceRewardCheckpointKycBlacklistedAmmAmmDepositorBalanceAdminTotalSupplyRewardRateRewardTickcalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )c\03\10\00\06\00\00\00i\03\10\00\02\00\00\00k\03\10\00\01\00\00\00, #\00c\03\10\00\06\00\00\00\84\03\10\00\03\00\00\00k\03\10\00\01\00\00\00Error(#\00\a0\03\10\00\07\00\00\00i\03\10\00\02\00\00\00k\03\10\00\01\00\00\00\a0\03\10\00\07\00\00\00\84\03\10\00\03\00\00\00k\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\a8\02\10\00\b3\02\10\00\be\02\10\00\ca\02\10\00\d6\02\10\00\e3\02\10\00\f0\02\10\00\fd\02\10\00\0a\03\10\00\18\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00&\03\10\00.\03\10\004\03\10\00;\03\10\00B\03\10\00H\03\10\00N\03\10\00T\03\10\00Z\03\10\00_\03\10\00approvedecimalnamesymbol\7f\04\10\00\07\00\00\00\86\04\10\00\04\00\00\00\8a\04\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAmmDepositor\00\00\00\02\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12admin_claim_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08fail_kyc\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08pass_kyc\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09blacklist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fset_reward_rate\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_reward_tick\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fadd_amm_address\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12remove_amm_address\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AccumulatedReward\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15created_ledger_number\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12last_ledger_number\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\10RewardCheckpoint\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Kyc\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Amm\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cAmmDepositor\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardRate\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardTick\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
