(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "2" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 2)))
  (import "b" "j" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "b" "i" (func (;9;) (type 2)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "x" "3" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 2)))
  (import "l" "1" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 2)))
  (import "l" "_" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049271)
  (global (;2;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "add_liquidity" (func 46))
  (export "remove_liquidity" (func 53))
  (export "swap" (func 56))
  (export "get_token_a" (func 60))
  (export "get_token_b" (func 61))
  (export "get_reserves" (func 62))
  (export "is_xlm_pool" (func 63))
  (export "get_xlm_token_index" (func 64))
  (export "get_xlm_balance" (func 65))
  (export "supply" (func 67))
  (export "get_total_fees_earned" (func 68))
  (export "get_fees_per_lp_token" (func 69))
  (export "get_user_unclaimed_fees" (func 70))
  (export "claim_fees" (func 72))
  (export "get_total_volume_24h" (func 74))
  (export "get_total_volume_7d" (func 75))
  (export "get_total_volume_all_time" (func 76))
  (export "get_user_liquidity_position" (func 77))
  (export "get_pool_tvl" (func 78))
  (export "balance_of" (func 79))
  (export "_" (func 83))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3612160270
          call 18
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=48
          br 1 (;@2;)
        end
        i64.const 3612160270
        call 19
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
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
        i32.const 1048788
        i32.const 6
        local.get 1
        i32.const 6
        call 20
        i32.const 1
        local.get 1
        i32.load8_u
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=8
        call 21
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i32.const 72
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 1
        i64.load offset=64
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        call 21
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 8
        local.get 1
        i64.load offset=64
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=40
            local.tee 10
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 10
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 2 (;@1;)
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 11
          i32.const 1
          local.set 4
        end
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=56
        local.get 0
        local.get 11
        i32.store offset=52
        local.get 0
        local.get 4
        i32.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;20;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;21;) (type 8) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;22;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 23
          local.tee 3
          call 18
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 19
        call 21
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                          local.get 0
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049112
                        i32.const 7
                        call 33
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 34
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049119
                      i32.const 9
                      call 33
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 0
                      i64.load offset=8
                      local.set 3
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 3
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i64.store offset=8
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 3
                      call 32
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049128
                    i32.const 11
                    call 33
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 35
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049139
                  i32.const 16
                  call 33
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049155
                i32.const 10
                call 33
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049165
              i32.const 13
              call 33
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 35
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049178
            i32.const 15
            call 33
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049193
          i32.const 22
          call 33
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 34
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=56
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 25
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    local.get 0
    i32.load offset=48
    select
    i64.store offset=40
    i64.const 3612160270
    i32.const 1048788
    i32.const 6
    local.get 1
    i32.const 6
    call 26
    call 27
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;25;) (type 11) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;27;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;28;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;29;) (type 11) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 30
    call 27
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;31;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 25
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
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 32
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 14) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;33;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;34;) (type 11) (param i32 i64 i64)
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
    call 32
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
  (func (;35;) (type 8) (param i32 i64)
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
    call 32
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
  (func (;36;) (type 6) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      call 0
      local.tee 0
      i32.const 1048576
      i32.const 56
      call 37
      call 38
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048632
      i32.const 6
      call 37
      call 38
      local.set 1
    end
    local.get 1
  )
  (func (;37;) (type 14) (param i32 i32) (result i64)
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
  (func (;38;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;39;) (type 17) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
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
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i32.const 1048638
      i32.const 20
      call 40
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 9) (param i32 i32)
    call 44
    unreachable
  )
  (func (;41;) (type 17) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i32.const 1048658
      i32.const 24
      call 40
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;42;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 28
    i32.add
    call 90
    block ;; label = @1
      local.get 5
      i32.load offset=28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048682
      i32.const 26
      call 40
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 87
        local.get 0
        local.get 5
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 5
        i64.load
        i64.store
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 44
      unreachable
    end
    i32.const 1048708
    i32.const 20
    call 40
    unreachable
  )
  (func (;44;) (type 18)
    unreachable
  )
  (func (;45;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 0
        call 36
        br_if 0 (;@2;)
        local.get 1
        call 36
        local.set 6
      end
      i32.const 0
      local.set 7
      block ;; label = @2
        local.get 0
        call 36
        br_if 0 (;@2;)
        i32.const 1
        local.set 7
        local.get 1
        call 36
        local.set 5
      end
      local.get 4
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 4
      local.get 6
      i32.store8 offset=56
      local.get 4
      local.get 7
      i32.store offset=52
      local.get 4
      local.get 5
      i32.store offset=48
      local.get 4
      call 24
      i64.const 3463227918
      local.get 2
      call 28
      i64.const 15662847963406
      local.get 3
      call 28
      i64.const 46911964075292686
      i64.const 77309411332
      call 27
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
              i32.const 144
              i32.add
              local.get 1
              call 21
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 168
              i32.add
              local.tee 4
              i64.load
              local.set 5
              local.get 3
              i64.load offset=160
              local.set 6
              local.get 3
              i32.const 144
              i32.add
              local.get 2
              call 21
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load
              local.set 7
              local.get 3
              i64.load offset=160
              local.set 8
              local.get 0
              call 1
              drop
              local.get 6
              local.get 5
              call 47
              local.get 8
              local.get 7
              call 47
              local.get 3
              i32.const 144
              i32.add
              call 17
              local.get 3
              i32.load offset=192
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 144
              i32.add
              i32.const 64
              call 85
              drop
              local.get 3
              i32.const 104
              i32.add
              i64.load
              local.set 9
              local.get 3
              i64.load offset=96
              local.set 10
              block ;; label = @6
                local.get 3
                i64.load offset=80
                local.tee 11
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=88
                local.tee 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 10
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.gt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 144
              i32.add
              local.get 6
              local.get 5
              local.get 10
              local.get 9
              call 42
              local.get 3
              i64.load offset=144
              local.set 2
              local.get 3
              i64.load offset=152
              local.set 1
              local.get 3
              i32.const 144
              i32.add
              local.get 8
              local.get 7
              local.get 11
              local.get 12
              call 42
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.load offset=144
                  local.tee 13
                  i64.gt_u
                  local.get 1
                  local.get 3
                  i64.load offset=152
                  local.tee 14
                  i64.gt_s
                  local.get 1
                  local.get 14
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 13
                  local.get 14
                  local.get 2
                  local.get 1
                  call 41
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 144
                i32.add
                local.get 2
                local.get 1
                local.get 13
                local.get 14
                call 41
              end
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              i64.load offset=144
              local.tee 13
              local.get 3
              i64.load offset=152
              local.tee 14
              i64.const 10000
              i64.const 0
              local.get 3
              i32.const 76
              i32.add
              call 90
              local.get 3
              i32.load offset=76
              br_if 3 (;@2;)
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i64.load offset=56
              local.get 3
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 2
              local.get 1
              call 87
              local.get 13
              i64.const 2
              i64.lt_u
              local.get 14
              i64.const 0
              i64.lt_s
              local.get 14
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=40
              i64.const 11
              i64.lt_u
              local.get 3
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            unreachable
          end
          call 48
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=136
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 1
            local.get 3
            i64.load offset=112
            call 2
            local.get 0
            call 2
            local.get 6
            local.get 5
            call 49
            local.get 1
            call 2
            local.get 0
            call 2
            local.get 8
            local.get 7
            call 49
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=128
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=132
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i64.load offset=120
            local.set 1
            local.get 6
            local.get 5
            call 50
            local.get 1
            local.get 0
            call 2
            call 2
            local.get 8
            local.get 7
            call 49
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=112
          local.get 0
          call 2
          call 2
          local.get 6
          local.get 5
          call 49
          local.get 8
          local.get 7
          call 50
        end
        local.get 8
        local.get 7
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 144
        i32.add
        local.get 6
        local.get 5
        local.get 8
        local.get 7
        call 42
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=144
            local.tee 15
            i64.const 2
            i64.lt_u
            local.get 3
            i64.load offset=152
            local.tee 16
            i64.const 0
            i64.lt_s
            local.get 16
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.set 17
            i64.const 0
            local.set 18
            i64.const 0
            local.set 19
            local.get 15
            local.set 20
            local.get 16
            local.set 14
            i64.const 1
            local.set 21
            i64.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 21
                  local.get 20
                  i64.gt_u
                  local.get 1
                  local.get 14
                  i64.gt_s
                  local.get 1
                  local.get 14
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 1
                  i64.xor
                  local.get 14
                  local.get 14
                  local.get 1
                  i64.sub
                  local.get 20
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 20
                  local.get 21
                  i64.sub
                  local.get 2
                  i64.const 2
                  i64.const 0
                  call 87
                  local.get 1
                  local.get 4
                  i64.load
                  local.tee 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.add
                  local.get 21
                  local.get 3
                  i64.load offset=24
                  i64.add
                  local.tee 13
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 13
                  local.get 2
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 15
                  local.get 16
                  local.get 13
                  local.get 2
                  call 87
                  local.get 13
                  local.get 3
                  i64.load offset=8
                  i64.gt_u
                  local.get 2
                  local.get 17
                  i64.load
                  local.tee 22
                  i64.gt_s
                  local.get 2
                  local.get 22
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 13
                  i64.const 1
                  i64.add
                  local.tee 21
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 13
                  local.set 18
                  local.get 2
                  local.set 19
                  br 2 (;@5;)
                end
                local.get 18
                i64.const 999
                i64.gt_u
                local.get 19
                i64.const 0
                i64.gt_s
                local.get 19
                i64.eqz
                select
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              local.get 13
              i64.const -1
              i64.add
              local.set 20
              local.get 2
              local.get 13
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.set 14
              br 0 (;@5;)
            end
          end
          i64.const 0
          local.set 19
          i64.const 1000
          local.set 18
        end
        local.get 3
        i32.const 144
        i32.add
        call 51
        local.get 3
        i32.const 208
        i32.add
        local.get 3
        i64.load offset=144
        local.get 3
        i64.load offset=152
        local.get 18
        local.get 19
        call 39
        i32.const 1049088
        local.get 3
        i64.load offset=208
        local.get 3
        i64.load offset=216
        call 29
        local.get 3
        i64.const 0
        i64.store offset=224
        local.get 3
        local.get 0
        i64.store offset=232
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 224
        i32.add
        call 22
        local.get 3
        i32.const 224
        i32.add
        local.get 3
        i64.load offset=160
        i64.const 0
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.and
        local.tee 4
        select
        local.get 3
        i32.const 168
        i32.add
        i64.load
        i64.const 0
        local.get 4
        select
        local.get 18
        local.get 19
        call 39
        local.get 3
        i64.const 0
        i64.store offset=144
        local.get 3
        local.get 0
        i64.store offset=152
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=224
        local.get 3
        i64.load offset=232
        call 29
        local.get 3
        i32.const 80
        i32.add
        local.get 11
        local.get 12
        local.get 6
        local.get 5
        call 39
        local.get 3
        i32.const 96
        i32.add
        local.get 10
        local.get 9
        local.get 8
        local.get 7
        call 39
        local.get 3
        i32.const 80
        i32.add
        call 24
        local.get 18
        local.get 19
        call 30
        local.set 1
        local.get 3
        i32.const 256
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 52
      unreachable
    end
    call 44
    unreachable
  )
  (func (;47;) (type 13) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 44
    unreachable
  )
  (func (;48;) (type 18)
    i32.const 1049215
    i32.const 43
    call 40
    unreachable
  )
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    i32.const 1049258
    i32.const 13
    call 82
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      local.get 6
      local.get 4
      local.get 5
      call 30
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
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
              local.get 6
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 6
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
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 32
          call 84
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 32
        i32.add
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
    unreachable
  )
  (func (;50;) (type 13) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 66
    local.get 2
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    local.get 0
    local.get 1
    call 39
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 80
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049088
    call 22
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 18)
    call 44
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
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
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 1
                    call 21
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 88
                    i32.add
                    i64.load
                    local.set 1
                    local.get 2
                    i64.load offset=80
                    local.set 3
                    local.get 0
                    call 1
                    drop
                    local.get 3
                    local.get 1
                    call 47
                    local.get 2
                    i32.const 64
                    i32.add
                    call 17
                    local.get 2
                    i32.load offset=112
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 64
                    call 85
                    local.tee 2
                    i32.const 64
                    i32.add
                    call 51
                    local.get 2
                    i64.load offset=64
                    local.tee 4
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=72
                    local.tee 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 0
                    i64.store offset=184
                    local.get 2
                    i64.const 0
                    i64.store offset=176
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 2
                    i32.const 176
                    i32.add
                    call 22
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    local.tee 6
                    select
                    local.get 3
                    i64.ge_u
                    local.get 2
                    i32.const 88
                    i32.add
                    i64.load
                    i64.const 0
                    local.get 6
                    select
                    local.tee 7
                    local.get 1
                    i64.ge_s
                    local.get 7
                    local.get 1
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 3
                    i64.ge_u
                    local.get 5
                    local.get 1
                    i64.ge_u
                    local.get 5
                    local.get 1
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 7
                    local.get 2
                    i64.load offset=16
                    local.set 8
                    block ;; label = @9
                      local.get 2
                      i64.load
                      local.tee 9
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=8
                      local.tee 10
                      i64.const 0
                      i64.gt_s
                      local.get 10
                      i64.eqz
                      select
                      local.tee 6
                      br_if 0 (;@9;)
                      local.get 8
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 0
                        i64.store offset=136
                        local.get 2
                        i64.const 0
                        i64.store offset=128
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 1
                      local.get 9
                      local.get 10
                      call 42
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i64.load offset=64
                      local.get 2
                      i64.load offset=72
                      local.get 4
                      local.get 5
                      call 43
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.const 0
                        i64.gt_s
                        local.get 7
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 0
                        i64.store offset=152
                        local.get 2
                        i64.const 0
                        i64.store offset=144
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 1
                      local.get 8
                      local.get 7
                      call 42
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 2
                      i64.load offset=64
                      local.get 2
                      i64.load offset=72
                      local.get 4
                      local.get 5
                      call 43
                    end
                    local.get 2
                    i64.load offset=128
                    local.tee 11
                    local.get 9
                    i64.le_u
                    local.get 2
                    i64.load offset=136
                    local.tee 5
                    local.get 10
                    i64.le_s
                    local.get 5
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=144
                    local.tee 12
                    local.get 8
                    i64.le_u
                    local.get 2
                    i64.load offset=152
                    local.tee 4
                    local.get 7
                    i64.le_s
                    local.get 4
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 1049088
                    call 22
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    local.tee 6
                    select
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 13
                    i64.load
                    i64.const 0
                    local.get 6
                    select
                    local.get 3
                    local.get 1
                    call 41
                    i32.const 1049088
                    local.get 2
                    i64.load offset=160
                    local.get 2
                    i64.load offset=168
                    call 29
                    local.get 2
                    i64.const 0
                    i64.store offset=176
                    local.get 2
                    local.get 0
                    i64.store offset=184
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 2
                    i32.const 176
                    i32.add
                    call 22
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    local.tee 6
                    select
                    local.get 13
                    i64.load
                    i64.const 0
                    local.get 6
                    select
                    local.get 3
                    local.get 1
                    call 41
                    local.get 2
                    i64.const 0
                    i64.store offset=64
                    local.get 2
                    local.get 0
                    i64.store offset=72
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 2
                    i64.load offset=176
                    local.get 2
                    i64.load offset=184
                    call 29
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=56
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=40
                      local.set 1
                      block ;; label = @10
                        local.get 11
                        i64.const 0
                        i64.ne
                        local.get 5
                        i64.const 0
                        i64.gt_s
                        local.get 5
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=32
                        call 2
                        local.get 0
                        local.get 11
                        local.get 5
                        call 54
                      end
                      local.get 12
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 1
                      call 2
                      local.get 0
                      local.get 12
                      local.get 4
                      call 54
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=48
                    i32.eqz
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=52
                        br_table 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      local.get 12
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.const 0
                      i64.gt_s
                      local.get 4
                      i64.eqz
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=40
                      call 2
                      local.get 0
                      local.get 12
                      local.get 4
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 11
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  unreachable
                end
                call 48
                unreachable
              end
              call 44
              unreachable
            end
            local.get 2
            i64.load offset=32
            call 2
            local.get 0
            local.get 11
            local.get 5
            call 54
          end
          local.get 12
          local.set 1
          local.get 4
          local.set 3
          local.get 12
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 11
        local.set 1
        local.get 5
        local.set 3
        local.get 11
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 55
    end
    local.get 2
    local.get 9
    local.get 10
    local.get 11
    local.get 5
    call 41
    local.get 2
    i32.const 16
    i32.add
    local.get 8
    local.get 7
    local.get 12
    local.get 4
    call 41
    local.get 2
    call 24
    local.get 11
    local.get 5
    local.get 12
    local.get 4
    call 31
    local.set 1
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 30
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
        call 32
        call 84
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
  (func (;55;) (type 13) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 66
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      local.get 0
      i64.ge_u
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.ge_s
      local.get 4
      local.get 1
      i64.eq
      select
      br_if 0 (;@1;)
      call 44
      unreachable
    end
    local.get 2
    local.get 3
    local.get 4
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 80
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 96
          i32.add
          local.get 2
          call 21
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 120
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=112
          local.set 4
          local.get 0
          call 1
          drop
          local.get 4
          local.get 2
          call 47
          local.get 3
          i32.const 96
          i32.add
          call 17
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=144
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.const 96
                      i32.add
                      i32.const 64
                      call 85
                      drop
                      local.get 4
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 1
                        local.get 3
                        i64.load offset=48
                        local.tee 5
                        call 38
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 3
                        i64.load offset=56
                        call 38
                        i32.eqz
                        br_if 4 (;@6;)
                      end
                      local.get 1
                      local.get 5
                      call 38
                      local.set 6
                      local.get 3
                      i64.load offset=56
                      local.set 7
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=16
                          local.tee 8
                          local.set 9
                          local.get 3
                          i64.load offset=24
                          local.tee 10
                          local.set 11
                          local.get 3
                          i64.load offset=32
                          local.tee 12
                          local.set 1
                          local.get 3
                          i32.const 40
                          i32.add
                          i64.load
                          local.tee 13
                          local.set 14
                          local.get 5
                          local.set 15
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.load offset=32
                        local.tee 12
                        local.set 9
                        local.get 3
                        i32.const 40
                        i32.add
                        i64.load
                        local.tee 13
                        local.set 11
                        local.get 3
                        i64.load offset=16
                        local.tee 8
                        local.set 1
                        local.get 3
                        i64.load offset=24
                        local.tee 10
                        local.set 14
                        local.get 7
                        local.set 15
                        local.get 5
                        local.set 7
                      end
                      local.get 3
                      i32.load8_u offset=72
                      local.tee 16
                      i32.eqz
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 7
                        call 36
                        br_if 0 (;@10;)
                        local.get 15
                        call 36
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      block ;; label = @10
                        local.get 7
                        call 36
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 0
                        call 2
                        call 2
                        local.get 4
                        local.get 2
                        call 49
                        br 3 (;@7;)
                      end
                      local.get 4
                      local.get 2
                      call 50
                      br 2 (;@7;)
                    end
                    call 48
                    unreachable
                  end
                  local.get 7
                  call 2
                  local.get 0
                  call 2
                  local.get 4
                  local.get 2
                  call 49
                end
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                local.get 2
                i64.const 9970
                i64.const 0
                call 42
                local.get 3
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                i64.const 10000
                i64.const 0
                call 87
                local.get 3
                i32.const 96
                i32.add
                local.get 9
                local.get 11
                local.get 3
                i64.load
                local.tee 17
                local.get 3
                i32.const 8
                i32.add
                i64.load
                local.tee 18
                call 42
                local.get 3
                i64.load offset=104
                local.set 5
                local.get 3
                i64.load offset=96
                local.set 19
                local.get 3
                i32.const 96
                i32.add
                local.get 1
                local.get 14
                local.get 17
                local.get 18
                call 39
                local.get 3
                i32.const 80
                i32.add
                local.get 19
                local.get 5
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                call 43
                local.get 3
                i64.load offset=80
                local.tee 5
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=88
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 9
                i64.le_u
                local.get 1
                local.get 11
                i64.le_s
                local.get 1
                local.get 11
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                local.get 2
                local.get 17
                local.get 18
                call 41
                local.get 3
                i64.load offset=104
                local.set 11
                local.get 3
                i64.load offset=96
                local.set 9
                local.get 3
                i32.const 96
                i32.add
                call 57
                call 58
                local.set 20
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                local.get 9
                local.get 11
                call 39
                local.get 3
                i32.const 160
                i32.add
                call 51
                local.get 3
                i64.load offset=160
                local.tee 18
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=168
                local.tee 17
                i64.const 0
                i64.gt_s
                local.get 17
                i64.eqz
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              call 44
              unreachable
            end
            local.get 3
            i32.const 160
            i32.add
            local.get 9
            local.get 11
            i64.const 1000000000000000000
            i64.const 0
            call 42
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i64.load offset=160
            local.get 3
            i64.load offset=168
            local.get 18
            local.get 17
            call 43
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i64.load offset=112
            local.get 3
            i32.const 120
            i32.add
            i64.load
            local.get 3
            i64.load offset=160
            local.get 3
            i64.load offset=168
            call 39
          end
          i32.const 1049040
          call 23
          local.set 11
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i64.load offset=112
          local.get 3
          i32.const 120
          i32.add
          i64.load
          call 25
          local.get 3
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=200
          local.set 9
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i64.load offset=96
          local.get 3
          i64.load offset=104
          call 25
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=200
          i64.store offset=176
          local.get 3
          local.get 9
          i64.store offset=160
          local.get 3
          local.get 20
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=168
          local.get 11
          i32.const 1048888
          i32.const 3
          local.get 3
          i32.const 160
          i32.add
          i32.const 3
          call 26
          call 27
          local.get 3
          i32.const 96
          i32.add
          call 59
          call 58
          local.set 20
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i64.load offset=128
          local.get 3
          i32.const 136
          i32.add
          i64.load
          local.get 4
          local.get 2
          call 39
          local.get 3
          i64.load offset=168
          local.set 11
          local.get 3
          i64.load offset=160
          local.set 9
          i32.const 1049064
          call 23
          local.set 17
          local.get 3
          i32.const 192
          i32.add
          local.get 9
          local.get 11
          call 25
          local.get 3
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=200
          local.set 18
          local.get 3
          i32.const 192
          i32.add
          local.get 9
          local.get 11
          call 25
          local.get 3
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=200
          local.set 14
          local.get 3
          i32.const 192
          i32.add
          local.get 9
          local.get 11
          call 25
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=200
          i64.store offset=184
          local.get 3
          local.get 14
          i64.store offset=176
          local.get 3
          local.get 18
          i64.store offset=168
          local.get 3
          local.get 20
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=160
          local.get 17
          i32.const 1048980
          i32.const 4
          local.get 3
          i32.const 160
          i32.add
          i32.const 4
          call 26
          call 27
          local.get 16
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 7
            call 36
            br_if 0 (;@4;)
            local.get 15
            call 36
            i32.eqz
            br_if 2 (;@2;)
          end
          block ;; label = @4
            local.get 15
            call 36
            br_if 0 (;@4;)
            local.get 15
            call 2
            local.get 0
            local.get 5
            local.get 1
            call 54
            br 3 (;@1;)
          end
          local.get 5
          local.get 1
          call 55
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 15
      call 2
      local.get 0
      local.get 5
      local.get 1
      call 54
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 12
        local.get 13
        local.get 4
        local.get 2
        call 39
        local.get 3
        i32.const 16
        i32.add
        local.get 8
        local.get 10
        local.get 5
        local.get 1
        call 41
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 8
      local.get 10
      local.get 4
      local.get 2
      call 39
      local.get 3
      i32.const 32
      i32.add
      local.get 12
      local.get 13
      local.get 5
      local.get 1
      call 41
    end
    local.get 3
    i32.const 16
    i32.add
    call 24
    local.get 5
    local.get 1
    call 30
    local.set 2
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049040
          call 23
          local.tee 2
          call 18
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 19
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
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
            i32.const 1048888
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 20
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=8
            call 21
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=24
            call 21
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 0
        i32.const 36
        call 88
        drop
        br 1 (;@1;)
      end
      local.get 1
      i32.const 56
      i32.add
      i64.load
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;58;) (type 21) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049064
          call 23
          local.tee 2
          call 18
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 19
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
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
            i32.const 1048980
            i32.const 4
            local.get 1
            i32.const 4
            call 20
            local.get 1
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=8
            call 21
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            i64.load
            local.set 4
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=16
            call 21
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i64.load
            local.set 6
            local.get 1
            i64.load offset=48
            local.set 7
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=24
            call 21
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 0
        i32.const 52
        call 88
        drop
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 0
      local.get 1
      i32.const 56
      i32.add
      i64.load
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=48
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=32
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 31
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load8_u offset=56
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
    i64.const 1
    i64.and
  )
  (func (;64;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load offset=48
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load32_u offset=52
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;65;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 5) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049016
    call 22
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 30
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 71
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 8) (param i32 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 57
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    call 73
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        local.tee 4
        local.get 2
        i64.load offset=104
        local.tee 5
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 7
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 72
      i32.add
      call 22
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=32
      local.get 2
      i32.const 16
      i32.add
      i32.const 24
      i32.add
      i64.load
      local.get 2
      i64.load offset=112
      i64.const 0
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.and
      local.tee 6
      select
      local.get 2
      i32.const 96
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.const 0
      local.get 6
      select
      call 41
      local.get 2
      i32.const 96
      i32.add
      local.get 4
      local.get 5
      local.get 2
      i64.load offset=96
      local.get 2
      i64.load offset=104
      call 42
      local.get 2
      local.get 2
      i64.load offset=96
      local.get 2
      i64.load offset=104
      i64.const 1000000000000000000
      i64.const 0
      call 87
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 192
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      call 1
                      drop
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 0
                      call 71
                      i64.const 0
                      local.set 2
                      block ;; label = @10
                        local.get 1
                        i64.load offset=32
                        local.tee 3
                        i64.eqz
                        local.get 1
                        i64.load offset=40
                        local.tee 4
                        i64.const 0
                        i64.lt_s
                        local.get 4
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      call 17
                      local.get 1
                      i32.load offset=80
                      local.tee 5
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 6
                      local.get 1
                      i64.load offset=48
                      local.set 7
                      local.get 1
                      i64.load offset=40
                      local.set 8
                      local.get 1
                      i64.load offset=32
                      local.set 9
                      local.get 1
                      i32.load8_u offset=88
                      local.set 10
                      local.get 1
                      i32.load offset=84
                      local.set 11
                      local.get 1
                      i64.load offset=72
                      local.set 12
                      local.get 1
                      i64.load offset=64
                      local.set 13
                      local.get 1
                      i32.const 32
                      i32.add
                      call 51
                      local.get 1
                      i64.load offset=32
                      local.set 14
                      local.get 1
                      i64.load offset=40
                      local.set 2
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 0
                      call 73
                      i64.const 0
                      local.set 15
                      block ;; label = @10
                        block ;; label = @11
                          local.get 14
                          i64.const 0
                          i64.ne
                          local.get 2
                          i64.const 0
                          i64.gt_s
                          local.get 2
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 112
                          i32.add
                          call 57
                          i64.const 0
                          local.set 2
                          i64.const 0
                          local.set 6
                          i64.const 0
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i64.load offset=40
                        i64.const 10000
                        i64.const 0
                        call 42
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i64.load offset=40
                        local.get 14
                        local.get 2
                        call 43
                        local.get 1
                        i32.const 112
                        i32.add
                        call 57
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 9
                        local.get 8
                        local.get 1
                        i64.load offset=96
                        local.tee 2
                        local.get 1
                        i64.load offset=104
                        local.tee 14
                        call 42
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i64.load offset=40
                        i64.const 10000
                        i64.const 0
                        call 87
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 7
                        local.get 6
                        local.get 2
                        local.get 14
                        call 42
                        local.get 1
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i64.load offset=40
                        i64.const 10000
                        i64.const 0
                        call 87
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 2
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 14
                        local.get 1
                        i64.load offset=16
                        local.set 15
                        local.get 1
                        i64.load
                        local.set 6
                      end
                      local.get 1
                      i64.const 6
                      i64.store offset=160
                      local.get 1
                      local.get 0
                      i64.store offset=168
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 160
                      i32.add
                      call 22
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 1
                      i64.load offset=48
                      i64.const 0
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      local.tee 16
                      select
                      local.get 1
                      i32.const 56
                      i32.add
                      local.tee 17
                      i64.load
                      i64.const 0
                      local.get 16
                      select
                      local.get 3
                      local.get 4
                      call 39
                      local.get 1
                      i64.const 6
                      i64.store offset=32
                      local.get 1
                      local.get 0
                      i64.store offset=40
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 29
                      local.get 1
                      i32.const 32
                      i32.add
                      call 57
                      local.get 17
                      i64.load
                      local.set 4
                      local.get 1
                      i64.load offset=48
                      local.set 3
                      local.get 1
                      i64.const 7
                      i64.store offset=160
                      local.get 1
                      local.get 0
                      i64.store offset=168
                      local.get 1
                      i32.const 160
                      i32.add
                      local.get 3
                      local.get 4
                      call 29
                      block ;; label = @10
                        local.get 10
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 15
                          i64.const 0
                          i64.ne
                          local.get 2
                          i64.const 0
                          i64.gt_s
                          local.get 2
                          i64.eqz
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 13
                          call 2
                          local.get 0
                          local.get 15
                          local.get 2
                          call 54
                        end
                        local.get 6
                        i64.eqz
                        local.get 14
                        i64.const 0
                        i64.lt_s
                        local.get 14
                        i64.eqz
                        select
                        br_if 8 (;@2;)
                        local.get 12
                        call 2
                        local.get 0
                        local.get 6
                        local.get 14
                        call 54
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          br_table 0 (;@11;) 1 (;@10;) 4 (;@7;)
                        end
                        local.get 6
                        i64.const 0
                        i64.ne
                        local.get 14
                        i64.const 0
                        i64.gt_s
                        local.get 14
                        i64.eqz
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 12
                        call 2
                        local.get 0
                        local.get 6
                        local.get 14
                        call 54
                        br 6 (;@4;)
                      end
                      local.get 15
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    unreachable
                  end
                  call 48
                  unreachable
                end
                call 44
                unreachable
              end
              local.get 13
              call 2
              local.get 0
              local.get 15
              local.get 2
              call 54
            end
            local.get 6
            local.set 0
            local.get 14
            local.set 4
            local.get 6
            i64.const 0
            i64.ne
            local.get 14
            i64.const 0
            i64.gt_s
            local.get 14
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 15
          local.set 0
          local.get 2
          local.set 4
          local.get 15
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        call 55
      end
      local.get 1
      i32.const 160
      i32.add
      local.get 15
      local.get 2
      local.get 6
      local.get 14
      call 39
      local.get 1
      i64.load offset=168
      local.set 0
      local.get 1
      i64.load offset=160
      local.set 2
    end
    local.get 2
    local.get 0
    call 30
    local.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 22
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i32.const 56
    i32.add
    i64.load
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 30
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 30
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          local.get 0
          call 73
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i64.load
          local.set 2
          local.get 1
          call 51
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 4
          local.get 1
          call 17
          local.get 1
          i32.load offset=48
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 0
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 0
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              i64.const 0
              local.set 7
              i64.const 0
              local.set 8
              i64.const 0
              local.set 9
              i64.const 0
              local.set 10
              br 1 (;@4;)
            end
            i64.const 0
            local.set 6
            i64.const 0
            local.set 7
            i64.const 0
            local.set 8
            i64.const 0
            local.set 9
            i64.const 0
            local.set 10
            local.get 4
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 5
            local.get 1
            i64.load offset=16
            local.set 6
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 1
            i64.load
            local.set 8
            local.get 1
            local.get 2
            local.get 0
            i64.const 10000
            i64.const 0
            call 42
            local.get 1
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            local.get 4
            local.get 3
            call 43
            local.get 1
            local.get 8
            local.get 7
            local.get 2
            local.get 0
            call 42
            local.get 1
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            local.get 4
            local.get 3
            call 43
            local.get 1
            i64.load offset=8
            local.set 8
            local.get 1
            i64.load
            local.set 7
            local.get 1
            local.get 6
            local.get 5
            local.get 2
            local.get 0
            call 42
            local.get 1
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            local.get 4
            local.get 3
            call 43
            local.get 1
            i64.load offset=8
            local.set 10
            local.get 1
            i64.load
            local.set 9
            local.get 2
            local.set 5
            local.get 0
            local.set 6
          end
          local.get 1
          i32.const 64
          i32.add
          local.get 5
          local.get 6
          call 25
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i32.const 64
          i32.add
          local.get 7
          local.get 8
          call 25
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 2
          local.get 1
          i32.const 64
          i32.add
          local.get 9
          local.get 10
          call 25
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 48
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 3
    call 32
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 39
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 73
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 13) (param i64 i64)
    i32.const 1049016
    local.get 0
    local.get 1
    call 29
  )
  (func (;81;) (type 5) (param i32)
    call 44
    unreachable
  )
  (func (;82;) (type 15) (param i32 i32 i32)
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
      call 7
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;83;) (type 18))
  (func (;84;) (type 22) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 81
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;86;) (type 17) (param i32 i64 i64 i64 i64)
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
              call 89
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
                        call 89
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
                          call 89
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
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 91
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 8
                        call 92
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 91
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call 92
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
      call 89
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 89
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
      call 91
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 91
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
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
  (func (;87;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 86
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
  (func (;88;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;89;) (type 24) (param i32 i64 i64 i32)
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
  (func (;90;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 91
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 91
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 91
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
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
          call 91
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 91
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
        call 91
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
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
  (func (;91;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;92;) (type 24) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "CDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSCnativeOverflow in additionUnderflow in subtractionOverflow in multiplicationOverflow in divisionis_xlm_poolreserve_areserve_btoken_atoken_bxlm_token_index\00\00\98\00\10\00\0b\00\00\00\a3\00\10\00\09\00\00\00\ac\00\10\00\09\00\00\00\b5\00\10\00\07\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\0f\00\00\00fees_per_lp_tokenlast_update_ledgertotal_fees_earned\04\01\10\00\11\00\00\00\15\01\10\00\12\00\00\00'\01\10\00\11\00\00\00last_swap_ledgertotal_volume_24htotal_volume_7dtotal_volume_all_timeP\01\10\00\10\00\00\00`\01\10\00\10\00\00\00p\01\10\00\0f\00\00\00\7f\01\10\00\15\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BalanceAllowanceTotalSupplyNativeXlmBalanceFeeTrackerVolumeTrackerUserFeesClaimedUserLastFeesPerLpTokencalled `Option::unwrap()` on a `None` valuetransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\06\00\00\00\00\00\00\00\0bis_xlm_pool\00\00\00\00\01\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0fxlm_token_index\00\00\00\03\e8\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aFeeTracker\00\00\00\00\00\03\00\00\00\00\00\00\00\11fees_per_lp_token\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12last_update_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_fees_earned\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVolumeTracker\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10last_swap_ledger\00\00\00\04\00\00\00\00\00\00\00\10total_volume_24h\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_volume_7d\00\00\00\00\0b\00\00\00\00\00\00\00\15total_volume_all_time\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0dlp_token_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0flp_token_symbol\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_token_a\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_token_b\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_xlm_pool\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_xlm_token_index\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fget_xlm_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_total_fees_earned\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_fees_per_lp_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_user_unclaimed_fees\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aclaim_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_total_volume_24h\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_total_volume_7d\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19get_total_volume_all_time\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1bget_user_liquidity_position\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_pool_tvl\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
