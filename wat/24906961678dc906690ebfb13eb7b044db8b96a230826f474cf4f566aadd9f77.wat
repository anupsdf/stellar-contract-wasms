(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32 i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049488)
  (global (;2;) i32 i32.const 1049488)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "calculate_user_fee_share" (func 57))
  (export "get_config" (func 59))
  (export "get_daily_fees" (func 60))
  (export "get_global_stats" (func 62))
  (export "get_pool" (func 63))
  (export "get_pool_count" (func 64))
  (export "get_user_lp_position" (func 65))
  (export "get_user_pools" (func 66))
  (export "initialize" (func 67))
  (export "record_fees_collected" (func 68))
  (export "record_liquidity_addition" (func 69))
  (export "record_liquidity_removal" (func 70))
  (export "register_pool" (func 71))
  (export "set_emergency_pause" (func 72))
  (export "toggle_pool" (func 73))
  (export "update_pool_fee_rate" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 23
          local.tee 3
          i64.const 1
          call 24
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048676
        i32.const 8
        local.get 2
        i32.const 8
        call 25
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 26
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 12
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049176
                          i32.const 6
                          call 51
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 52
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049182
                        i32.const 4
                        call 51
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049186
                      i32.const 14
                      call 51
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 54
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049200
                    i32.const 9
                    call 51
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049209
                  i32.const 9
                  call 51
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 52
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049218
                i32.const 11
                call 51
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049229
              i32.const 12
              call 51
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=16
              call 44
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 54
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049241
            i32.const 13
            call 51
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=16
            call 44
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 54
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 2
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;26;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;27;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;28;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 23
    local.set 3
    local.get 2
    local.get 1
    call 29
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 43
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=88
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=72
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=80
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=56
      local.get 0
      i32.const 1048676
      i32.const 8
      local.get 2
      i32.const 8
      call 45
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;31;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 4
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048812
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 25
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 26
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 26
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 14
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 15
        i64.store offset=8
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=96
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049464
          call 23
          local.tee 2
          i64.const 2
          call 24
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
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
        i32.const 1049136
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 25
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
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        call 26
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 26
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
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
        local.get 2
        i64.store offset=48
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i32)
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
          i64.const 2
          call 24
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 26
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
        i64.load offset=24
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
  (func (;34;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049440
          call 23
          local.tee 1
          i64.const 2
          call 24
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;35;) (type 11) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 2
    call 24
  )
  (func (;36;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049464
    call 23
    local.set 2
    local.get 1
    local.get 0
    call 37
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
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    call 44
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
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=40
      local.set 6
      local.get 1
      i64.load32_u offset=44
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049136
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 45
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
  (func (;38;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049416
    call 23
    local.set 2
    local.get 1
    local.get 0
    call 39
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
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 43
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=64
      local.set 6
      local.get 1
      i64.load8_u offset=68
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=40
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048992
      i32.const 8
      local.get 2
      i32.const 8
      call 45
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 23
    local.set 3
    local.get 2
    local.get 1
    call 41
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=96
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=88
    call 44
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=80
      local.set 10
      local.get 1
      i64.load offset=72
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048812
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 45
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32)
    i32.const 1049440
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 12) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;46;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049416
          call 23
          local.tee 2
          i64.const 2
          call 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 64
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048992
          i32.const 8
          local.get 1
          i32.const 8
          call 25
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=8
          call 26
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=32
          call 26
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i64.load offset=80
          local.set 11
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store8
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=68
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 14) (param i64 i64 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        i64.const 0
        local.set 8
        i64.const 0
        local.set 9
        i32.const 0
        local.set 10
        i64.const 0
        local.set 11
        i64.const 0
        local.set 12
        br 1 (;@1;)
      end
      block ;; label = @2
        i32.const 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        i32.const 64
        i32.add
        i32.const 48
        memory.copy
      end
      local.get 6
      i64.load offset=24
      local.set 9
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      i64.load offset=8
      local.set 12
      local.get 6
      i64.load
      local.set 11
      local.get 6
      i32.load offset=44
      local.set 7
      local.get 6
      i32.load offset=40
      local.set 10
    end
    local.get 6
    i32.const -1
    local.get 7
    local.get 3
    i32.add
    local.tee 3
    local.get 3
    local.get 7
    i32.lt_u
    select
    i32.store offset=44
    local.get 6
    i32.const -1
    local.get 10
    local.get 2
    i32.add
    local.tee 7
    local.get 7
    local.get 10
    i32.lt_u
    select
    i32.store offset=40
    local.get 6
    local.get 12
    local.get 1
    i64.add
    local.get 11
    local.get 0
    i64.add
    local.tee 0
    local.get 11
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 11
    i64.const 63
    i64.shr_s
    local.tee 13
    i64.const -9223372036854775808
    i64.xor
    local.get 11
    local.get 12
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 12
    local.get 11
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.store offset=8
    local.get 6
    local.get 13
    local.get 0
    local.get 7
    select
    i64.store
    local.get 6
    local.get 9
    local.get 5
    i64.add
    local.get 8
    local.get 4
    i64.add
    local.tee 1
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 12
    i64.const 63
    i64.shr_s
    local.tee 8
    i64.const -9223372036854775808
    i64.xor
    local.get 12
    local.get 9
    local.get 5
    i64.xor
    i64.const -1
    i64.xor
    local.get 9
    local.get 12
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.store offset=24
    local.get 6
    local.get 8
    local.get 1
    local.get 7
    select
    i64.store offset=16
    local.get 6
    call 48
    i64.store offset=32
    local.get 6
    call 36
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 17
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
      call 58
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
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
    call 11
    i64.eqz
  )
  (func (;51;) (type 15) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32 i64)
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
    call 56
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
  (func (;53;) (type 12) (param i32 i64 i64)
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
    call 56
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
  (func (;54;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 56
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
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
    call 56
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 16) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 192
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=184
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        i64.const 2
        i64.store offset=168
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 168
        i32.add
        call 22
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 55834574851
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i64.load offset=64
          local.set 3
          local.get 2
          i64.const 1
          i64.store offset=168
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 168
          i32.add
          call 31
          block ;; label = @4
            local.get 2
            i32.load8_u offset=144
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=48
              local.tee 1
              local.get 2
              i64.load offset=56
              local.tee 4
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 1
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            local.get 0
            i64.const 10000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 77
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 0
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 0
            local.get 3
            local.get 1
            local.get 4
            call 81
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
            local.set 1
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          local.get 0
          call 43
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 1
        end
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;58;) (type 17)
    call 75
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=68
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        call 39
        block ;; label = @3
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=88
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load8_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 21
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 7
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 61
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 37
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 1
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      i64.store offset=120
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 1
      i32.const 120
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=96
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        call 41
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      i64.const 2
      local.set 0
      local.get 2
      i64.const 2
      i64.store offset=120
      local.get 2
      local.get 2
      i32.const 120
      i32.add
      call 22
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 29
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 27
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 4
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;67;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 4
      call 26
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 8
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 5
      call 26
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 5
      block ;; label = @2
        block ;; label = @3
          i32.const 1049416
          call 35
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 5
          i64.const 1000
          i64.gt_u
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 42949672963
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        i64.store offset=16
        local.get 7
        local.get 9
        i64.store
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 7
        local.get 1
        i64.store offset=40
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        i32.const 0
        i32.store8 offset=68
        local.get 7
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 7
        local.get 3
        i64.store offset=56
        local.get 7
        local.get 4
        i64.store offset=24
        local.get 7
        local.get 8
        i64.store offset=8
        local.get 7
        call 38
        i32.const 0
        call 42
        call 48
        local.set 0
        local.get 7
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get 7
        i32.const 104
        i32.add
        i64.const 0
        i64.store
        local.get 7
        i64.const 0
        i64.store offset=80
        local.get 7
        i64.const 0
        i64.store offset=120
        local.get 7
        i64.const 0
        i64.store offset=88
        local.get 7
        local.get 0
        i64.store offset=112
        local.get 7
        i32.const 80
        i32.add
        call 36
        i64.const 2
        local.set 0
      end
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 26
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 5
      drop
      local.get 3
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=68
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.get 0
          call 49
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store offset=120
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 3
        i32.const 120
        i32.add
        call 31
        block ;; label = @3
          local.get 3
          i32.load8_u offset=96
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        call 48
        local.tee 6
        i64.const 86400
        i64.div_u
        i64.store offset=136
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        i64.const 7
        i64.store offset=120
        local.get 3
        local.get 3
        i32.const 120
        i32.add
        call 33
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i32.load
        local.set 5
        local.get 3
        i32.const 120
        i32.add
        call 23
        local.get 0
        local.get 2
        i64.add
        local.get 7
        local.get 4
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.const 63
        i64.shr_s
        local.tee 9
        local.get 8
        local.get 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 10
        select
        local.get 4
        local.get 5
        i32.const 1
        i32.and
        local.tee 5
        select
        local.get 9
        i64.const -9223372036854775808
        i64.xor
        local.get 7
        local.get 10
        select
        local.get 2
        local.get 5
        select
        call 61
        i64.const 2
        call 2
        drop
        i64.const 0
        i64.const 0
        i32.const 0
        i32.const 0
        local.get 4
        local.get 2
        call 47
        i64.const 2930423822
        call 55
        local.set 0
        local.get 3
        i32.const 144
        i32.add
        local.get 6
        call 44
        local.get 3
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=152
        local.set 7
        local.get 3
        i32.const 144
        i32.add
        local.get 4
        local.get 2
        call 43
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=152
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 0
        i32.const 1049264
        i32.const 3
        local.get 3
        i32.const 3
        call 45
        call 6
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;69;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
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
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 208
        i32.add
        local.get 3
        call 26
        local.get 6
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=232
        local.set 3
        local.get 6
        i64.load offset=224
        local.set 7
        local.get 6
        i32.const 208
        i32.add
        local.get 4
        call 26
        local.get 6
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=232
        local.set 4
        local.get 6
        i64.load offset=224
        local.set 8
        local.get 6
        i32.const 208
        i32.add
        local.get 5
        call 26
        local.get 6
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=232
        local.set 5
        local.get 6
        i64.load offset=224
        local.set 9
        local.get 0
        call 5
        drop
        local.get 6
        i32.const 208
        i32.add
        call 46
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=276
            local.tee 10
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u offset=208
            local.set 10
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i64.load offset=240
            local.get 0
            call 49
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 10
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 10
            br 1 (;@3;)
          end
          i32.const 5
          local.set 10
          local.get 7
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 8
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          i64.const 1
          i64.store offset=112
          local.get 6
          local.get 2
          i64.store offset=120
          local.get 6
          i32.const 208
          i32.add
          local.get 6
          i32.const 112
          i32.add
          call 31
          block ;; label = @4
            local.get 6
            i32.load8_u offset=304
            local.tee 11
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          i32.load8_u offset=208
          local.set 10
          block ;; label = @4
            i32.const 95
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 1
            i32.or
            local.get 6
            i32.const 208
            i32.add
            i32.const 1
            i32.or
            i32.const 95
            memory.copy
          end
          local.get 6
          i32.const 104
          i32.add
          local.get 6
          i32.const 208
          i32.add
          i32.const 104
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 6
          local.get 6
          i64.load offset=305 align=1
          i64.store offset=97 align=1
          local.get 6
          local.get 10
          i32.store8
          local.get 6
          local.get 11
          i32.store8 offset=96
          i32.const 9
          local.set 10
          local.get 11
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 12
          local.get 6
          local.get 6
          i64.load offset=24
          local.tee 0
          local.get 3
          i64.add
          local.get 6
          i64.load offset=16
          local.tee 13
          local.get 7
          i64.add
          local.tee 14
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 15
          local.get 14
          local.get 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=16
          local.get 6
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=24
          local.get 6
          local.get 6
          i64.load offset=40
          local.tee 0
          local.get 4
          i64.add
          local.get 6
          i64.load offset=32
          local.tee 13
          local.get 8
          i64.add
          local.tee 14
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 15
          local.get 14
          local.get 0
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=32
          local.get 6
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=40
          local.get 6
          local.get 6
          i64.load offset=8
          local.tee 0
          local.get 5
          i64.add
          local.get 6
          i64.load
          local.tee 13
          local.get 9
          i64.add
          local.tee 14
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 15
          local.get 14
          local.get 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store
          local.get 6
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=8
          local.get 6
          i64.const 1
          i64.store offset=208
          local.get 6
          local.get 2
          i64.store offset=216
          local.get 6
          i32.const 208
          i32.add
          local.get 6
          call 40
          call 48
          local.set 16
          local.get 6
          local.get 2
          i64.store offset=344
          local.get 6
          local.get 1
          i64.store offset=336
          local.get 6
          i64.const 2
          i64.store offset=328
          local.get 6
          i32.const 208
          i32.add
          local.get 6
          i32.const 328
          i32.add
          call 22
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=208
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 96
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 112
                i32.add
                local.get 6
                i32.const 224
                i32.add
                i32.const 96
                memory.copy
              end
              local.get 6
              i64.load offset=152
              local.set 13
              local.get 6
              i64.load offset=144
              local.set 12
              local.get 6
              i64.load offset=136
              local.set 14
              local.get 6
              i64.load offset=128
              local.set 17
              local.get 6
              i64.load offset=120
              local.set 0
              local.get 6
              i64.load offset=112
              local.set 15
              br 1 (;@4;)
            end
            local.get 6
            i32.const 168
            i32.add
            i64.const 0
            i64.store
            local.get 6
            i64.const 0
            i64.store offset=160
            local.get 6
            local.get 16
            i64.store offset=200
            local.get 6
            local.get 16
            i64.store offset=192
            local.get 6
            local.get 2
            i64.store offset=184
            local.get 6
            local.get 1
            i64.store offset=176
            i64.const 0
            local.set 13
            i64.const 0
            local.set 17
            i64.const 0
            local.set 14
            i64.const 0
            local.set 15
            i64.const 0
            local.set 0
          end
          local.get 6
          local.get 13
          local.get 4
          i64.add
          local.get 12
          local.get 8
          i64.add
          local.tee 18
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 19
          i64.const -9223372036854775808
          i64.xor
          local.get 12
          local.get 13
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 13
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=152
          local.get 6
          local.get 19
          local.get 18
          local.get 10
          select
          i64.store offset=144
          local.get 6
          local.get 14
          local.get 3
          i64.add
          local.get 17
          local.get 7
          i64.add
          local.tee 12
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 17
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 14
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=136
          local.get 6
          local.get 17
          local.get 12
          local.get 10
          select
          i64.store offset=128
          local.get 6
          local.get 0
          local.get 5
          i64.add
          local.get 15
          local.get 9
          i64.add
          local.tee 14
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 12
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=120
          local.get 6
          local.get 12
          local.get 14
          local.get 10
          select
          i64.store offset=112
          local.get 6
          local.get 2
          i64.store offset=224
          local.get 6
          local.get 1
          i64.store offset=216
          local.get 6
          i64.const 2
          i64.store offset=208
          local.get 6
          i32.const 208
          i32.add
          local.get 6
          i32.const 112
          i32.add
          call 28
          block ;; label = @4
            local.get 15
            local.get 0
            i64.or
            i64.eqz
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 3
            i64.store offset=208
            local.get 6
            local.get 1
            i64.store offset=216
            local.get 6
            i32.const 328
            i32.add
            local.get 6
            i32.const 208
            i32.add
            call 27
            local.get 6
            i32.load offset=328
            local.set 11
            local.get 6
            i64.load offset=336
            call 4
            local.get 11
            select
            local.get 2
            call 7
            local.set 0
            local.get 6
            i64.const 3
            i64.store offset=208
            local.get 6
            local.get 1
            i64.store offset=216
            local.get 6
            i32.const 208
            i32.add
            local.get 0
            call 30
          end
          local.get 3
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.add
          local.get 7
          local.get 8
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 13
          i32.const 0
          local.get 10
          i64.const 0
          i64.const 0
          call 47
          i64.const 214050695438
          call 55
          local.set 0
          local.get 6
          i32.const 328
          i32.add
          local.get 7
          local.get 3
          call 43
          local.get 6
          i32.load offset=328
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=336
          local.set 3
          local.get 6
          i32.const 328
          i32.add
          local.get 8
          local.get 4
          call 43
          local.get 6
          i32.load offset=328
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=336
          local.set 4
          local.get 6
          i32.const 328
          i32.add
          local.get 9
          local.get 5
          call 43
          local.get 6
          i32.load offset=328
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=336
          local.set 5
          local.get 6
          i32.const 328
          i32.add
          local.get 16
          call 44
          local.get 6
          i32.load offset=328
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=336
          local.set 7
          local.get 6
          local.get 1
          i64.store offset=248
          local.get 6
          local.get 7
          i64.store offset=240
          local.get 6
          local.get 2
          i64.store offset=232
          local.get 6
          local.get 5
          i64.store offset=224
          local.get 6
          local.get 4
          i64.store offset=216
          local.get 6
          local.get 3
          i64.store offset=208
          local.get 0
          i32.const 1049364
          i32.const 6
          local.get 6
          i32.const 208
          i32.add
          i32.const 6
          call 45
          call 6
          drop
          i32.const 0
          local.set 10
        end
        local.get 6
        i32.const 352
        i32.add
        global.set 0
        local.get 10
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 10
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 352
      i32.add
      local.get 3
      call 26
      local.get 6
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=376
      local.set 3
      local.get 6
      i64.load offset=368
      local.set 7
      local.get 6
      i32.const 352
      i32.add
      local.get 4
      call 26
      local.get 6
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=376
      local.set 4
      local.get 6
      i64.load offset=368
      local.set 8
      local.get 6
      i32.const 352
      i32.add
      local.get 5
      call 26
      local.get 6
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=376
      local.set 5
      local.get 6
      i64.load offset=368
      local.set 9
      local.get 0
      call 5
      drop
      local.get 6
      i32.const 352
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=420
            local.tee 10
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u offset=352
            local.set 10
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i64.load offset=384
            local.get 0
            call 49
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 10
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i64.store offset=232
          local.get 6
          local.get 1
          i64.store offset=224
          local.get 6
          i64.const 2
          i64.store offset=216
          local.get 6
          i32.const 352
          i32.add
          local.get 6
          i32.const 216
          i32.add
          call 22
          block ;; label = @4
            local.get 6
            i32.load offset=352
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 13
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          i32.const 240
          i32.add
          i32.const 14
          i32.add
          local.set 11
          block ;; label = @4
            i32.const 96
            i32.eqz
            local.tee 10
            br_if 0 (;@4;)
            local.get 11
            local.get 6
            i32.const 368
            i32.add
            i32.const 96
            memory.copy
          end
          local.get 6
          i32.const 104
          i32.add
          i32.const 14
          i32.add
          local.set 12
          block ;; label = @4
            local.get 10
            br_if 0 (;@4;)
            local.get 12
            local.get 11
            i32.const 96
            memory.copy
          end
          block ;; label = @4
            local.get 10
            br_if 0 (;@4;)
            local.get 6
            local.get 12
            i32.const 96
            memory.copy
          end
          i32.const 5
          local.set 10
          local.get 6
          i64.load
          local.tee 13
          local.get 7
          i64.lt_u
          local.tee 11
          local.get 6
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          i64.const 1
          i64.store offset=104
          local.get 6
          local.get 2
          i64.store offset=112
          local.get 6
          i32.const 352
          i32.add
          local.get 6
          i32.const 104
          i32.add
          call 31
          block ;; label = @4
            local.get 6
            i32.load8_u offset=448
            local.tee 10
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          i32.load8_u offset=352
          local.set 12
          block ;; label = @4
            i32.const 95
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 240
            i32.add
            i32.const 1
            i32.or
            local.get 6
            i32.const 352
            i32.add
            i32.const 1
            i32.or
            i32.const 95
            memory.copy
          end
          local.get 6
          i32.const 240
          i32.add
          i32.const 104
          i32.add
          local.get 6
          i32.const 352
          i32.add
          i32.const 104
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 6
          local.get 12
          i32.store8 offset=240
          local.get 6
          local.get 6
          i64.load offset=449 align=1
          i64.store offset=337 align=1
          local.get 6
          local.get 10
          i32.store8 offset=336
          local.get 6
          local.get 6
          i64.load offset=264
          local.tee 14
          local.get 4
          i64.sub
          local.get 6
          i64.load offset=256
          local.tee 15
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.const 63
          i64.shr_s
          local.tee 17
          local.get 15
          local.get 8
          i64.sub
          local.get 14
          local.get 4
          i64.xor
          local.get 14
          local.get 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=256
          local.get 6
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 10
          select
          i64.store offset=264
          local.get 6
          local.get 6
          i64.load offset=280
          local.tee 14
          local.get 5
          i64.sub
          local.get 6
          i64.load offset=272
          local.tee 15
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.const 63
          i64.shr_s
          local.tee 17
          local.get 15
          local.get 9
          i64.sub
          local.get 14
          local.get 5
          i64.xor
          local.get 14
          local.get 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=272
          local.get 6
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 10
          select
          i64.store offset=280
          local.get 6
          local.get 6
          i64.load offset=248
          local.tee 14
          local.get 3
          i64.sub
          local.get 6
          i64.load offset=240
          local.tee 15
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.const 63
          i64.shr_s
          local.tee 17
          local.get 15
          local.get 7
          i64.sub
          local.get 14
          local.get 3
          i64.xor
          local.get 14
          local.get 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=240
          local.get 6
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 10
          select
          i64.store offset=248
          local.get 6
          i64.const 1
          i64.store offset=352
          local.get 6
          local.get 2
          i64.store offset=360
          local.get 6
          i32.const 352
          i32.add
          local.get 6
          i32.const 240
          i32.add
          call 40
          local.get 6
          local.get 0
          local.get 3
          i64.sub
          local.get 11
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.const 63
          i64.shr_s
          local.tee 16
          i64.const -9223372036854775808
          i64.xor
          local.get 14
          local.get 0
          local.get 3
          i64.xor
          local.tee 3
          local.get 0
          local.get 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=8
          local.get 6
          local.get 16
          local.get 13
          local.get 7
          i64.sub
          local.get 10
          select
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 13
              local.get 7
              i64.xor
              local.get 3
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i64.store offset=368
              local.get 6
              local.get 1
              i64.store offset=360
              local.get 6
              i64.const 2
              i64.store offset=352
              local.get 6
              i32.const 352
              i32.add
              call 23
              i64.const 1
              call 8
              drop
              local.get 6
              i64.const 3
              i64.store offset=352
              local.get 6
              local.get 1
              i64.store offset=360
              local.get 6
              i32.const 104
              i32.add
              local.get 6
              i32.const 352
              i32.add
              call 27
              local.get 6
              i64.load offset=112
              local.set 0
              local.get 6
              i32.load offset=104
              local.set 10
              call 4
              local.set 3
              call 4
              local.set 7
              local.get 0
              local.get 3
              local.get 10
              select
              local.tee 0
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 12
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  local.get 11
                  local.tee 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 11
                  local.get 10
                  local.get 0
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 2
                  call 11
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 3
                  call 7
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 6
              i64.const 3
              i64.store offset=352
              local.get 6
              local.get 1
              i64.store offset=360
              local.get 6
              i32.const 352
              i32.add
              local.get 7
              call 30
              br 1 (;@4;)
            end
            local.get 6
            local.get 2
            i64.store offset=368
            local.get 6
            local.get 1
            i64.store offset=360
            local.get 6
            i64.const 2
            i64.store offset=352
            local.get 6
            i32.const 352
            i32.add
            local.get 6
            call 28
          end
          local.get 4
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.get 8
          local.get 9
          i64.add
          local.tee 0
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 10
          i64.const 0
          local.get 0
          i64.sub
          i64.const 0
          local.get 2
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i32.const 0
          i32.const 0
          i64.const 0
          i64.const 0
          call 47
        end
        local.get 6
        i32.const 464
        i32.add
        global.set 0
        local.get 10
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 10
        i32.const 255
        i32.and
        select
        return
      end
      call 58
    end
    unreachable
  )
  (func (;71;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 7
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
      i64.const 72
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
      local.get 7
      i32.const 64
      i32.add
      local.get 4
      call 26
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 4
      local.get 7
      i64.load offset=80
      local.set 8
      local.get 7
      i32.const 64
      i32.add
      local.get 5
      call 26
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 5
      local.get 7
      i64.load offset=80
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 7
        i32.const 64
        i32.add
        local.get 6
        call 26
        local.get 7
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=88
        local.set 10
        local.get 7
        i64.load offset=80
        local.set 11
      end
      local.get 0
      call 5
      drop
      local.get 7
      i32.const 64
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load8_u offset=132
            local.tee 12
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u offset=64
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=88
          local.set 13
          local.get 7
          i64.load offset=80
          local.set 14
          local.get 7
          i32.load offset=128
          local.set 15
          block ;; label = @4
            local.get 7
            i64.load offset=96
            local.get 0
            call 49
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 12
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 12
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i32.const 56
          i32.add
          call 34
          block ;; label = @4
            local.get 7
            i32.load offset=60
            i32.const 0
            local.get 7
            i32.load offset=56
            i32.const 1
            i32.and
            select
            local.tee 12
            local.get 15
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 11
            local.set 12
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            local.get 3
            call 50
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i64.const 1
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=72
          block ;; label = @4
            local.get 7
            i32.const 64
            i32.add
            call 35
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 12
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 14
            local.get 11
            local.get 6
            i64.const 2
            i64.eq
            local.tee 15
            select
            local.tee 16
            i64.const 1000
            i64.gt_u
            local.get 13
            local.get 10
            local.get 15
            select
            local.tee 17
            i64.const 0
            i64.gt_s
            local.get 17
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i32.const 0
          i32.store offset=52
          local.get 7
          i32.const 32
          i32.add
          local.get 8
          local.get 4
          local.get 9
          local.get 5
          local.get 7
          i32.const 52
          i32.add
          call 77
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load offset=52
                i32.eqz
                br_if 0 (;@6;)
                i64.const -1
                local.set 18
                i64.const 9223372036854775807
                local.set 19
                local.get 5
                local.get 4
                i64.xor
                i64.const -1
                i64.gt_s
                br_if 1 (;@5;)
                i64.const -9223372036854775808
                local.set 10
                i64.const 0
                local.set 20
                br 2 (;@4;)
              end
              local.get 7
              i64.load offset=32
              local.tee 18
              local.set 20
              local.get 7
              i64.load offset=40
              local.tee 19
              local.set 10
              local.get 18
              i64.const 2
              i64.lt_u
              local.get 19
              i64.const 0
              i64.lt_s
              local.get 19
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 19
            i64.const -1
            i64.xor
            local.get 19
            local.get 19
            local.get 18
            i64.const 1
            i64.add
            local.tee 13
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 18
            local.set 20
            local.get 19
            local.set 10
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.get 13
              local.get 14
              i64.const 2
              i64.const 0
              call 81
              local.get 7
              i64.load offset=16
              local.tee 11
              local.get 20
              i64.ge_u
              local.get 7
              i64.load offset=24
              local.tee 6
              local.get 10
              i64.ge_s
              local.get 6
              local.get 10
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 13
              i64.const 1
              i64.add
              local.tee 10
              i64.const 2
              i64.gt_u
              local.get 14
              local.get 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.const 0
              i64.ne
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              local.get 18
              local.get 19
              local.get 11
              local.get 6
              call 81
              local.get 11
              local.set 20
              local.get 6
              local.set 10
              local.get 6
              local.get 7
              i64.load offset=8
              local.tee 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 13
              i64.add
              local.get 11
              local.get 7
              i64.load
              i64.add
              local.tee 13
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          call 48
          local.set 6
          local.get 7
          local.get 17
          i64.store offset=120
          local.get 7
          local.get 16
          i64.store offset=112
          local.get 7
          local.get 10
          i64.store offset=72
          local.get 7
          local.get 20
          i64.store offset=64
          local.get 7
          local.get 3
          i64.store offset=144
          local.get 7
          local.get 2
          i64.store offset=136
          local.get 7
          local.get 1
          i64.store offset=128
          local.get 7
          local.get 6
          i64.store offset=152
          local.get 7
          local.get 9
          i64.store offset=96
          local.get 7
          local.get 8
          i64.store offset=80
          local.get 7
          local.get 5
          i64.store offset=104
          local.get 7
          local.get 4
          i64.store offset=88
          local.get 7
          i32.const 1
          i32.store8 offset=160
          local.get 7
          i64.const 1
          i64.store offset=184
          local.get 7
          local.get 1
          i64.store offset=192
          local.get 7
          i32.const 184
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 40
          local.get 12
          i32.const 1
          i32.add
          local.tee 12
          i32.const -1
          local.get 12
          select
          call 42
          local.get 4
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.get 8
          local.get 9
          i64.add
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 0
          local.set 12
          local.get 6
          local.get 5
          i32.const 1
          i32.const 0
          i64.const 0
          i64.const 0
          call 47
          call 48
          local.set 6
          i64.const 946906196519950
          call 55
          local.set 4
          local.get 7
          i32.const 224
          i32.add
          local.get 6
          call 44
          local.get 7
          i32.load offset=224
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=232
          local.set 6
          local.get 7
          local.get 3
          i64.store offset=216
          local.get 7
          local.get 2
          i64.store offset=208
          local.get 7
          local.get 6
          i64.store offset=200
          local.get 7
          local.get 1
          i64.store offset=192
          local.get 7
          local.get 0
          i64.store offset=184
          local.get 4
          i32.const 1049296
          i32.const 5
          local.get 7
          i32.const 184
          i32.add
          i32.const 5
          call 45
          call 6
          drop
        end
        local.get 7
        i32.const 240
        i32.add
        global.set 0
        local.get 12
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 12
        i32.const 255
        i32.and
        select
        return
      end
      call 58
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 2
      i32.const 80
      i32.add
      call 46
      local.get 2
      i32.load8_u offset=80
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=148
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 67
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          i32.or
          i32.const 67
          memory.copy
        end
        local.get 2
        i32.const 76
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i32.const 76
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=149 align=1
        i64.store offset=69 align=1
        local.get 2
        local.get 3
        i32.store8
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=32
        local.get 0
        call 49
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=68
        local.get 2
        call 38
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 3
      i32.const 112
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=180
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=112
          local.set 4
          br 1 (;@2;)
        end
        i32.const 3
        local.set 4
        local.get 3
        i64.load offset=144
        local.get 0
        call 49
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        i64.store offset=232
        local.get 3
        local.get 1
        i64.store offset=240
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 232
        i32.add
        call 31
        block ;; label = @3
          local.get 3
          i32.load8_u offset=208
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=112
        local.set 4
        block ;; label = @3
          i32.const 95
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          i32.const 95
          memory.copy
        end
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 112
        i32.add
        i32.const 104
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        local.get 3
        i64.load offset=209 align=1
        i64.store offset=97 align=1
        local.get 3
        local.get 4
        i32.store8
        local.get 3
        local.get 5
        i32.store8 offset=96
        local.get 3
        i64.const 1
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=120
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        call 40
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 4
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 26
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 4
      local.get 0
      call 5
      drop
      local.get 3
      i32.const 112
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=180
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=112
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=144
          local.get 0
          call 49
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.const 1000
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store offset=232
        local.get 3
        local.get 1
        i64.store offset=240
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 232
        i32.add
        call 31
        block ;; label = @3
          local.get 3
          i32.load8_u offset=208
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=112
        local.set 6
        block ;; label = @3
          i32.const 95
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          i32.const 95
          memory.copy
        end
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 112
        i32.add
        i32.const 104
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        local.get 3
        i64.load offset=209 align=1
        i64.store offset=97 align=1
        local.get 3
        local.get 5
        i32.store8 offset=96
        local.get 3
        local.get 6
        i32.store8
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 4
        i64.store offset=48
        local.get 3
        i64.const 1
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=120
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        call 40
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;75;) (type 17)
    unreachable
  )
  (func (;76;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;77;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 76
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
          call 76
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 76
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 76
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 76
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 76
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
  (func (;78;) (type 22) (param i32 i64 i64 i32)
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
  (func (;79;) (type 22) (param i32 i64 i64 i32)
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
  (func (;80;) (type 20) (param i32 i64 i64 i64 i64)
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
              call 78
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
                        call 78
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
                          call 78
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
                          call 76
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
                        call 79
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 76
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 79
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
      call 78
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 78
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
      call 76
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 76
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
  (func (;81;) (type 20) (param i32 i64 i64 i64 i64)
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
    call 80
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
  (data (;0;) (i32.const 1048576) "asset_a_depositedasset_b_depositedlast_reward_claimlp_amountpool_idtimestamptotal_fees_earneduser\00\00\00\00\00\10\00\11\00\00\00\11\00\10\00\11\00\00\00\22\00\10\00\11\00\00\003\00\10\00\09\00\00\00<\00\10\00\07\00\00\00C\00\10\00\09\00\00\00L\00\10\00\11\00\00\00]\00\10\00\04\00\00\00activecreated_atfee_ratereserve_areserve_btoken_atoken_btotal_liquidity\00\a4\00\10\00\06\00\00\00\aa\00\10\00\0a\00\00\00\b4\00\10\00\08\00\00\00<\00\10\00\07\00\00\00\bc\00\10\00\09\00\00\00\c5\00\10\00\09\00\00\00\ce\00\10\00\07\00\00\00\d5\00\10\00\07\00\00\00\dc\00\10\00\0f\00\00\00admindefault_fee_rateemergency_pausemax_poolsmin_liquidityrewards_contractstaking_contracttreasury_address\00\004\01\10\00\05\00\00\009\01\10\00\10\00\00\00I\01\10\00\0f\00\00\00X\01\10\00\09\00\00\00a\01\10\00\0d\00\00\00n\01\10\00\10\00\00\00~\01\10\00\10\00\00\00\8e\01\10\00\10\00\00\00last_updatetotal_fees_collectedtotal_lp_providerstotal_poolstotal_value_locked\00\00\e0\01\10\00\0b\00\00\00\eb\01\10\00\14\00\00\00\ff\01\10\00\12\00\00\00\11\02\10\00\0b\00\00\00\1c\02\10\00\12\00\00\00ConfigPoolUserLPPositionUserPoolsPoolCountGlobalStatsPoolSnapshotFeesCollectedtotal_fees<\00\10\00\07\00\00\00C\00\10\00\09\00\00\00\a6\02\10\00\0a\00\00\00creator\00\c8\02\10\00\07\00\00\00<\00\10\00\07\00\00\00C\00\10\00\09\00\00\00\ce\00\10\00\07\00\00\00\d5\00\10\00\07\00\00\00amount_aamount_blp_tokens\00\00\00\f8\02\10\00\08\00\00\00\00\03\10\00\08\00\00\00\08\03\10\00\09\00\00\00<\00\10\00\07\00\00\00C\00\10\00\09\00\00\00]\00\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0eUserLPPosition\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09PoolCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bGlobalStats\00\00\00\00\01\00\00\00\00\00\00\00\0cPoolSnapshot\00\00\00\02\00\00\00\0e\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dFeesCollected\00\00\00\00\00\00\02\00\00\00\0e\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLPPosition\00\00\00\00\00\08\00\00\00\00\00\00\00\11asset_a_deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11asset_b_deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_fees_earned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dLiquidityPool\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_liquidity\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eLiquidityError\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\04\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidTokens\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidFeeRate\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\09\00\00\00\00\00\00\00\10PoolLimitReached\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidPoolId\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0d\00\00\00\00\00\00\00\0fNumericOverflow\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLiquidityConfig\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10default_fee_rate\00\00\00\0b\00\00\00\00\00\00\00\0femergency_pause\00\00\00\00\01\00\00\00\00\00\00\00\09max_pools\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10rewards_contract\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12FeesCollectedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dLiquidityPool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PoolRegisteredEvent\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14GlobalLiquidityStats\00\00\00\05\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\14total_fees_collected\00\00\00\0b\00\00\00\00\00\00\00\12total_lp_providers\00\00\00\00\00\04\00\00\00\00\00\00\00\0btotal_pools\00\00\00\00\04\00\00\00\00\00\00\00\12total_value_locked\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fLiquidityConfig\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\10rewards_contract\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10default_fee_rate\00\00\00\0b\00\00\00\00\00\00\00\09max_pools\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\0btoggle_pool\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidityRecordedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\09lp_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dregister_pool\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09initial_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09initial_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08fee_rate\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_daily_fees\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\10get_global_stats\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14GlobalLiquidityStats\00\00\00\00\00\00\00\00\00\00\00\13set_emergency_pause\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_user_lp_position\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLPPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\14update_pool_fee_rate\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0cnew_fee_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\15record_fees_collected\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\18calculate_user_fee_share\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\18record_liquidity_removal\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\10lp_tokens_burned\00\00\00\0b\00\00\00\00\00\00\00\11amount_a_returned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11amount_b_returned\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00\00\00\00\00\00\00\00\00\00\00\00\19record_liquidity_addition\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\10lp_tokens_minted\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eLiquidityError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
