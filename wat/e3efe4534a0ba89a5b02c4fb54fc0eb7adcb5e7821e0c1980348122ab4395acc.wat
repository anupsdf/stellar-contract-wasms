(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 5)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "x" "4" (func (;4;) (type 1)))
  (import "x" "5" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 4)))
  (import "i" "0" (func (;7;) (type 4)))
  (import "m" "_" (func (;8;) (type 1)))
  (import "m" "0" (func (;9;) (type 5)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 1)))
  (import "v" "2" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 4)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "v" "c" (func (;16;) (type 5)))
  (import "l" "_" (func (;17;) (type 5)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "a" "0" (func (;20;) (type 4)))
  (import "a" "1" (func (;21;) (type 4)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049856)
  (global (;3;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "get_state" (func 29))
  (export "inc" (func 33))
  (export "dec" (func 34))
  (export "pause" (func 30))
  (export "unpause" (func 31))
  (export "reset" (func 35))
  (export "emergency_stop" (func 38))
  (export "transfer_admin" (func 25))
  (export "is_paused" (func 27))
  (export "get_history" (func 37))
  (export "get_user_count" (func 36))
  (export "get_count" (func 28))
  (export "admin" (func 26))
  (export "init" (func 24))
  (export "set_limits" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 51 55 50 53 50)
  (func (;22;) (type 6) (param i64 i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 4
      i32.const 1048679
      call 23
      local.tee 5
      call 42
      local.tee 4
      if ;; label = @2
        local.get 5
        call 49
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 6
      call 12
      local.get 4
      select
      local.tee 5
      i64.store
      block ;; label = @2
        local.get 5
        call 14
        i64.const 429496729600
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        call 14
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load
        i64.const 4
        call 13
        i64.store
      end
      call 41
      local.set 5
      local.get 3
      i64.load
      local.set 6
      local.get 3
      block (result i64) ;; label = @2
        local.get 5
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 5
          call 6
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 3
      local.get 6
      i32.const 1049036
      i32.const 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 4
      call 43
      call 15
      local.tee 0
      i64.store
      local.get 3
      i32.const 47
      i32.add
      local.tee 1
      local.get 1
      i32.const 1048679
      call 23
      local.get 0
      call 46
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                              local.get 1
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1048724
                            call 40
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            call 47
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1048740
                          call 40
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          call 47
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1048756
                        call 40
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 2
                        call 47
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1048772
                      call 40
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      call 47
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1048796
                    call 40
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    call 47
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1048820
                  call 40
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  call 47
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1048840
                call 40
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                call 47
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1048860
              call 40
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              call 47
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1048880
            call 40
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            call 47
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048896
          call 40
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          call 47
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048708
        call 40
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        call 47
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      i64.ne
      if (result i32) ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 2
      i64.const 2
      i64.ne
      if (result i32) ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        i32.const 1
      else
        i32.const 0
      end
      local.set 5
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 8
      i32.add
      local.tee 8
      local.get 4
      i32.const 31
      i32.add
      local.tee 9
      i32.const 1048688
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=8
            local.get 9
            local.get 8
            call 47
            call 42
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    local.get 6
                    local.get 7
                    i32.ge_u
                    i32.or
                    br_if 1 (;@7;)
                    i64.const 21474836483
                    call 48
                    unreachable
                  end
                  local.get 4
                  i32.const 31
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.const 1048674
                  call 23
                  local.get 0
                  call 46
                  local.get 3
                  local.get 3
                  i32.const 1048676
                  call 23
                  i64.const 4
                  call 46
                  local.get 3
                  local.get 3
                  i32.const 1048675
                  call 23
                  i64.const 0
                  call 46
                  local.get 3
                  local.get 3
                  i32.const 1048696
                  call 23
                  i64.const 4
                  call 46
                  local.get 3
                  local.get 3
                  i32.const 1048697
                  call 23
                  i64.const 4
                  call 46
                  call 41
                  local.set 0
                  local.get 3
                  local.get 3
                  i32.const 1048698
                  call 23
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.const 72057594037927936
                    i64.ge_u
                    if ;; label = @9
                      local.get 0
                      call 6
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  call 46
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 31
                i32.add
                local.tee 3
                local.get 3
                i32.const 1048674
                call 23
                local.get 0
                call 46
                local.get 3
                local.get 3
                i32.const 1048676
                call 23
                i64.const 4
                call 46
                local.get 3
                local.get 3
                i32.const 1048675
                call 23
                i64.const 0
                call 46
                local.get 3
                local.get 3
                i32.const 1048696
                call 23
                i64.const 4
                call 46
                local.get 3
                local.get 3
                i32.const 1048697
                call 23
                i64.const 4
                call 46
                call 41
                local.set 0
                local.get 3
                local.get 3
                i32.const 1048698
                call 23
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 6
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                call 46
                local.get 3
                local.get 3
                i32.const 1048677
                call 23
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 46
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 31
              i32.add
              local.tee 3
              local.get 3
              i32.const 1048678
              call 23
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 46
            end
            call 8
            local.set 0
            local.get 4
            i32.const 31
            i32.add
            local.tee 3
            local.get 3
            i32.const 1048699
            call 23
            local.get 0
            call 46
            call 12
            local.set 0
            local.get 3
            local.get 3
            i32.const 1048700
            call 23
            local.get 0
            call 46
            call 12
            local.set 0
            local.get 3
            local.get 3
            i32.const 1048679
            call 23
            local.get 0
            call 46
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 4294967299
        call 48
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;25;) (type 4) (param i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.tee 2
          local.get 2
          i32.const 1048674
          call 23
          local.tee 3
          call 42
          if ;; label = @4
            local.get 3
            call 49
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.store
        local.get 1
        call 39
        local.get 1
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048674
        call 23
        local.get 0
        call 46
        i64.const 65154533130155790
        i32.const 0
        local.get 3
        call 22
        i32.const 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i32.const 3
      i32.shl
      i32.const 1049072
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;26;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 12884901891
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1048674
      call 23
      local.tee 3
      call 42
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 49
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1048675
      call 23
      local.tee 3
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 49
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 1) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048676
      call 23
      local.tee 0
      call 42
      if ;; label = @2
        local.get 0
        call 49
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (result i64)
    (local i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        i32.const 1048676
        call 23
        local.tee 0
        call 42
        if ;; label = @3
          local.get 0
          call 49
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
        end
        local.get 5
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        i32.const 1048696
        call 23
        local.tee 0
        call 42
        if ;; label = @3
          local.get 0
          call 49
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
        end
        local.get 5
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        i32.const 1048697
        call 23
        local.tee 0
        call 42
        if ;; label = @3
          local.get 0
          call 49
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
        end
        block (result i64) ;; label = @3
          i64.const 0
          local.get 5
          i32.const 15
          i32.add
          local.tee 4
          local.get 4
          i32.const 1048698
          call 23
          local.tee 0
          call 42
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          call 49
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 7
        end
        local.set 1
        local.get 5
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        i32.const 1048674
        call 23
        local.tee 2
        call 42
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 49
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.const 4294967300
    i64.const 4
    call 0
    i64.store
    local.get 5
    i64.load
    call 21
    local.set 2
    local.get 3
    local.get 8
    i32.store offset=24
    local.get 3
    local.get 7
    i32.store offset=20
    local.get 3
    local.get 6
    i32.store offset=16
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 0
    local.get 2
    local.get 4
    select
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load32_u offset=16
    local.set 1
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 6
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 0
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 3
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 3
    local.get 3
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 3
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048968
    i32.const 5
    local.get 3
    i32.const 32
    i32.add
    i32.const 5
    call 43
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;30;) (type 1) (result i64)
    i64.const 230245149198
    i64.const 1
    call 56
  )
  (func (;31;) (type 1) (result i64)
    i64.const 1034595808979470
    i64.const 0
    call 56
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.ne
      if (result i32) ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 7
      local.get 1
      i64.const 2
      i64.ne
      if (result i32) ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        i32.const 1
      else
        i32.const 0
      end
      local.set 8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 15
              i32.add
              local.tee 2
              local.get 2
              i32.const 1048674
              call 23
              local.tee 0
              call 42
              if ;; label = @6
                local.get 0
                call 49
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i64.store
                local.get 3
                call 39
                block (result i32) ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.and
                  local.get 8
                  i32.const 1
                  i32.and
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 2
                    i32.const 1048676
                    call 23
                    local.tee 0
                    call 42
                    if ;; label = @9
                      local.get 0
                      call 49
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 6
                    end
                    local.get 6
                    local.get 7
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    drop
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 5
                  i32.lt_u
                  br_if 2 (;@5;)
                  i32.const 0
                  local.get 3
                  i32.const 15
                  i32.add
                  local.tee 2
                  local.get 2
                  i32.const 1048676
                  call 23
                  local.tee 0
                  call 42
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                end
                local.tee 6
                local.get 4
                i32.le_u
                if ;; label = @7
                  local.get 3
                  i32.const 15
                  i32.add
                  local.tee 2
                  local.get 2
                  i32.const 1048677
                  call 23
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 46
                  br 4 (;@3;)
                end
                i64.const 25769803779
                call 48
                unreachable
              end
              i32.const 3
              local.set 4
              br 3 (;@2;)
            end
            i64.const 21474836483
            call 48
          end
          unreachable
        end
        i32.const 0
        local.set 4
        local.get 8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.le_u
        if ;; label = @3
          local.get 3
          i32.const 15
          i32.add
          local.tee 2
          local.get 2
          i32.const 1048678
          call 23
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 46
          br 1 (;@2;)
        end
        i64.const 30064771075
        call 48
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049072
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 1
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 8
              i32.add
              local.tee 9
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.const 1048675
                  call 23
                  local.tee 0
                  call 42
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 0
                    call 49
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 0 (;@8;) 3 (;@5;)
                  end
                  i32.const 1
                  local.set 4
                  i32.const 2
                  br 1 (;@6;)
                end
                local.get 3
                call 39
                i32.const 1
                local.set 4
                i32.const 5
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 8
                i32.add
                local.tee 5
                local.get 5
                i32.const 1048676
                call 23
                local.tee 0
                call 42
                if ;; label = @7
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                end
                i32.const -1
                local.set 6
                local.get 3
                i32.const 8
                i32.add
                local.tee 5
                local.get 5
                i32.const 1048677
                call 23
                local.tee 0
                call 42
                if ;; label = @7
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                end
                i32.const 6
                local.get 2
                local.get 2
                local.get 8
                i32.add
                local.tee 5
                i32.gt_u
                local.get 5
                local.get 6
                i32.gt_u
                i32.or
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 8
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048676
                call 23
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 46
                i32.const 0
                local.set 4
                local.get 2
                local.get 2
                i32.const 1048696
                call 23
                local.tee 0
                call 42
                if ;; label = @7
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048696
                call 23
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.const -1
                local.get 4
                select
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 46
                call 41
                local.set 0
                local.get 2
                local.get 2
                i32.const 1048698
                call 23
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 6
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                local.tee 0
                call 46
                local.get 2
                local.get 2
                i32.const 1048699
                call 23
                local.tee 1
                call 42
                local.tee 4
                if ;; label = @7
                  local.get 1
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                end
                local.get 3
                local.get 0
                call 8
                local.get 4
                select
                local.tee 0
                i64.store offset=8
                i32.const 0
                local.set 4
                block ;; label = @7
                  local.get 0
                  local.get 3
                  i64.load
                  local.tee 1
                  call 45
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  call 44
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 3
                  i64.load offset=8
                  local.set 0
                end
                local.get 3
                local.get 0
                local.get 1
                i32.const -1
                local.get 2
                local.get 8
                i32.add
                local.tee 6
                local.get 2
                local.get 6
                i32.gt_u
                select
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.tee 0
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048699
                call 23
                local.get 0
                call 46
                i64.const 49080334
                local.get 8
                local.get 3
                i64.load
                call 22
                local.get 5
              end
              i32.store offset=4
              local.get 9
              local.get 4
              i32.store
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 7
          i32.load offset=12
          local.set 3
          local.get 7
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          local.set 8
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 1
          i64.store
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 15
                  i32.add
                  local.tee 2
                  local.get 2
                  i32.const 1048675
                  call 23
                  local.tee 0
                  call 42
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 0
                    call 49
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 0 (;@8;) 3 (;@5;)
                  end
                  i32.const 1
                  local.set 4
                  i32.const 2
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 3
                call 39
                i32.const 1
                local.set 4
                local.get 7
                i32.eqz
                if ;; label = @7
                  i32.const 5
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 15
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048676
                call 23
                local.tee 0
                call 42
                if ;; label = @7
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 5
                end
                local.get 3
                i32.const 15
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048678
                call 23
                local.tee 0
                call 42
                if ;; label = @7
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 9
                end
                i32.const 7
                local.set 2
                local.get 5
                local.get 7
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                local.get 9
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 15
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048676
                call 23
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 46
                i32.const 0
                local.set 4
                local.get 2
                local.get 2
                i32.const 1048697
                call 23
                local.tee 0
                call 42
                if ;; label = @7
                  local.get 0
                  call 49
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                end
                local.get 3
                i32.const 15
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048697
                call 23
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.const -1
                local.get 4
                select
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 46
                call 41
                local.set 0
                local.get 2
                local.get 2
                i32.const 1048698
                call 23
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 6
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                call 46
                i64.const 43689998
                local.get 7
                local.get 3
                i64.load
                call 22
                i32.const 0
                local.set 4
                local.get 5
                local.set 2
              end
              local.get 8
              local.get 2
              i32.store offset=4
              local.get 8
              local.get 4
              i32.store
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 6
          i32.load offset=12
          local.set 2
          local.get 6
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (result i64)
    (local i64 i64 i32 i32 i32)
    block (result i32) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 15
            i32.add
            local.tee 2
            local.get 2
            i32.const 1048674
            call 23
            local.tee 0
            call 42
            if ;; label = @5
              local.get 0
              call 49
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.store
          local.get 3
          call 39
          i32.const 0
          local.set 2
          local.get 3
          i32.const 15
          i32.add
          local.tee 4
          local.get 4
          i32.const 1048678
          call 23
          local.tee 0
          call 42
          if ;; label = @4
            local.get 0
            call 49
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 2
          end
          local.get 3
          i32.const 15
          i32.add
          local.tee 4
          local.get 4
          i32.const 1048676
          call 23
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 46
          call 41
          local.set 0
          local.get 4
          local.get 4
          i32.const 1048698
          call 23
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 6
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 46
          i64.const 239101196558
          local.get 2
          local.get 1
          call 22
          i32.const 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 3
    i32.shl
    i32.const 1049072
    i32.add
    i64.load
  )
  (func (;36;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1048699
          call 23
          local.tee 3
          call 42
          local.tee 1
          if ;; label = @4
            local.get 3
            call 49
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 4
          call 8
          local.get 1
          select
          local.tee 3
          i64.store
          i32.const 0
          local.set 1
          local.get 3
          local.get 0
          call 45
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 0
            call 44
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          br 1 (;@2;)
        end
        unreachable
      end
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (result i64)
    (local i64 i64 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1048679
        call 23
        local.tee 1
        call 42
        local.tee 3
        if ;; label = @3
          local.get 1
          call 49
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 12
        local.get 3
        select
        local.tee 0
        i64.store
        local.get 0
        call 14
        local.tee 1
        i64.const 47244640256
        i64.ge_u
        if ;; label = @3
          local.get 0
          local.get 1
          i64.const -4294967296
          i64.and
          local.tee 0
          i64.const 42949672956
          i64.sub
          local.get 0
          i64.const 4
          i64.or
          call 16
          local.set 0
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 1) (result i64)
    i64.const 3818730766
    i64.const 1
    call 56
  )
  (func (;39;) (type 8) (param i32)
    local.get 0
    i64.load
    call 20
    drop
  )
  (func (;40;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 59
                      i32.sub
                      local.get 2
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 4
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shr_u
        local.get 0
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        global.get 0
        i32.const -64
        i32.add
        local.tee 0
        global.set 0
        local.get 0
        i32.const 43
        i32.store offset=12
        local.get 0
        i32.const 1049120
        i32.store offset=8
        local.get 0
        i32.const 1049104
        i32.store offset=20
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=16
        local.get 0
        i32.const 2
        i32.store offset=28
        local.get 0
        i32.const 1049640
        i32.store offset=24
        local.get 0
        i64.const 2
        i64.store offset=36 align=4
        local.get 0
        local.get 0
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=56
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=48
        local.get 0
        local.get 0
        i32.const 48
        i32.add
        i32.store offset=32
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 1
        i32.store16 offset=12
        local.get 1
        i32.const 1049164
        i32.store offset=8
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        i32.store offset=4
        unreachable
      end
      local.get 2
      call 7
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i64) (result i32)
    local.get 1
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;46;) (type 12) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 2
    call 17
    drop
  )
  (func (;47;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
  )
  (func (;48;) (type 14) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;49;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;50;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              local.get 3
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
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                        end
                        local.tee 0
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                    local.set 2
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
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
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      local.set 1
    end
    local.get 1
  )
  (func (;51;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049460
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049180
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049252
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049520
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049484
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049252
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049520
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049484
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049596
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049556
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049404
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call 52
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049596
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049556
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049436
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call 52
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.tee 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=8
          local.tee 1
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 5
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 1
            i32.load
            local.get 3
            local.get 1
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.mul
        local.set 10
        local.get 0
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 4
        local.get 2
        i32.load
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.get 0
            i32.load
            local.get 1
            local.get 3
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 1
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store16 offset=14
          local.get 3
          local.get 7
          i32.store16 offset=12
          local.get 3
          local.get 1
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 3
          local.get 1
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;54;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 3)
  )
  (func (;55;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 22
    i32.add
    local.set 3
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 6
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 4
      i32.sub
      local.set 11
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        local.get 11
        i32.add
        local.tee 5
        i32.const 1
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 12
        i32.const 1049657
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        local.get 12
        i32.const 1049656
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 3
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049657
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.add
        local.get 8
        i32.const 1049656
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 4
      i32.const 1049657
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      i32.add
      local.get 4
      i32.const 1049656
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049657
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 10
    i32.const 8
    i32.add
    local.tee 0
    i32.const 10
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store
    block (result i32) ;; label = @1
      local.get 10
      i32.load offset=8
      local.set 11
      local.get 10
      i32.load offset=12
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 13
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 8
              call 54
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 6
            local.get 7
            local.get 8
            call 54
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 3)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 6
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 11
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 3)
          br_if 1 (;@2;)
          local.get 1
          local.get 13
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 7
        local.get 8
        call 54
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 3
      end
      local.get 3
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1048674
        call 23
        local.tee 4
        call 42
        if ;; label = @3
          local.get 4
          call 49
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.store
      local.get 2
      call 39
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048675
      call 23
      local.get 1
      call 46
      local.get 0
      i32.const 0
      local.get 4
      call 22
      i32.const 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 3
    i32.shl
    i32.const 1049072
    i32.add
    i64.load
  )
  (data (;0;) (i32.const 1048576) "/Users/eluan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.2/src/ledger.rs\00\02\01\03\04\0aAdmin\00\00\00h\00\10\00\05\00\00\00\05\06\07\08\09Admin\00\00}\00\10\00\05\00\00\00Count\00\00\00\8c\00\10\00\05\00\00\00Paused\00\00\9c\00\10\00\06\00\00\00MaxLimit\ac\00\10\00\08\00\00\00MinLimit\bc\00\10\00\08\00\00\00TotalIncrements\00\cc\00\10\00\0f\00\00\00TotalDecrements\00\e4\00\10\00\0f\00\00\00LastModified\fc\00\10\00\0c\00\00\00UserCounts\00\00\10\01\10\00\0a\00\00\00AllowedUsers$\01\10\00\0c\00\00\00History\008\01\10\00\07\00\00\00countlast_modifiedlast_modifiertotal_decrementstotal_increments\00H\01\10\00\05\00\00\00M\01\10\00\0d\00\00\00Z\01\10\00\0d\00\00\00g\01\10\00\10\00\00\00w\01\10\00\10\00\00\00actionactortimestampvalue\00\00\00\b0\01\10\00\06\00\00\00\b6\01\10\00\05\00\00\00\bb\01\10\00\09\00\00\00\c4\01\10\00\05\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\10\00c\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\99\02\10\00\06\00\00\00\9f\02\10\00\03\00\00\00\a2\02\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \99\02\10\00\06\00\00\00:\03\10\00\02\00\00\00\a2\02\10\00\01\00\00\00Error(#\00T\03\10\00\07\00\00\00:\03\10\00\02\00\00\00\a2\02\10\00\01\00\00\00T\03\10\00\07\00\00\00\9f\02\10\00\03\00\00\00\a2\02\10\00\01\00\00\00d\02\10\00j\02\10\00q\02\10\00x\02\10\00~\02\10\00\84\02\10\00\8a\02\10\00\90\02\10\00\95\02\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\bc\02\10\00\c7\02\10\00\d2\02\10\00\de\02\10\00\ea\02\10\00\f7\02\10\00\04\03\10\00\11\03\10\00\1e\03\10\00,\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00$\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08MaxLimit\00\00\00\00\00\00\00\00\00\00\00\08MinLimit\00\00\00\00\00\00\00\00\00\00\00\0fTotalIncrements\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalDecrements\00\00\00\00\00\00\00\00\00\00\00\00\0cLastModified\00\00\00\00\00\00\00\00\00\00\00\0aUserCounts\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAllowedUsers\00\00\00\00\00\00\00\00\00\00\00\07History\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCounterState\00\00\00\05\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dlast_modified\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dlast_modifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10total_decrements\00\00\00\04\00\00\00\00\00\00\00\10total_increments\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHistoryEntry\00\00\00\04\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\009Initialize the contract with an owner and optional limits\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09max_limit\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\09min_limit\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00&Transfer admin rights to a new address\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\1bCheck if contract is paused\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\11Get current count\00\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1aGet complete counter state\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cCounterState\00\00\00\00\00\00\00\1fPause the contract (admin only)\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00!Unpause the contract (admin only)\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00'Set limits for the counter (admin only)\00\00\00\00\0aset_limits\00\00\00\00\00\02\00\00\00\00\00\00\00\09max_limit\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\09min_limit\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15Increment the counter\00\00\00\00\00\00\03inc\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\15Decrement the counter\00\00\00\00\00\00\03dec\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\1eReset the counter (admin only)\00\00\00\00\00\05reset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00!Get user-specific increment count\00\00\00\00\00\00\0eget_user_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00$Get recent history (last 10 entries)\00\00\00\0bget_history\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cHistoryEntry\00\00\00\00\00\00\00=Emergency stop - completely disable the contract (admin only)\00\00\00\00\00\00\0eemergency_stop\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
