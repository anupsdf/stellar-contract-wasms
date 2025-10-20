(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "m" "a" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "3" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 3)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 3)))
  (import "i" "7" (func (;14;) (type 3)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048886)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "init" (func 44))
  (export "update_smart_wallet_id" (func 45))
  (export "set_manager" (func 46))
  (export "create_quest" (func 47))
  (export "add_winner" (func 51))
  (export "claim_reward" (func 52))
  (export "get_winner_list" (func 53))
  (export "get_admin" (func 54))
  (export "get_manager" (func 55))
  (export "get_quest" (func 56))
  (export "check_is_winner" (func 57))
  (export "upgrade" (func 58))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32)
    local.get 0
    call 20
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 208
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
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048744
                          i32.const 5
                          call 30
                          call 31
                          local.get 1
                          i64.load offset=16
                          local.set 2
                          local.get 1
                          i64.load offset=8
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        i32.const 1048749
                        i32.const 7
                        call 30
                        call 31
                        local.get 1
                        i64.load offset=32
                        local.set 2
                        local.get 1
                        i64.load offset=24
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 40
                      i32.add
                      i32.const 1048756
                      i32.const 13
                      call 30
                      call 31
                      local.get 1
                      i64.load offset=48
                      local.set 2
                      local.get 1
                      i64.load offset=40
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 56
                    i32.add
                    i32.const 1048769
                    i32.const 8
                    call 30
                    call 31
                    local.get 1
                    i64.load offset=64
                    local.set 2
                    local.get 1
                    i64.load offset=56
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  i32.const 1048777
                  i32.const 5
                  call 30
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 32
                  local.get 1
                  i64.load offset=80
                  local.set 2
                  local.get 1
                  i64.load offset=72
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 88
                i32.add
                i32.const 1048782
                i32.const 13
                call 30
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 32
                local.get 1
                i64.load offset=96
                local.set 2
                local.get 1
                i64.load offset=88
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 104
              i32.add
              i32.const 1048795
              i32.const 10
              call 30
              call 31
              local.get 1
              i64.load offset=112
              local.set 2
              local.get 1
              i64.load offset=104
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 120
            i32.add
            i32.const 1048805
            i32.const 7
            call 30
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 32
            local.get 1
            i64.load offset=128
            local.set 2
            local.get 1
            i64.load offset=120
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048812
          i32.const 8
          call 30
          i64.store offset=184
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=200
          local.get 1
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=192
          local.get 1
          i32.const 136
          i32.add
          local.get 1
          i32.const 184
          i32.add
          call 33
          local.get 1
          i64.load offset=144
          local.set 2
          local.get 1
          i64.load offset=136
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048820
        i32.const 11
        call 30
        i64.store offset=184
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=200
        local.get 1
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=192
        local.get 1
        i32.const 152
        i32.add
        local.get 1
        i32.const 184
        i32.add
        call 33
        local.get 1
        i64.load offset=160
        local.set 2
        local.get 1
        i64.load offset=152
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 168
      i32.add
      i32.const 1048831
      i32.const 12
      call 30
      local.get 0
      i64.load offset=8
      call 32
      local.get 1
      i64.load offset=176
      local.set 2
      local.get 1
      i64.load offset=168
      local.set 3
    end
    block ;; label = @1
      local.get 3
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 20
      local.tee 2
      i64.const 2
      call 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      call 1
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
  )
  (func (;22;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i32 i32)
    (local i64 i64 i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 20
      local.tee 3
      i64.const 2
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 3
      i64.const 2
      call 1
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;24;) (type 5) (param i32)
    local.get 0
    call 20
    i64.const 1
    i64.const 2
    call 2
    drop
  )
  (func (;25;) (type 10) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;27;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 62
    unreachable
  )
  (func (;28;) (type 6) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 110
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.const 211
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 220
                i32.eq
                br_if 3 (;@3;)
                local.get 0
                i32.const 230
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 240
                i32.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 0
                  i32.const 299
                  i32.ne
                  br_if 0 (;@7;)
                  i64.const 1284195221507
                  return
                end
                local.get 0
                i32.const 320
                i32.ne
                br_if 5 (;@1;)
                i64.const 1374389534723
                return
              end
              i64.const 906238099459
              return
            end
            i64.const 472446402563
            return
          end
          i64.const 987842478083
          return
        end
        i64.const 944892805123
        return
      end
      i64.const 1030792151043
      return
    end
    i64.const 1760936591363
  )
  (func (;29;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 109
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 28
      local.set 1
    end
    local.get 1
  )
  (func (;30;) (type 13) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 16
  )
  (func (;31;) (type 10) (param i32 i64)
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
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 11) (param i32 i64 i64)
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
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32)
    (local i32)
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
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32) (result i64)
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
  (func (;35;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 23
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 26
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 12)
    i32.const 1048843
    i32.const 43
    call 50
    unreachable
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 23
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 26
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 20
        local.tee 3
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1048696
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 4
        drop
        i32.const 1
        local.get 2
        i32.load8_u offset=24
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=40
        call 41
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.and
        local.set 1
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        call 19
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=40
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;41;) (type 10) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;42;) (type 15) (param i32 i64) (result i32)
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
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    call 21
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.and
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    call 5
    local.set 2
    block ;; label = @1
      local.get 1
      call 20
      local.tee 3
      i64.const 2
      call 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i32.const 0
      i32.store
      i32.const 299
      local.set 3
      block ;; label = @2
        local.get 2
        call 20
        i64.const 2
        call 22
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        call 25
        local.get 1
        call 39
        i32.const 109
        local.set 3
      end
      local.get 3
      call 29
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;45;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 36
    local.get 0
    call 39
    i64.const 2
  )
  (func (;46;) (type 3) (param i64) (result i64)
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
      unreachable
    end
    call 36
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.get 3
            call 41
            local.get 5
            i64.load offset=48
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            i32.const 1
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 7
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 64
            i32.add
            i64.load
            local.set 3
            local.get 5
            i64.load offset=56
            local.set 4
            call 36
            local.get 5
            i32.const 6
            i32.store offset=48
            block ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              call 20
              local.tee 8
              i64.const 2
              call 22
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.const 2
              call 1
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
            end
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 72
            i32.add
            local.get 3
            i64.store
            local.get 5
            local.get 4
            i64.store offset=64
            local.get 5
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 2
            i32.wrap_i64
            i32.store offset=84
            local.get 5
            local.get 1
            i64.store offset=56
            local.get 5
            local.get 0
            i64.store offset=48
            local.get 5
            local.get 6
            i32.store offset=80
            local.get 5
            local.get 7
            i32.const 0
            i32.ne
            i32.store8 offset=88
            local.get 5
            i32.const 32
            i32.add
            call 35
            local.get 5
            i64.load offset=32
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=40
            local.set 0
            local.get 5
            i32.const 0
            i32.store offset=28
            local.get 5
            i32.const 8
            i32.add
            local.get 2
            i64.const 0
            local.get 4
            local.get 3
            local.get 5
            i32.const 28
            i32.add
            call 67
            local.get 5
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 5
            i32.const 16
            i32.add
            i64.load
            local.set 2
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            call 6
            local.get 3
            local.get 2
            call 48
            local.get 5
            i32.const 5
            i32.store offset=96
            local.get 5
            local.get 6
            i32.store offset=100
            local.get 5
            i32.const 96
            i32.add
            call 24
            local.get 5
            i32.const 6
            i32.store offset=96
            local.get 5
            i32.const 96
            i32.add
            call 20
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            i64.const 2
            call 2
            drop
            local.get 5
            i32.const 4
            i32.store offset=96
            local.get 5
            local.get 6
            i32.store offset=100
            local.get 5
            i32.const 96
            i32.add
            call 20
            local.get 5
            i32.const 48
            i32.add
            call 49
            i64.const 1
            call 2
            drop
            local.get 5
            i32.const 96
            i32.add
            call 19
            local.get 5
            i32.const 112
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
          unreachable
        end
        call 37
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 50
      unreachable
    end
    i32.const 1048608
    i32.const 33
    call 50
    unreachable
  )
  (func (;48;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 59
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
          call 34
          call 18
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
    local.get 5
    i32.const 24
    i32.add
    call 61
    unreachable
  )
  (func (;49;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=40
    local.set 2
    local.get 0
    i64.load32_u offset=32
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 59
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048696
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
    i64.const 25769803780
    call 11
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 9) (param i32 i32)
    call 60
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 38
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 3
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 40
        i32.const 230
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 410
          local.set 4
          local.get 2
          i32.load offset=52
          local.get 3
          call 43
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          br_if 0 (;@3;)
          i32.const 320
          local.set 4
          local.get 3
          local.get 1
          call 42
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 3
          i32.store offset=68
          local.get 2
          i32.const 8
          i32.store offset=64
          local.get 2
          i32.const 64
          i32.add
          call 24
          local.get 3
          call 43
          local.get 1
          call 8
          local.set 0
          local.get 2
          i32.const 7
          i32.store offset=64
          local.get 2
          local.get 3
          i32.store offset=68
          local.get 2
          i32.const 64
          i32.add
          call 20
          local.get 0
          i64.const 2
          call 2
          drop
          i32.const 109
          local.set 4
        end
        local.get 4
        call 29
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 37
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 40
      i32.const 230
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 5
        i32.const 220
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 3
        local.get 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 3
        i32.store offset=52
        local.get 2
        i32.const 9
        i32.store offset=48
        i32.const 240
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        call 21
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 6
        call 6
        local.get 1
        local.get 5
        local.get 0
        call 48
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 3
        i32.store offset=52
        local.get 2
        i32.const 9
        i32.store offset=48
        local.get 2
        i32.const 48
        i32.add
        call 24
        i32.const 109
        local.set 4
      end
      local.get 4
      call 29
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;53;) (type 3) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 5
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.store offset=4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 230
          call 28
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 43
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 37
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
  (func (;55;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 37
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
  (func (;56;) (type 3) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 40
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=88
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 230
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.const 48
            i32.add
            i32.const 48
            call 65
            local.tee 2
            i32.load8_u offset=40
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 2
          end
          local.get 2
          call 28
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 49
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
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 42
      i64.extend_i32_u
      return
    end
    unreachable
    unreachable
  )
  (func (;58;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 36
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 15
  )
  (func (;60;) (type 12)
    unreachable
    unreachable
  )
  (func (;61;) (type 5) (param i32)
    call 60
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    call 60
    unreachable
  )
  (func (;63;) (type 12))
  (func (;64;) (type 18) (param i32 i32 i32) (result i32)
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
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
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
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
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
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;65;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 64
  )
  (func (;66;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;67;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 66
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
          call 66
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 66
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
          call 66
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 66
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
        call 66
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
      i64.lt_s
      local.get 9
      i32.or
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
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\00\00\00\00attempt to multiply with overflowmodequest_idreward_ratereward_tokentitlewinner_count\00\00\00A\00\10\00\04\00\00\00E\00\10\00\08\00\00\00M\00\10\00\0b\00\00\00X\00\10\00\0c\00\00\00d\00\10\00\05\00\00\00i\00\10\00\0c\00\00\00AdminManagerSmartWalletIdQuestIdsQuestIsActiveQuestQuestCountWinnersIsWinnerClaimStatusGlobalPointscalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsmart_wallet_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_smart_wallet_id\00\00\00\00\00\01\00\00\00\00\00\00\00\0fsmart_wallet_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_quest\00\00\00\05\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0cwinner_count\00\00\00\04\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\04mode\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aadd_winner\00\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\07user_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\07user_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_winner_list\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_quest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09QuestItem\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcheck_is_winner\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\07user_id\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09QuestItem\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04mode\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cwinner_count\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\0dSmartWalletId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08QuestIds\00\00\00\01\00\00\00\00\00\00\00\05Quest\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dIsActiveQuest\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aQuestCount\00\00\00\00\00\01\00\00\00\00\00\00\00\07Winners\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08IsWinner\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bClaimStatus\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cGlobalPoints\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01+\00\00\00\00\00\00\00\12WinnerAlreadyAdded\00\00\00\00\01@\00\00\00\00\00\00\00\08NotAdmin\00\00\00\d3\00\00\00\00\00\00\00\0cInvalidNonce\00\00\00n\00\00\00\00\00\00\00\0dQuestNotFound\00\00\00\00\00\00\e6\00\00\00\00\00\00\00\09NotWinner\00\00\00\00\00\00\dc\00\00\00\00\00\00\00\10HasClaimedReward\00\00\00\f0\00\00\00\00\00\00\00\13WinnersLimitReached\00\00\00\01\9a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
)
