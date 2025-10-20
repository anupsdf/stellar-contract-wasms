(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "x" "8" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "b" "6" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 12)))
  (import "b" "m" (func (;23;) (type 2)))
  (import "x" "3" (func (;24;) (type 3)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049334)
  (global (;2;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "set_admin" (func 57))
  (export "set_game_settings" (func 58))
  (export "set_payouts" (func 59))
  (export "add_to_reserve" (func 60))
  (export "withdraw_from_reserve" (func 63))
  (export "freeze" (func 64))
  (export "place_bet" (func 65))
  (export "resolve_game" (func 66))
  (export "claim" (func 67))
  (export "upgrade" (func 69))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 38)
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049196
                        i32.const 5
                        call 33
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049201
                      i32.const 6
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049207
                    i32.const 8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049215
                  i32.const 9
                  call 33
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049224
                i32.const 4
                call 33
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                i64.load32_u offset=4
                local.set 3
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 2
                i32.const 2
                call 37
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049228
              i32.const 10
              call 33
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              i32.const 3
              call 37
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049238
            i32.const 12
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049250
          i32.const 7
          call 33
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 34
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    local.get 0
    i32.load
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        return
      end
      local.get 1
      local.get 2
      i32.lt_u
    else
      i32.const 0
    end
  )
  (func (;31;) (type 14) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 5
      i32.const 10
      i32.ne
      if (result i32) ;; label = @2
        local.get 5
        i32.const 9
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 3
      else
        i32.const 9
      end
      i32.store8 offset=16
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048744
                      i32.const 6
                      call 33
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048750
                    i32.const 6
                    call 33
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048756
                  i32.const 3
                  call 33
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048759
                i32.const 10
                call 33
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048769
              i32.const 10
              call 33
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048779
            i32.const 7
            call 33
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048786
          i32.const 11
          call 33
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048797
        i32.const 3
        call 33
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048800
      i32.const 5
      call 33
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 34
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
  (func (;33;) (type 15) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 5) (param i32 i64)
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
    call 37
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
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049164
    i32.const 4
    local.get 1
    i32.const 4
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;37;) (type 17) (param i32 i32) (result i64)
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
  (func (;38;) (type 7) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049319
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.lt_u
      if ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        local.set 6
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1048896
            i32.const 2
            local.get 2
            i32.const 2
            call 40
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 41
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 5
            call 3
            local.set 8
            local.get 2
            i32.const 0
            i32.store offset=56
            local.get 2
            local.get 5
            i64.store offset=48
            local.get 2
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 3
            local.get 2
            i32.const 48
            i32.add
            call 42
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              call 43
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;)
                            end
                            local.get 2
                            i32.load offset=56
                            local.get 2
                            i32.load offset=60
                            call 44
                            br_if 8 (;@4;)
                            i32.const 0
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.load offset=56
                          local.get 2
                          i32.load offset=60
                          call 44
                          br_if 7 (;@4;)
                          i32.const 1
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.load offset=56
                        local.get 2
                        i32.load offset=60
                        call 44
                        br_if 6 (;@4;)
                        i32.const 2
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.load offset=56
                      local.get 2
                      i32.load offset=60
                      call 44
                      br_if 5 (;@4;)
                      i32.const 3
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.load offset=56
                    local.get 2
                    i32.load offset=60
                    call 44
                    br_if 4 (;@4;)
                    i32.const 4
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 44
                  br_if 3 (;@4;)
                  i32.const 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 44
                br_if 2 (;@4;)
                i32.const 6
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 44
              br_if 1 (;@4;)
              i32.const 7
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 44
            br_if 0 (;@4;)
            i32.const 8
            br 1 (;@3;)
          end
          i32.const 9
        end
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store
        local.get 1
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
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
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 17
          local.set 3
          local.get 1
          call 18
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
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
  (func (;42;) (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504596059783172
    i64.const 38654705668
    call 23
  )
  (func (;44;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;45;) (type 9)
    (local i32 i32)
    call 46
    local.set 0
    block ;; label = @1
      local.get 0
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.tee 0
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 120960
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;46;) (type 10) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 11) (param i64)
    i32.const 1048592
    local.get 0
    call 29
  )
  (func (;48;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048640
    call 27
    local.get 0
    i64.load32_u offset=48
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=52
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 49
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 49
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
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048960
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 36
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 20) (param i32 i64 i64)
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
      call 19
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
  (func (;50;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048656
    call 27
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049068
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 36
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 10) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048672
      call 27
      local.tee 0
      i64.const 2
      call 28
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 8) (param i32)
    (local i32)
    local.get 0
    i32.load
    i32.const 1
    i32.add
    local.tee 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store
      i32.const 1048672
      call 27
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 1
      drop
      return
    end
    unreachable
  )
  (func (;53;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 0
      local.get 2
      call 27
      local.tee 3
      i64.const 0
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
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
        i32.const 1049164
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 40
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 54
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
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
  (func (;54;) (type 5) (param i32 i64)
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
      call 11
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
  (func (;55;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 27
    local.get 1
    call 35
    i64.const 0
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
      local.get 0
      call 47
      i32.const 1048624
      local.get 1
      call 29
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 10000000000
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 100000000
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=40
      local.get 2
      i64.const 50000000000
      i64.store offset=32
      local.get 2
      i64.const 25769803784
      i64.store offset=48
      local.get 2
      call 48
      local.get 2
      i32.const 250
      i32.store offset=104
      local.get 2
      i64.const 661424966184
      i64.store offset=96 align=4
      local.get 2
      i64.const 2576980378800
      i64.store offset=88 align=4
      local.get 2
      i64.const 5153960756100
      i64.store offset=80 align=4
      local.get 2
      i64.const 837518622920
      i64.store offset=72 align=4
      local.get 2
      i32.const 72
      i32.add
      call 50
      local.get 2
      i32.const 0
      i32.store offset=108
      local.get 2
      i32.const 108
      i32.add
      call 52
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048592
    call 72
    call 6
    drop
    local.get 0
    call 47
    call 45
    i64.const 2
  )
  (func (;58;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 41
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      i64.load
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 2
      call 41
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      local.get 4
      call 41
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 9
      i32.const 1048592
      call 72
      call 6
      drop
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 8
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 7
      i64.store
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 5
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 5
      call 48
      call 45
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048592
      call 72
      call 6
      drop
      local.get 9
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 9
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 9
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 9
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 9
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 9
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 9
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 9
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 9
      i32.const 12
      i32.add
      call 50
      call 45
      local.get 9
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        i32.const 1048592
        call 72
        local.tee 3
        call 6
        drop
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048624
        call 72
        local.get 3
        call 7
        local.get 2
        local.get 0
        call 61
        call 45
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 85899345923
    call 62
    unreachable
  )
  (func (;61;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 68
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
        block ;; label = @3
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
          call 37
          call 8
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;62;) (type 11) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            local.get 2
            local.get 1
            call 41
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            i32.const 1048592
            call 72
            call 6
            drop
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            i32.const 1048624
            call 72
            local.set 4
            local.get 2
            call 7
            i64.store
            local.get 2
            local.get 4
            i64.const 696753673873934
            local.get 2
            i32.const 1
            call 37
            call 8
            call 41
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.get 3
            i64.lt_u
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.tee 5
            local.get 1
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            call 7
            local.get 0
            local.get 3
            local.get 1
            call 61
            call 45
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 85899345923
      call 62
      unreachable
    end
    i64.const 94489280515
    call 62
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
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
    if ;; label = @1
      unreachable
    end
    i32.const 1048592
    call 72
    call 6
    drop
    i32.const 1048608
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
    call 45
    i64.const 2
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 0
                    call 6
                    drop
                    block ;; label = @9
                      i32.const 1048608
                      call 27
                      local.tee 8
                      i64.const 2
                      call 28
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 8
                        i64.const 2
                        call 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 1 (;@9;) 0 (;@10;) 2 (;@8;)
                      end
                      i64.const 90194313219
                      call 62
                      unreachable
                    end
                    local.get 1
                    call 3
                    i64.const 4294967296
                    i64.lt_u
                    br_if 2 (;@6;)
                    i32.const 1048640
                    call 27
                    local.tee 8
                    i64.const 2
                    call 28
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    i64.const 2
                    call 0
                    local.set 8
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1048960
                    i32.const 5
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 5
                    call 40
                    local.get 2
                    i64.load offset=16
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 3
                    local.get 2
                    i64.load offset=24
                    call 41
                    local.get 2
                    i32.load offset=64
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 4
                    i64.load
                    local.set 9
                    local.get 2
                    i64.load offset=80
                    local.set 13
                    local.get 3
                    local.get 2
                    i64.load offset=40
                    call 41
                    local.get 2
                    i32.load offset=64
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load
                    local.set 12
                    local.get 2
                    i64.load offset=80
                    local.set 14
                    local.get 3
                    local.get 2
                    i64.load offset=48
                    call 41
                    local.get 2
                    i32.load offset=64
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=80
                    local.set 15
                    local.get 1
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 5
                    local.get 1
                    call 3
                    local.set 8
                    local.get 2
                    i32.const 0
                    i32.store offset=8
                    local.get 2
                    local.get 1
                    i64.store
                    local.get 2
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 6
                        local.get 2
                        call 39
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.tee 7
                        local.get 2
                        i64.load offset=16
                        local.get 2
                        i64.load offset=24
                        local.get 2
                        i32.load8_u offset=32
                        call 31
                        local.get 2
                        i32.load8_u offset=80
                        i32.const 9
                        i32.eq
                        if ;; label = @11
                          call 51
                          local.set 3
                          call 46
                          local.set 4
                          local.get 6
                          local.get 3
                          call 53
                          block ;; label = @12
                            local.get 2
                            i32.load offset=16
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.lt_u
                              br_if 9 (;@4;)
                              i64.const 4504183742922756
                              i64.const 137438953476
                              call 9
                              local.set 8
                              call 10
                              local.set 9
                              local.get 2
                              local.get 5
                              i32.store offset=84
                              local.get 2
                              local.get 4
                              i32.store offset=80
                              local.get 2
                              local.get 9
                              i64.store offset=72
                              local.get 2
                              local.get 8
                              i64.store offset=64
                              local.get 3
                              local.get 7
                              call 55
                              br 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=44
                            local.set 5
                          end
                          local.get 5
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 4
                          local.get 5
                          i32.const 1
                          i32.sub
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 2
                          local.get 3
                          i32.store offset=20
                          local.get 2
                          local.get 0
                          i64.store offset=24
                          local.get 2
                          i32.const 5
                          i32.store offset=16
                          local.get 2
                          i32.const 16
                          i32.add
                          call 27
                          i64.const 0
                          call 28
                          br_if 9 (;@2;)
                          local.get 1
                          call 3
                          local.set 8
                          local.get 2
                          i32.const 0
                          i32.store offset=8
                          local.get 2
                          local.get 1
                          i64.store
                          local.get 2
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=12
                          i64.const 0
                          local.set 10
                          i64.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            call 39
                            local.get 2
                            i32.const -64
                            i32.sub
                            local.get 2
                            i64.load offset=16
                            local.get 2
                            i64.load offset=24
                            local.get 2
                            i32.load8_u offset=32
                            call 31
                            local.get 2
                            i32.load8_u offset=80
                            i32.const 9
                            i32.eq
                            if ;; label = @13
                              local.get 10
                              local.get 14
                              i64.gt_u
                              local.get 8
                              local.get 12
                              i64.gt_s
                              local.get 8
                              local.get 12
                              i64.eq
                              select
                              i32.eqz
                              br_if 4 (;@9;)
                              i64.const 193273528323
                              call 62
                              unreachable
                            end
                            local.get 8
                            local.get 2
                            i64.load offset=72
                            local.tee 9
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 8
                            local.get 10
                            local.get 10
                            local.get 2
                            i64.load offset=64
                            i64.add
                            local.tee 10
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 8
                            local.get 9
                            i64.add
                            i64.add
                            local.tee 9
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 8 (;@4;)
                            local.get 9
                            local.set 8
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        i64.load offset=64
                        local.tee 11
                        local.get 15
                        i64.lt_u
                        local.get 2
                        i64.load offset=72
                        local.tee 8
                        local.get 10
                        i64.lt_s
                        local.get 8
                        local.get 10
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        local.get 11
                        local.get 13
                        i64.gt_u
                        local.get 8
                        local.get 9
                        i64.gt_s
                        local.get 8
                        local.get 9
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i64.const 188978561027
                      call 62
                      unreachable
                    end
                    i32.const 1048624
                    call 72
                    local.get 0
                    call 7
                    local.get 10
                    local.get 8
                    call 61
                    local.get 2
                    local.get 3
                    i32.store offset=20
                    local.get 2
                    local.get 0
                    i64.store offset=24
                    local.get 2
                    i32.const 5
                    i32.store offset=16
                    local.get 2
                    i32.const 16
                    i32.add
                    call 27
                    local.get 1
                    i64.const 0
                    call 1
                    drop
                    call 45
                    local.get 2
                    i32.const 96
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 180388626435
              call 62
              unreachable
            end
            i64.const 193273528323
            call 62
            unreachable
          end
          unreachable
        end
        i64.const 133143986179
        call 62
        unreachable
      end
      i64.const 171798691843
      call 62
      unreachable
    end
    i64.const 184683593731
    call 62
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.set 18
            i32.const 1048592
            call 72
            call 6
            drop
            local.get 2
            call 51
            local.tee 8
            call 53
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=24
                  if ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.load
                    local.tee 0
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load offset=32
                    i64.store
                    local.get 0
                    call 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 1 (;@7;)
                    call 46
                    local.get 1
                    i32.load offset=20
                    i32.ge_u
                    if ;; label = @9
                      i64.const 0
                      local.set 0
                      call 10
                      local.set 13
                      i64.const 4
                      local.set 14
                      loop ;; label = @10
                        local.get 0
                        i64.const 6
                        i64.ne
                        if ;; label = @11
                          local.get 0
                          local.get 18
                          call 11
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 8 (;@3;)
                          local.get 0
                          i64.const 1
                          i64.add
                          local.set 0
                          local.get 13
                          local.get 18
                          local.get 14
                          call 12
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 52
                          i32.rem_u
                          i32.const 13
                          i32.rem_u
                          i32.const 1
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 13
                          local.set 13
                          local.get 14
                          i64.const 4294967296
                          i64.add
                          local.set 14
                          br 1 (;@10;)
                        end
                      end
                      call 10
                      local.set 0
                      local.get 13
                      call 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 13
                      i64.const 4
                      call 2
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 13
                      call 3
                      i64.const 8589934592
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 13
                      i64.const 4294967300
                      call 2
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 13
                      call 3
                      i64.const 12884901888
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 13
                      i64.const 8589934596
                      call 2
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 13
                      call 3
                      i64.const 17179869184
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 13
                      i64.const 12884901892
                      call 2
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 17
                      i64.const 32
                      i64.shr_u
                      local.tee 19
                      i32.wrap_i64
                      i32.const 0
                      local.get 17
                      i64.const 42949672959
                      i64.le_u
                      select
                      local.get 15
                      i64.const 32
                      i64.shr_u
                      local.tee 17
                      i32.wrap_i64
                      i32.const 0
                      local.get 15
                      i64.const 42949672959
                      i64.le_u
                      select
                      i32.add
                      i32.const 10
                      i32.rem_u
                      local.set 3
                      local.get 16
                      i64.const 32
                      i64.shr_u
                      local.tee 15
                      i32.wrap_i64
                      i32.const 0
                      local.get 16
                      i64.const 42949672959
                      i64.le_u
                      select
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      local.tee 16
                      i32.wrap_i64
                      i32.const 0
                      local.get 14
                      i64.const 42949672959
                      i64.le_u
                      select
                      i32.add
                      i32.const 10
                      i32.rem_u
                      local.set 4
                      local.get 15
                      local.get 16
                      i64.eq
                      local.tee 2
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    i64.const 137438953475
                    call 62
                    br 4 (;@4;)
                  end
                  i64.const 128849018883
                  call 62
                  unreachable
                end
                i64.const 141733920771
                call 62
                unreachable
              end
              local.get 0
              i32.const 3
              call 32
              call 13
              i32.const 5
              call 32
              call 13
              local.set 0
            end
            block ;; label = @5
              local.get 17
              local.get 19
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 4
              call 32
              call 13
              local.set 0
              local.get 2
              br_if 0 (;@5;)
              local.get 0
              i32.const 5
              call 32
              call 13
              local.set 0
            end
            i32.const 8
            local.set 6
            local.get 4
            i32.const 7
            i32.gt_u
            local.get 3
            i32.const 7
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 4
            i32.const 6
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ge_u
              br_if 3 (;@2;)
              local.get 13
              call 3
              i64.const 25769803776
              i64.lt_u
              br_if 2 (;@3;)
              local.get 13
              i64.const 21474836484
              call 2
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              i32.const 0
              local.get 13
              i64.const 42949672959
              i64.le_u
              select
              local.get 3
              i32.add
              i32.const 10
              i32.rem_u
              local.set 2
              i32.const 7
              local.set 6
              i32.const 1
              local.set 7
              i32.const 1
              local.set 10
              br 4 (;@1;)
            end
            local.get 13
            call 3
            i64.const 21474836480
            i64.lt_u
            br_if 1 (;@3;)
            local.get 13
            i64.const 17179869188
            call 2
            local.tee 14
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 14
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 11
            i32.const 0
            local.get 14
            i64.const 42949672959
            i64.le_u
            select
            local.tee 5
            local.get 4
            i32.add
            i32.const 10
            i32.rem_u
            local.set 4
            i32.const 7
            local.set 6
            i32.const 1
            local.set 12
            i32.const 7
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      br_table 4 (;@5;) 4 (;@5;) 4 (;@5;) 3 (;@6;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 8 (;@1;)
                    end
                    i32.const 1048688
                    local.get 5
                    call 30
                    br_if 3 (;@5;)
                    i32.const 4
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1048700
                  local.get 5
                  call 30
                  br_if 2 (;@5;)
                  i32.const 5
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 6
                local.set 2
                local.get 5
                i32.const -2
                i32.and
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 5
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
              i32.const 3
              local.set 2
              br 4 (;@1;)
            end
            local.get 13
            call 3
            i64.const 25769803776
            i64.lt_u
            br_if 1 (;@3;)
            local.get 13
            i64.const 21474836484
            call 2
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.const 0
            local.get 13
            i64.const 42949672959
            i64.le_u
            select
            local.get 3
            i32.add
            i32.const 10
            i32.rem_u
            local.set 2
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
      local.set 10
      local.get 3
      local.set 2
    end
    local.get 0
    i32.const 1
    i32.const 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    call 32
    call 13
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 7
    local.get 12
    i32.ne
    local.get 16
    local.get 17
    i64.ne
    i32.or
    local.get 10
    local.get 7
    local.get 9
    local.get 11
    i32.eq
    i32.and
    i32.or
    i32.eqz
    local.get 15
    local.get 19
    i64.ne
    i32.or
    i32.or
    if (result i64) ;; label = @1
      local.get 0
    else
      local.get 0
      i32.const 6
      call 32
      call 13
    end
    local.get 6
    call 32
    call 13
    i64.store
    local.get 1
    local.get 18
    i64.store
    local.get 8
    local.get 1
    call 55
    local.get 1
    local.get 8
    i32.store offset=60
    local.get 1
    i32.const 60
    i32.add
    call 52
    call 45
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 35
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
                  br_if 0 (;@7;)
                  local.get 0
                  call 6
                  drop
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 7
                  call 53
                  local.get 2
                  i32.load offset=96
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=112
                  local.tee 16
                  call 3
                  i64.const 4294967295
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 7
                  i32.store offset=100
                  local.get 2
                  local.get 0
                  i64.store offset=104
                  local.get 2
                  i32.const 5
                  i32.store offset=96
                  local.get 3
                  call 27
                  local.tee 1
                  i64.const 0
                  call 28
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 0
                  call 0
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1048656
                  call 27
                  local.tee 13
                  i64.const 2
                  call 28
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 13
                  i64.const 2
                  call 0
                  local.set 13
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 72
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  i32.const 1049068
                  i32.const 9
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 9
                  call 40
                  local.get 2
                  i64.load offset=96
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=104
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=112
                  local.tee 19
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=120
                  local.tee 20
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=128
                  local.tee 21
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=136
                  local.tee 22
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=144
                  local.tee 23
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=152
                  local.tee 24
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=160
                  local.tee 25
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=60
                  local.get 2
                  i32.const 0
                  i32.store offset=56
                  local.get 2
                  local.get 1
                  i64.store offset=48
                  local.get 2
                  i32.const 32
                  i32.add
                  local.set 8
                  i64.const 0
                  local.set 13
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 48
                      i32.add
                      call 39
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=96
                      local.get 2
                      i64.load offset=104
                      local.get 2
                      i32.load8_u offset=112
                      call 31
                      local.get 2
                      i32.load8_u offset=80
                      local.tee 4
                      i32.const 9
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=72
                      local.set 11
                      local.get 2
                      i64.load offset=64
                      local.set 12
                      local.get 16
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.set 26
                      i64.const 0
                      local.set 1
                      i64.const 4
                      local.set 10
                      loop ;; label = @10
                        local.get 1
                        local.get 26
                        i64.ge_u
                        br_if 2 (;@8;)
                        i32.const 9
                        local.set 3
                        block ;; label = @11
                          local.get 16
                          local.get 10
                          call 2
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 14
                          call 3
                          local.set 27
                          local.get 2
                          i32.const 0
                          i32.store offset=184
                          local.get 2
                          local.get 14
                          i64.store offset=176
                          local.get 2
                          local.get 27
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=188
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i32.const 176
                          i32.add
                          call 42
                          local.get 2
                          i64.load offset=96
                          local.tee 14
                          i64.const 2
                          i64.eq
                          local.get 14
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=104
                          local.tee 14
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 74
                          i32.ne
                          local.get 5
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            call 43
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;)
                                          end
                                          local.get 2
                                          i32.load offset=184
                                          local.get 2
                                          i32.load offset=188
                                          call 44
                                          br_if 8 (;@11;)
                                          i32.const 0
                                          local.set 3
                                          br 8 (;@11;)
                                        end
                                        local.get 2
                                        i32.load offset=184
                                        local.get 2
                                        i32.load offset=188
                                        call 44
                                        br_if 7 (;@11;)
                                        i32.const 1
                                        local.set 3
                                        br 7 (;@11;)
                                      end
                                      local.get 2
                                      i32.load offset=184
                                      local.get 2
                                      i32.load offset=188
                                      call 44
                                      br_if 6 (;@11;)
                                      i32.const 2
                                      local.set 3
                                      br 6 (;@11;)
                                    end
                                    local.get 2
                                    i32.load offset=184
                                    local.get 2
                                    i32.load offset=188
                                    call 44
                                    br_if 5 (;@11;)
                                    i32.const 3
                                    local.set 3
                                    br 5 (;@11;)
                                  end
                                  local.get 2
                                  i32.load offset=184
                                  local.get 2
                                  i32.load offset=188
                                  call 44
                                  br_if 4 (;@11;)
                                  i32.const 4
                                  local.set 3
                                  br 4 (;@11;)
                                end
                                local.get 2
                                i32.load offset=184
                                local.get 2
                                i32.load offset=188
                                call 44
                                br_if 3 (;@11;)
                                i32.const 5
                                local.set 3
                                br 3 (;@11;)
                              end
                              local.get 2
                              i32.load offset=184
                              local.get 2
                              i32.load offset=188
                              call 44
                              br_if 2 (;@11;)
                              i32.const 6
                              local.set 3
                              br 2 (;@11;)
                            end
                            local.get 2
                            i32.load offset=184
                            local.get 2
                            i32.load offset=188
                            call 44
                            br_if 1 (;@11;)
                            i32.const 7
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=184
                          local.get 2
                          i32.load offset=188
                          call 44
                          br_if 0 (;@11;)
                          i32.const 8
                          local.set 3
                        end
                        local.get 1
                        i64.const 1
                        i64.add
                        local.tee 1
                        i64.const 4294967296
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 9
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 10
                        i64.const 4294967296
                        i64.add
                        local.set 10
                        local.get 3
                        local.get 4
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 22
                      local.set 1
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 4
                                        i32.const 1
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;)
                                      end
                                      local.get 18
                                      local.set 1
                                      br 7 (;@10;)
                                    end
                                    local.get 25
                                    local.set 1
                                    br 6 (;@10;)
                                  end
                                  local.get 23
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                local.get 19
                                local.set 1
                                br 4 (;@10;)
                              end
                              local.get 17
                              local.set 1
                              br 3 (;@10;)
                            end
                            local.get 21
                            local.set 1
                            br 2 (;@10;)
                          end
                          local.get 20
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 24
                        local.set 1
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 24
                      i32.add
                      local.set 5
                      local.get 2
                      i32.const 44
                      i32.add
                      i32.const 0
                      local.set 4
                      i64.const 0
                      local.set 10
                      i64.const 0
                      local.set 14
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 3
                      global.set 0
                      block ;; label = @10
                        local.get 11
                        local.get 12
                        i64.or
                        i64.eqz
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.tee 1
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 12
                        i64.sub
                        local.get 12
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.tee 4
                        select
                        local.set 10
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 11
                          local.get 12
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 11
                          local.get 4
                          select
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 10
                            local.get 1
                            i64.const 0
                            call 71
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 12
                            local.get 1
                            i64.const 0
                            call 71
                            local.get 3
                            i32.const 56
                            i32.add
                            i64.load
                            i64.const 0
                            i64.ne
                            local.get 3
                            i32.const 72
                            i32.add
                            i64.load
                            local.tee 10
                            local.get 3
                            i64.load offset=48
                            i64.add
                            local.tee 1
                            local.get 10
                            i64.lt_u
                            i32.or
                            local.set 4
                            local.get 3
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 1
                          local.get 10
                          local.get 12
                          call 71
                          local.get 3
                          i32.const 8
                          i32.add
                          i64.load
                          local.set 1
                          i32.const 0
                          local.set 4
                          local.get 3
                          i64.load
                        end
                        local.tee 12
                        i64.sub
                        local.get 12
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.tee 9
                        select
                        local.set 10
                        i64.const 0
                        local.get 1
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 1
                        local.get 9
                        select
                        local.tee 14
                        local.get 11
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 4
                      end
                      local.get 4
                      i32.store
                      local.get 5
                      local.get 14
                      i64.store offset=8
                      local.get 5
                      local.get 10
                      i64.store
                      local.get 3
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load offset=44
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=24
                      local.set 10
                      local.get 8
                      i64.load
                      local.set 11
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      i64.const 0
                      local.get 10
                      i64.sub
                      local.get 10
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.set 1
                      i64.const 0
                      local.set 12
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 5
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 11
                            local.get 10
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 11
                            local.get 4
                            select
                            local.tee 10
                            i64.clz
                            local.get 1
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 10
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 6
                            i32.const 121
                            i32.lt_u
                            if ;; label = @13
                              local.get 6
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            local.get 1
                            i64.const 100
                            i64.const 0
                            local.get 1
                            i64.const 100
                            i64.ge_u
                            i32.const 1
                            local.get 10
                            i64.eqz
                            select
                            local.tee 6
                            select
                            local.tee 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 11
                            local.get 1
                            local.get 10
                            i64.sub
                            local.set 1
                            local.get 6
                            i64.extend_i32_u
                            local.set 10
                            br 2 (;@10;)
                          end
                          local.get 1
                          local.get 1
                          i64.const 100
                          i64.div_u
                          local.tee 10
                          i64.const 100
                          i64.mul
                          i64.sub
                          local.set 1
                          i64.const 0
                          local.set 11
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.tee 12
                        local.get 10
                        local.get 10
                        i64.const 100
                        i64.div_u
                        local.tee 14
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 100
                        i64.div_u
                        local.tee 11
                        i64.const 32
                        i64.shl
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        local.get 12
                        local.get 11
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 1
                        i64.const 100
                        i64.div_u
                        local.tee 12
                        i64.or
                        local.set 10
                        local.get 1
                        local.get 12
                        i64.const 100
                        i64.mul
                        i64.sub
                        local.set 1
                        local.get 11
                        i64.const 32
                        i64.shr_u
                        local.get 14
                        i64.or
                        local.set 12
                        i64.const 0
                        local.set 11
                      end
                      local.get 3
                      local.get 1
                      i64.store offset=16
                      local.get 3
                      local.get 10
                      i64.store
                      local.get 3
                      local.get 11
                      i64.store offset=24
                      local.get 3
                      local.get 12
                      i64.store offset=8
                      local.get 5
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 3
                      i64.load offset=8
                      local.set 1
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 5
                      i64.const 0
                      local.get 3
                      i64.load
                      local.tee 10
                      i64.sub
                      local.get 10
                      local.get 4
                      select
                      i64.store
                      local.get 5
                      i64.const 0
                      local.get 1
                      local.get 10
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 1
                      local.get 4
                      select
                      i64.store offset=8
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 13
                      local.get 2
                      i32.const 16
                      i32.add
                      i64.load
                      local.tee 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 13
                      local.get 15
                      local.get 15
                      local.get 2
                      i64.load offset=8
                      i64.add
                      local.tee 15
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 1
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  local.get 15
                  i64.eqz
                  local.get 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    i32.const 1048624
                    call 72
                    call 7
                    local.get 0
                    local.get 15
                    local.get 13
                    call 61
                  end
                  local.get 2
                  local.get 7
                  i32.store offset=100
                  local.get 2
                  local.get 0
                  i64.store offset=104
                  local.get 2
                  i32.const 5
                  i32.store offset=96
                  local.get 2
                  i32.const 96
                  i32.add
                  call 27
                  i64.const 0
                  call 14
                  drop
                  call 45
                  local.get 15
                  local.get 13
                  call 68
                  local.get 2
                  i32.const 192
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 128849018883
              call 62
              unreachable
            end
            i64.const 137438953475
            call 62
            unreachable
          end
          i64.const 176093659139
          call 62
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i32.const 1048592
    call 72
    call 6
    drop
    call 15
    drop
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 9))
  (func (;71;) (type 24) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;72;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 27
        local.tee 2
        i64.const 2
        call 28
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01")
  (data (;1;) (i32.const 1048608) "\01")
  (data (;2;) (i32.const 1048624) "\02")
  (data (;3;) (i32.const 1048640) "\06")
  (data (;4;) (i32.const 1048656) "\07")
  (data (;5;) (i32.const 1048672) "\03")
  (data (;6;) (i32.const 1048688) "\02\00\00\00\07\00\00\00\00\00\00\00\04\00\00\00\07")
  (data (;7;) (i32.const 1048744) "PlayerBankerTiePlayerPairBankerPairAnyPairPerfectPairBigSmall\00\00\00\a8\00\10\00\06\00\00\00\ae\00\10\00\06\00\00\00\b4\00\10\00\03\00\00\00\b7\00\10\00\0a\00\00\00\c1\00\10\00\0a\00\00\00\cb\00\10\00\07\00\00\00\d2\00\10\00\0b\00\00\00\dd\00\10\00\03\00\00\00\e0\00\10\00\05\00\00\00amountbet_type\00\000\01\10\00\06\00\00\006\01\10\00\08\00\00\00game_lengthmax_betmax_betsmax_total_betmin_bet\00\00P\01\10\00\0b\00\00\00[\01\10\00\07\00\00\00b\01\10\00\08\00\00\00j\01\10\00\0d\00\00\00w\01\10\00\07\00\00\00any_pairbankerbanker_pairbigperfect_pairplayerplayer_pairsmalltie\00\00\00\a8\01\10\00\08\00\00\00\b0\01\10\00\06\00\00\00\b6\01\10\00\0b\00\00\00\c1\01\10\00\03\00\00\00\c4\01\10\00\0c\00\00\00\d0\01\10\00\06\00\00\00\d6\01\10\00\0b\00\00\00\e1\01\10\00\05\00\00\00\e6\01\10\00\03\00\00\00endhashstartwinning_bets4\02\10\00\03\00\00\007\02\10\00\04\00\00\00;\02\10\00\05\00\00\00@\02\10\00\0c\00\00\00AdminFrozenBetTokenGameIndexGamePlayerBetsGameSettingsPayouts")
  (data (;8;) (i32.const 1049268) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_game_settings\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bgame_length\00\00\00\00\04\00\00\00\00\00\00\00\07min_bet\00\00\00\00\0b\00\00\00\00\00\00\00\07max_bet\00\00\00\00\0b\00\00\00\00\00\00\00\08max_bets\00\00\00\04\00\00\00\00\00\00\00\0dmax_total_bet\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_payouts\00\00\00\00\09\00\00\00\00\00\00\00\06player\00\00\00\00\00\04\00\00\00\00\00\00\00\06banker\00\00\00\00\00\04\00\00\00\00\00\00\00\03tie\00\00\00\00\04\00\00\00\00\00\00\00\0bplayer_pair\00\00\00\00\04\00\00\00\00\00\00\00\0bbanker_pair\00\00\00\00\04\00\00\00\00\00\00\00\08any_pair\00\00\00\04\00\00\00\00\00\00\00\0cperfect_pair\00\00\00\04\00\00\00\00\00\00\00\03big\00\00\00\00\04\00\00\00\00\00\00\00\05small\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_to_reserve\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15withdraw_from_reserve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09place_bet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\04bets\00\00\03\ea\00\00\07\d0\00\00\00\03Bet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cresolve_game\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\04Game\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0eContractFrozen\00\00\00\00\00\15\00\00\00\00\00\00\00\13InsufficientReserve\00\00\00\00\16\00\00\00\00\00\00\00\0cGameNotFound\00\00\00\1e\00\00\00\00\00\00\00\0dBettingClosed\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fGameNotComplete\00\00\00\00 \00\00\00\00\00\00\00\0dGameCompleted\00\00\00\00\00\00!\00\00\00\00\00\00\00\10PlayerAlreadyBet\00\00\00(\00\00\00\00\00\00\00\0fPlayerHasNoBets\00\00\00\00)\00\00\00\00\00\00\00\0aInvalidBet\00\00\00\00\00*\00\00\00\00\00\00\00\0fBetAmountTooLow\00\00\00\00+\00\00\00\00\00\00\00\10BetAmountTooHigh\00\00\00,\00\00\00\00\00\00\00\10BetLimitExceeded\00\00\00-\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07BetType\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\06Player\00\00\00\00\00\00\00\00\00\00\00\00\00\06Banker\00\00\00\00\00\00\00\00\00\00\00\00\00\03Tie\00\00\00\00\00\00\00\00\00\00\00\00\0aPlayerPair\00\00\00\00\00\00\00\00\00\00\00\00\00\0aBankerPair\00\00\00\00\00\00\00\00\00\00\00\00\00\07AnyPair\00\00\00\00\00\00\00\00\00\00\00\00\0bPerfectPair\00\00\00\00\00\00\00\00\00\00\00\00\03Big\00\00\00\00\00\00\00\00\00\00\00\00\05Small\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Bet\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08bet_type\00\00\07\d0\00\00\00\07BetType\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGameSettings\00\00\00\05\00\00\00\00\00\00\00\0bgame_length\00\00\00\00\04\00\00\00\00\00\00\00\07max_bet\00\00\00\00\0b\00\00\00\00\00\00\00\08max_bets\00\00\00\04\00\00\00\00\00\00\00\0dmax_total_bet\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_bet\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Payouts\00\00\00\00\09\00\00\00\00\00\00\00\08any_pair\00\00\00\04\00\00\00\00\00\00\00\06banker\00\00\00\00\00\04\00\00\00\00\00\00\00\0bbanker_pair\00\00\00\00\04\00\00\00\00\00\00\00\03big\00\00\00\00\04\00\00\00\00\00\00\00\0cperfect_pair\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\04\00\00\00\00\00\00\00\0bplayer_pair\00\00\00\00\04\00\00\00\00\00\00\00\05small\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03tie\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\04\00\00\00\00\00\00\00\03end\00\00\00\00\04\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cwinning_bets\00\00\03\ea\00\00\07\d0\00\00\00\07BetType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08BetToken\00\00\00\00\00\00\00\00\00\00\00\09GameIndex\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0aPlayerBets\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cGameSettings\00\00\00\00\00\00\00\00\00\00\00\07Payouts\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
