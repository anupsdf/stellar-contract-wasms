(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049272)
  (global (;2;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 53))
  (export "get_config" (func 55))
  (export "get_global_stats" (func 56))
  (export "get_pool" (func 57))
  (export "get_pool_count" (func 58))
  (export "get_user_pools" (func 59))
  (export "get_user_position" (func 60))
  (export "initialize" (func 61))
  (export "register_pool" (func 62))
  (export "remove_liquidity" (func 63))
  (export "set_paused" (func 64))
  (export "toggle_pool" (func 65))
  (export "update_fee_rate" (func 66))
  (export "_" (func 68))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32 i32)
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
          call 19
          local.tee 3
          i64.const 1
          call 20
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
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
        i32.const 1048780
        i32.const 8
        local.get 2
        i32.const 8
        call 21
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 22
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
        call 22
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
        call 23
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
        call 22
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
        call 23
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
        call 22
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
  (func (;19;) (type 6) (param i32) (result i64)
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
                          i32.const 1049108
                          i32.const 6
                          call 46
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049114
                        i32.const 4
                        call 46
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
                        call 48
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049118
                      i32.const 14
                      call 46
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
                      call 49
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049132
                    i32.const 9
                    call 46
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
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049141
                  i32.const 9
                  call 46
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049150
                i32.const 20
                call 46
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049170
              i32.const 12
              call 46
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
              call 40
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
              call 49
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049182
            i32.const 13
            call 46
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
            call 40
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
            call 49
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
  (func (;20;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;22;) (type 9) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;23;) (type 9) (param i32 i64)
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
      call 2
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 3
        i64.const 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 0
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
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 19
    local.set 3
    local.get 2
    local.get 1
    call 26
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
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i32)
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
    call 38
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
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=88
      call 40
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
      call 38
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
      call 40
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
      call 38
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
      i32.const 1048780
      i32.const 8
      local.get 2
      i32.const 8
      call 39
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
  (func (;27;) (type 5) (param i32 i32)
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
        call 19
        local.tee 4
        i64.const 2
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 0
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
        i32.const 1048916
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 21
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
        call 23
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
        call 22
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
        call 22
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
        call 22
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
        call 22
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
  (func (;28;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049224
          call 19
          local.tee 2
          i64.const 2
          call 20
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 0
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
        i32.const 1049068
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 21
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=8
        call 23
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
        call 22
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
        call 22
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
  (func (;29;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049248
          call 19
          local.tee 1
          i64.const 2
          call 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
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
  (func (;30;) (type 11) (param i32) (result i32)
    local.get 0
    call 19
    i64.const 2
    call 20
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 19
    local.set 3
    local.get 2
    local.get 1
    call 32
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
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i32)
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
    call 40
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
      call 38
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
      call 38
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
      call 38
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
      call 38
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
      i32.const 1048916
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 39
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
  (func (;33;) (type 10) (param i32)
    i32.const 1049248
    call 19
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049200
    call 19
    local.set 2
    local.get 1
    local.get 0
    call 35
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
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    call 38
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
      i64.load32_u offset=44
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=48
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048632
      i32.const 6
      local.get 2
      i32.const 6
      call 39
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049224
    call 19
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
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i32)
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
    call 40
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
      call 38
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
      call 38
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
      i32.const 1049068
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 39
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
  (func (;38;) (type 12) (param i32 i64 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;40;) (type 9) (param i32 i64)
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
  (func (;41;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049200
          call 19
          local.tee 2
          i64.const 2
          call 20
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 0
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048632
          i32.const 6
          local.get 1
          i32.const 6
          call 21
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 22
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 22
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=32
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
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 1
          i64.load offset=64
          local.set 9
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=44
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=8
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
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
      i32.store8 offset=48
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 14) (param i64 i64 i32 i32)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          i32.const 48
          memory.copy
        end
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        i64.load
        local.set 6
        local.get 4
        i32.load offset=44
        local.set 7
        local.get 4
        i32.load offset=40
        local.set 8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      local.get 4
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=16
      i32.const 0
      local.set 7
      i32.const 0
      local.set 8
      i64.const 0
      local.set 5
    end
    local.get 4
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
    local.get 4
    i32.const -1
    local.get 8
    local.get 2
    i32.add
    local.tee 7
    local.get 7
    local.get 8
    i32.lt_u
    select
    i32.store offset=40
    local.get 4
    local.get 5
    local.get 1
    i64.add
    local.get 6
    local.get 0
    i64.add
    local.tee 0
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 9
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 5
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.store offset=8
    local.get 4
    local.get 9
    local.get 0
    local.get 7
    select
    i64.store
    local.get 4
    call 43
    i64.store offset=32
    local.get 4
    call 36
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
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
        call 2
        return
      end
      call 54
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;46;) (type 15) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;47;) (type 9) (param i32 i64)
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
    call 51
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
  (func (;48;) (type 12) (param i32 i64 i64)
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
    call 51
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
  (func (;49;) (type 5) (param i32 i32)
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
    call 51
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
  (func (;50;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 38
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
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 51
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 16) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;52;) (type 2) (param i64) (result i64)
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
    call 51
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 208
              i32.add
              local.get 3
              call 22
              local.get 6
              i32.load offset=208
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              call 22
              local.get 6
              i32.load offset=208
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              call 22
              local.get 6
              i32.load offset=208
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=232
              local.set 5
              local.get 6
              i64.load offset=224
              local.set 9
              local.get 0
              call 4
              drop
              local.get 6
              i32.const 208
              i32.add
              call 41
              block ;; label = @6
                local.get 6
                i32.load8_u offset=256
                local.tee 10
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i32.load8_u offset=208
                local.set 10
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 6
                i64.load offset=240
                local.get 0
                call 44
                i32.eqz
                br_if 0 (;@6;)
                i32.const 3
                local.set 10
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 10
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9
                local.set 10
                br 4 (;@2;)
              end
              i32.const 6
              local.set 10
              local.get 7
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 8
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 9
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 3 (;@2;)
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
              call 27
              block ;; label = @6
                local.get 6
                i32.load8_u offset=304
                local.tee 11
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                i32.const 5
                local.set 10
                br 4 (;@2;)
              end
              local.get 6
              i32.load8_u offset=208
              local.set 10
              block ;; label = @6
                i32.const 95
                i32.eqz
                br_if 0 (;@6;)
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
              br_if 3 (;@2;)
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
              call 31
              call 43
              local.set 0
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
              call 18
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=208
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    i32.const 96
                    i32.eqz
                    br_if 0 (;@8;)
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
                  local.set 16
                  local.get 6
                  i64.load offset=120
                  local.set 0
                  local.get 6
                  i64.load offset=112
                  local.set 15
                  br 1 (;@6;)
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
                local.get 0
                i64.store offset=200
                local.get 6
                local.get 0
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
                local.set 16
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
              local.tee 17
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.const 63
              i64.shr_s
              local.tee 18
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
              local.get 18
              local.get 17
              local.get 10
              select
              i64.store offset=144
              local.get 6
              local.get 14
              local.get 3
              i64.add
              local.get 16
              local.get 7
              i64.add
              local.tee 12
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.const 63
              i64.shr_s
              local.tee 16
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
              local.get 16
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
              call 25
              local.get 15
              local.get 0
              i64.or
              i64.eqz
              local.tee 11
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
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
          call 24
          local.get 6
          i32.load offset=328
          local.set 10
          local.get 6
          i64.load offset=336
          call 5
          local.get 10
          select
          local.get 2
          call 6
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
          call 19
          local.get 0
          i64.const 1
          call 1
          drop
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
        br_if 1 (;@1;)
        i32.const 0
        local.set 10
        local.get 0
        local.get 13
        i32.const 0
        local.get 11
        call 42
        local.get 6
        local.get 5
        i64.store offset=264
        local.get 6
        local.get 9
        i64.store offset=256
        local.get 6
        local.get 4
        i64.store offset=232
        local.get 6
        local.get 8
        i64.store offset=224
        local.get 6
        local.get 3
        i64.store offset=216
        local.get 6
        local.get 7
        i64.store offset=208
        local.get 6
        local.get 2
        i64.store offset=248
        local.get 6
        local.get 1
        i64.store offset=240
        i64.const 13696758343950
        call 52
        local.get 6
        i32.const 208
        i32.add
        call 50
        call 7
        drop
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
    call 54
    unreachable
  )
  (func (;54;) (type 18)
    call 67
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=48
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        call 35
        block ;; label = @3
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=72
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
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
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
  (func (;57;) (type 2) (param i64) (result i64)
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
      call 27
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
        call 32
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
  (func (;58;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 29
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
  (func (;59;) (type 2) (param i64) (result i64)
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
    call 24
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 5
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
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      call 18
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
        call 26
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
  (func (;61;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 4
      local.get 1
      call 22
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 22
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 2
      block ;; label = @2
        block ;; label = @3
          i32.const 1049200
          call 30
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 4
        drop
        block ;; label = @3
          local.get 2
          i64.const 1000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store
        local.get 4
        i32.const 1
        i32.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 0
        i32.store8 offset=48
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 5
        i64.store offset=8
        local.get 4
        call 34
        call 43
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=64
        local.get 4
        i64.const 0
        i64.store offset=104
        local.get 4
        i64.const 0
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 4
        i32.const 64
        i32.add
        call 36
        i32.const 0
        call 33
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
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
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 64
            i32.add
            local.get 4
            call 22
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            call 22
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 5
            local.get 7
            i64.load offset=80
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 7
              i32.const 64
              i32.add
              local.get 6
              call 22
              local.get 7
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=88
              local.set 10
              local.get 7
              i64.load offset=80
              local.set 11
            end
            local.get 0
            call 4
            drop
            local.get 7
            i32.const 64
            i32.add
            call 41
            block ;; label = @5
              local.get 7
              i32.load8_u offset=112
              local.tee 12
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.load8_u offset=64
              local.set 12
              br 3 (;@2;)
            end
            local.get 7
            i64.load offset=88
            local.set 13
            local.get 7
            i64.load offset=80
            local.set 14
            local.get 7
            i64.load offset=72
            local.set 15
            local.get 7
            i64.load offset=64
            local.set 16
            local.get 7
            i32.load offset=108
            local.set 17
            block ;; label = @5
              local.get 7
              i64.load offset=96
              local.get 0
              call 44
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 12
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 12
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 12
              br 3 (;@2;)
            end
            local.get 7
            i32.const 56
            i32.add
            call 29
            block ;; label = @5
              local.get 7
              i32.load offset=60
              i32.const 0
              local.get 7
              i32.load offset=56
              i32.const 1
              i32.and
              select
              local.tee 12
              local.get 17
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 10
              local.set 12
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 2
              local.get 3
              call 45
              i32.eqz
              br_if 0 (;@5;)
              i32.const 7
              local.set 12
              br 3 (;@2;)
            end
            local.get 7
            i64.const 1
            i64.store offset=64
            local.get 7
            local.get 1
            i64.store offset=72
            block ;; label = @5
              local.get 7
              i32.const 64
              i32.add
              call 30
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              local.set 12
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 14
              local.get 11
              local.get 6
              i64.const 2
              i64.eq
              local.tee 17
              select
              local.tee 18
              i64.const 1000
              i64.gt_u
              local.get 13
              local.get 10
              local.get 17
              select
              local.tee 19
              i64.const 0
              i64.gt_s
              local.get 19
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 12
              br 3 (;@2;)
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
            call 70
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load offset=52
                i32.eqz
                br_if 0 (;@6;)
                i64.const -1
                local.set 20
                i64.const 9223372036854775807
                local.set 21
                local.get 5
                local.get 4
                i64.xor
                i64.const -1
                i64.gt_s
                br_if 1 (;@5;)
                i64.const -9223372036854775808
                local.set 11
                i64.const 0
                local.set 14
                br 3 (;@3;)
              end
              local.get 7
              i64.load offset=32
              local.tee 20
              local.set 14
              local.get 7
              i64.load offset=40
              local.tee 21
              local.set 11
              local.get 20
              i64.const 2
              i64.lt_u
              local.get 21
              i64.const 0
              i64.lt_s
              local.get 21
              i64.eqz
              select
              br_if 2 (;@3;)
            end
            local.get 21
            i64.const -1
            i64.xor
            local.get 21
            local.get 21
            local.get 20
            i64.const 1
            i64.add
            local.tee 10
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 20
            local.set 14
            local.get 21
            local.set 11
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.get 10
              local.get 13
              i64.const 2
              i64.const 0
              call 74
              local.get 7
              i64.load offset=16
              local.tee 6
              local.get 14
              i64.ge_u
              local.get 7
              i64.load offset=24
              local.tee 0
              local.get 11
              i64.ge_s
              local.get 0
              local.get 11
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 10
              i64.const 1
              i64.add
              local.tee 11
              i64.const 2
              i64.gt_u
              local.get 13
              local.get 11
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.const 0
              i64.ne
              local.get 11
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              local.get 20
              local.get 21
              local.get 6
              local.get 0
              call 74
              local.get 6
              local.set 14
              local.get 0
              local.set 11
              local.get 0
              local.get 7
              i64.load offset=8
              local.tee 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 10
              i64.add
              local.get 6
              local.get 7
              i64.load
              i64.add
              local.tee 10
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          unreachable
        end
        block ;; label = @3
          local.get 14
          local.get 16
          i64.lt_u
          local.get 11
          local.get 15
          i64.lt_s
          local.get 11
          local.get 15
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 12
          br 1 (;@2;)
        end
        call 43
        local.set 0
        local.get 7
        local.get 19
        i64.store offset=120
        local.get 7
        local.get 18
        i64.store offset=112
        local.get 7
        local.get 11
        i64.store offset=72
        local.get 7
        local.get 14
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
        local.get 0
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
        call 31
        local.get 12
        i32.const 1
        i32.add
        local.tee 12
        i32.const -1
        local.get 12
        select
        call 33
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
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 0
        local.set 12
        local.get 0
        local.get 6
        i32.const 1
        i32.const 0
        call 42
        i64.const 60601992967007246
        call 52
        local.set 0
        local.get 7
        local.get 3
        i64.store offset=200
        local.get 7
        local.get 2
        i64.store offset=192
        local.get 7
        local.get 1
        i64.store offset=184
        local.get 0
        local.get 7
        i32.const 184
        i32.add
        i32.const 3
        call 51
        call 7
        drop
      end
      local.get 7
      i32.const 208
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
    call 54
    unreachable
  )
  (func (;63;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
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
      i32.const 432
      i32.add
      local.get 3
      call 22
      local.get 6
      i32.load offset=432
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=456
      local.set 3
      local.get 6
      i64.load offset=448
      local.set 7
      local.get 6
      i32.const 432
      i32.add
      local.get 4
      call 22
      local.get 6
      i32.load offset=432
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=456
      local.set 4
      local.get 6
      i64.load offset=448
      local.set 8
      local.get 6
      i32.const 432
      i32.add
      local.get 5
      call 22
      local.get 6
      i32.load offset=432
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=456
      local.set 5
      local.get 6
      i64.load offset=448
      local.set 9
      local.get 0
      call 4
      drop
      local.get 6
      i32.const 432
      i32.add
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=480
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u offset=432
            local.set 10
            br 1 (;@3;)
          end
          i32.const 3
          local.set 10
          local.get 6
          i64.load offset=464
          local.get 0
          call 44
          br_if 0 (;@3;)
          i32.const 4
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
          i64.store offset=320
          local.get 6
          local.get 2
          i64.store offset=328
          local.get 6
          i32.const 432
          i32.add
          local.get 6
          i32.const 320
          i32.add
          call 27
          block ;; label = @4
            local.get 6
            i32.load8_u offset=528
            local.tee 10
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 5
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          i32.load8_u offset=432
          local.set 11
          block ;; label = @4
            i32.const 95
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 1
            i32.or
            local.get 6
            i32.const 432
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
          i32.const 432
          i32.add
          i32.const 104
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 6
          local.get 6
          i64.load offset=529 align=1
          i64.store offset=97 align=1
          local.get 6
          local.get 10
          i32.store8 offset=96
          local.get 6
          local.get 11
          i32.store8
          local.get 6
          local.get 2
          i64.store offset=568
          local.get 6
          local.get 1
          i64.store offset=560
          local.get 6
          i64.const 2
          i64.store offset=552
          local.get 6
          i32.const 432
          i32.add
          local.get 6
          i32.const 552
          i32.add
          call 18
          block ;; label = @4
            local.get 6
            i32.load offset=432
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 11
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          i32.const 320
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
            i32.const 448
            i32.add
            i32.const 96
            memory.copy
          end
          local.get 6
          i32.const 210
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
            i32.const 112
            i32.add
            local.get 12
            i32.const 96
            memory.copy
          end
          i32.const 6
          local.set 10
          local.get 6
          i64.load offset=112
          local.tee 13
          local.get 7
          i64.lt_u
          local.tee 11
          local.get 6
          i64.load offset=120
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=24
          local.tee 14
          local.get 4
          i64.sub
          local.get 6
          i64.load offset=16
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
          i64.store offset=16
          local.get 6
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 10
          select
          i64.store offset=24
          local.get 6
          local.get 6
          i64.load offset=40
          local.tee 14
          local.get 5
          i64.sub
          local.get 6
          i64.load offset=32
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
          i64.store offset=32
          local.get 6
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 10
          select
          i64.store offset=40
          local.get 6
          local.get 6
          i64.load offset=8
          local.tee 14
          local.get 3
          i64.sub
          local.get 6
          i64.load
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
          i64.store
          local.get 6
          local.get 17
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 10
          select
          i64.store offset=8
          local.get 6
          i64.const 1
          i64.store offset=432
          local.get 6
          local.get 2
          i64.store offset=440
          local.get 6
          i32.const 432
          i32.add
          local.get 6
          call 31
          local.get 6
          local.get 0
          local.get 3
          i64.sub
          local.get 11
          i64.extend_i32_u
          i64.sub
          i64.store offset=120
          local.get 6
          local.get 13
          local.get 7
          i64.sub
          i64.store offset=112
          local.get 6
          local.get 6
          i64.load offset=136
          local.tee 0
          local.get 4
          i64.sub
          local.get 6
          i64.load offset=128
          local.tee 14
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 16
          local.get 14
          local.get 8
          i64.sub
          local.get 0
          local.get 4
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=128
          local.get 6
          local.get 16
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=136
          local.get 6
          local.get 6
          i64.load offset=152
          local.tee 0
          local.get 5
          i64.sub
          local.get 6
          i64.load offset=144
          local.tee 14
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 16
          local.get 14
          local.get 9
          i64.sub
          local.get 0
          local.get 5
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=144
          local.get 6
          local.get 16
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=152
          local.get 6
          local.get 2
          i64.store offset=448
          local.get 6
          local.get 1
          i64.store offset=440
          local.get 6
          i64.const 2
          i64.store offset=432
          local.get 6
          i32.const 432
          i32.add
          local.get 6
          i32.const 112
          i32.add
          call 25
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
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 13
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
          local.get 13
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i32.const 0
          i32.const 0
          call 42
          local.get 6
          local.get 5
          i64.store offset=488
          local.get 6
          local.get 9
          i64.store offset=480
          local.get 6
          local.get 4
          i64.store offset=456
          local.get 6
          local.get 8
          i64.store offset=448
          local.get 6
          local.get 3
          i64.store offset=440
          local.get 6
          local.get 7
          i64.store offset=432
          local.get 6
          local.get 2
          i64.store offset=472
          local.get 6
          local.get 1
          i64.store offset=464
          i64.const 13696776188430
          call 52
          local.get 6
          i32.const 432
          i32.add
          call 50
          call 7
          drop
        end
        local.get 6
        i32.const 576
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
      call 54
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
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
      call 4
      drop
      local.get 2
      i32.const 64
      i32.add
      call 41
      local.get 2
      i32.load8_u offset=64
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=112
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          i32.or
          i32.const 47
          memory.copy
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 56
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 2
        local.get 2
        i64.load offset=113 align=1
        i64.store offset=49 align=1
        local.get 2
        local.get 3
        i32.store8
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=32
        local.get 0
        call 44
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=48
        local.get 2
        call 34
        i64.const 14735689558286
        call 52
        local.get 4
        i64.extend_i32_u
        call 7
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 128
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
  (func (;65;) (type 1) (param i64 i64 i64) (result i64)
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
      call 4
      drop
      local.get 3
      i32.const 112
      i32.add
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=160
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
        call 44
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
        call 27
        block ;; label = @3
          local.get 3
          i32.load8_u offset=208
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 5
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
        call 31
        i64.const 60601992969138446
        call 52
        local.set 0
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.store offset=120
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 0
        local.get 3
        i32.const 112
        i32.add
        i32.const 2
        call 51
        call 7
        drop
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
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 128
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
      i32.const 64
      i32.add
      local.get 1
      call 22
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 3
      local.get 0
      call 4
      drop
      local.get 2
      i32.const 64
      i32.add
      call 41
      local.get 2
      i32.load8_u offset=64
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load8_u offset=112
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          i32.or
          i32.const 47
          memory.copy
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 56
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 2
        local.get 2
        i64.load offset=113 align=1
        i64.store offset=49 align=1
        local.get 2
        local.get 5
        i32.store8 offset=48
        local.get 2
        local.get 4
        i32.store8
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.get 0
          call 44
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 1000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        call 34
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 128
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
  (func (;67;) (type 18)
    unreachable
  )
  (func (;68;) (type 18))
  (func (;69;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;70;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 69
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
          call 69
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 69
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
          call 69
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 69
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
        call 69
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
  (func (;71;) (type 22) (param i32 i64 i64 i32)
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
  (func (;72;) (type 22) (param i32 i64 i64 i32)
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
  (func (;73;) (type 20) (param i32 i64 i64 i64 i64)
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
              call 71
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
                        call 71
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
                          call 71
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
                          call 69
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
                        call 72
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 69
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 72
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
      call 71
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 71
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
      call 69
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 69
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
  (func (;74;) (type 20) (param i32 i64 i64 i64 i64)
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
    call 73
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
  (data (;0;) (i32.const 1048576) "admindefault_fee_ratemax_poolsmin_liquiditypausedversion\00\00\10\00\05\00\00\00\05\00\10\00\10\00\00\00\15\00\10\00\09\00\00\00\1e\00\10\00\0d\00\00\00+\00\10\00\06\00\00\001\00\10\00\07\00\00\00asset_a_depositedasset_b_depositedlast_reward_claimlp_amountpool_idtimestamptotal_fees_earneduser\00\00\00h\00\10\00\11\00\00\00y\00\10\00\11\00\00\00\8a\00\10\00\11\00\00\00\9b\00\10\00\09\00\00\00\a4\00\10\00\07\00\00\00\ab\00\10\00\09\00\00\00\b4\00\10\00\11\00\00\00\c5\00\10\00\04\00\00\00activecreated_atfee_ratereserve_areserve_btoken_atoken_btotal_liquidity\00\0c\01\10\00\06\00\00\00\12\01\10\00\0a\00\00\00\1c\01\10\00\08\00\00\00\a4\00\10\00\07\00\00\00$\01\10\00\09\00\00\00-\01\10\00\09\00\00\006\01\10\00\07\00\00\00=\01\10\00\07\00\00\00D\01\10\00\0f\00\00\00last_updatetotal_fees_collectedtotal_lp_providerstotal_poolstotal_value_locked\00\00\9c\01\10\00\0b\00\00\00\a7\01\10\00\14\00\00\00\bb\01\10\00\12\00\00\00\cd\01\10\00\0b\00\00\00\d8\01\10\00\12\00\00\00ConfigPoolUserLPPositionUserPoolsPoolCountGlobalLiquidityStatsPoolSnapshotFeesCollected\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\05\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidTokens\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidFeeRate\00\00\00\00\00\08\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\09\00\00\00\00\00\00\00\10PoolLimitReached\00\00\00\0a\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0b\00\00\00\00\00\00\00\0fNumericOverflow\00\00\00\00\0c\00\00\00\00\00\00\00\14Get pool information\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dLiquidityPool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10default_fee_rate\00\00\00\0b\00\00\00\00\00\00\00\09max_pools\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0eUserLPPosition\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09PoolCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14GlobalLiquidityStats\00\00\00\01\00\00\00\00\00\00\00\0cPoolSnapshot\00\00\00\02\00\00\00\0e\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dFeesCollected\00\00\00\00\00\00\02\00\00\00\0e\00\00\00\06\00\00\00\00\00\00\00\11Get configuration\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00&Initialize the liquidity pool contract\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10default_fee_rate\00\00\00\0b\00\00\00\00\00\00\00\09max_pools\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16Pause/unpause contract\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19Toggle pool active status\00\00\00\00\00\00\0btoggle_pool\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLPPosition\00\00\00\00\00\08\00\00\00\00\00\00\00\11asset_a_deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11asset_b_deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_fees_earned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\19Record liquidity addition\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\10lp_tokens_minted\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dRegister a new liquidity pool\00\00\00\00\00\00\0dregister_pool\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09initial_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09initial_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08fee_rate\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eGet pool count\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\14Get user's pool list\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\17Update default fee rate\00\00\00\00\0fupdate_fee_rate\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dLiquidityPool\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_liquidity\00\00\00\00\0b\00\00\00\00\00\00\00\1aGet global liquidity stats\00\00\00\00\00\10get_global_stats\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14GlobalLiquidityStats\00\00\00\00\00\00\00\10Remove liquidity\00\00\00\10remove_liquidity\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\10lp_tokens_burned\00\00\00\0b\00\00\00\00\00\00\00\11amount_a_returned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11amount_b_returned\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\14Get user LP position\00\00\00\11get_user_position\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLPPosition\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14GlobalLiquidityStats\00\00\00\05\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\14total_fees_collected\00\00\00\0b\00\00\00\00\00\00\00\12total_lp_providers\00\00\00\00\00\04\00\00\00\00\00\00\00\0btotal_pools\00\00\00\00\04\00\00\00\00\00\00\00\12total_value_locked\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
