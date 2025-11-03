(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "x" "5" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "l" "7" (func (;15;) (type 3)))
  (import "x" "0" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048906)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "init" (func 32))
  (export "receive_token_payment" (func 35))
  (export "add_approver" (func 44))
  (export "remove_approver" (func 50))
  (export "set_royalty_bps" (func 56))
  (export "set_royalty_recipient" (func 58))
  (export "royalty_bps" (func 59))
  (export "royalty_recipient" (func 60))
  (export "is_processed" (func 61))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 4) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 4) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 20
        local.tee 3
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 18
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048708
                i32.const 11
                call 27
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048719
              i32.const 10
              call 27
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048729
            i32.const 16
            call 27
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 28
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048745
          i32.const 9
          call 27
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 29
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 20
        local.tee 2
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 2
    call 21
  )
  (func (;24;) (type 7) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 0
    call 20
    local.set 2
    local.get 1
    local.get 0
    call 17
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
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i64)
    i64.const 2
    local.get 0
    call 20
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.const 2
    call 3
    drop
  )
  (func (;27;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;28;) (type 4) (param i32 i64)
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
    call 42
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
  (func (;29;) (type 10) (param i32 i64 i64)
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
    call 42
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
  (func (;30;) (type 11)
    (local i64)
    block ;; label = @1
      i64.const 0
      local.get 0
      call 23
      br_if 0 (;@1;)
      i64.const 17179869187
      call 31
      unreachable
    end
  )
  (func (;31;) (type 7) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;32;) (type 3) (param i64 i64 i64 i64) (result i64)
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 18
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 2
            i64.const 0
            local.get 0
            call 23
            br_if 1 (;@3;)
            local.get 2
            i64.const 10000
            i64.gt_u
            br_if 2 (;@2;)
            i32.const 1048768
            call 33
            i64.const 2
            call 21
            br_if 3 (;@1;)
            i32.const 1048768
            call 33
            local.get 0
            i64.const 2
            call 3
            drop
            local.get 1
            call 34
            local.get 2
            call 24
            local.get 3
            call 25
            i64.const 0
            local.get 0
            call 26
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 31
        unreachable
      end
      i64.const 12884901891
      call 31
      unreachable
    end
    i64.const 5222680231939
    call 31
    unreachable
  )
  (func (;33;) (type 12) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048844
                    i32.const 12
                    call 27
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load32_u offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1048828
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 43
                    call 29
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048856
                  i32.const 7
                  call 27
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 42
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048863
                i32.const 17
                call 27
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 29
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048880
              i32.const 9
              call 27
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 29
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048889
            i32.const 5
            call 27
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048894
          i32.const 12
          call 27
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 28
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
  (func (;34;) (type 7) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i64.const 43731390624872206
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 51
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.const 43731390624872206
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    local.get 2
    i32.const 0
    local.get 3
    i32.const 1
    i32.and
    select
    local.tee 2
    i32.store offset=48
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 52
    local.get 1
    i64.const 43731390624872206
    i64.store offset=72
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    i64.const 1
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    local.get 2
    call 53
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 53
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call 40
    unreachable
  )
  (func (;35;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      call 36
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 2
      call 18
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      call 30
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 3
                local.get 6
                call 23
                br_if 0 (;@6;)
                local.get 5
                i32.const 0
                i32.store offset=32
                local.get 5
                i64.const 43731390624872206
                i64.store offset=24
                local.get 5
                i64.const 0
                i64.store offset=16
                local.get 5
                i32.const 64
                i32.add
                local.get 5
                i32.const 16
                i32.add
                call 37
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load offset=64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=72
                    local.set 2
                    local.get 5
                    i32.const 16
                    i32.add
                    call 38
                    local.get 2
                    call 4
                    drop
                    local.get 3
                    call 4
                    drop
                    local.get 5
                    i32.const 16
                    i32.add
                    call 19
                    local.get 5
                    i32.load offset=16
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i64.load offset=24
                    local.tee 2
                    i64.const 10000
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 16
                    i32.add
                    call 22
                    local.get 5
                    i32.load offset=16
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i64.load offset=24
                    local.set 7
                    local.get 5
                    local.get 1
                    i64.const 0
                    local.get 2
                    i64.const 0
                    call 67
                    local.get 5
                    i64.load offset=8
                    i64.const 0
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 5
                    i64.load
                    local.tee 8
                    i64.const 10000
                    i64.div_u
                    local.tee 2
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 8
                    i64.const 10000
                    i64.ge_u
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  i64.const 5205500362755
                  call 31
                  unreachable
                end
                call 39
                unreachable
              end
              i64.const 8589934595
              call 31
              unreachable
            end
            i64.const 12884901891
            call 31
            unreachable
          end
          call 40
          unreachable
        end
        local.get 0
        local.get 3
        local.get 7
        local.get 2
        i64.const 0
        call 41
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        i64.sub
        i64.const 0
        call 41
      end
      i64.const 3
      local.get 6
      call 26
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      i64.const 943100909123854
      i64.store offset=64
      i32.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 16
                i32.add
                local.get 9
                i32.add
                local.get 5
                i32.const 64
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 16
            i32.add
            i32.const 2
            call 42
            local.set 8
            local.get 5
            i32.const 64
            i32.add
            local.get 1
            call 17
            local.get 5
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 1
            local.get 5
            i32.const 64
            i32.add
            local.get 2
            call 17
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 5
      i64.load offset=72
      local.set 2
      local.get 5
      local.get 0
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 6
      i64.store offset=40
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 8
      i32.const 1048660
      i32.const 6
      local.get 5
      i32.const 16
      i32.add
      i32.const 6
      call 43
      call 5
      drop
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (param i32 i64)
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
      call 8
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
  (func (;37;) (type 14) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 15
    drop
  )
  (func (;39;) (type 11)
    call 40
    unreachable
  )
  (func (;40;) (type 11)
    call 62
    unreachable
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 4
        local.get 3
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.get 3
      call 13
      local.set 3
    end
    local.get 5
    local.get 3
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
          call 42
          call 14
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
    call 40
    unreachable
  )
  (func (;42;) (type 16) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;43;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      i64.store offset=8
      call 45
      drop
      call 45
      local.tee 2
      call 4
      drop
      local.get 2
      call 46
      block ;; label = @2
        local.get 0
        i64.const 43731390624872206
        call 47
        br_if 0 (;@2;)
        local.get 0
        call 34
        i32.const 1048792
        call 48
        local.set 0
        local.get 1
        i32.const 1048760
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=28
        local.get 1
        i32.const 16
        i32.add
        call 49
        local.get 2
        call 5
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 18) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5201205395459
    call 31
    unreachable
  )
  (func (;46;) (type 7) (param i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.load offset=8
              call 16
              local.set 2
              local.get 1
              call 66
              local.get 1
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.eqz
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            call 66
            i32.const 0
            local.set 3
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 1
          i64.load offset=8
          call 47
          local.set 4
          local.get 3
          br_if 1 (;@2;)
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 5196910428163
    call 31
    unreachable
  )
  (func (;47;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 38
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 12
    call 63
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 42
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
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
              local.get 0
              i64.store offset=16
              call 45
              drop
              call 45
              local.tee 2
              call 4
              drop
              local.get 2
              call 46
              local.get 0
              i64.const 43731390624872206
              call 47
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.const 2
              i64.store offset=24
              local.get 1
              i64.const 43731390624872206
              i64.store offset=32
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call 51
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=12
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 43731390624872206
              i64.store offset=64
              local.get 1
              local.get 0
              i64.store offset=56
              local.get 1
              i64.const 1
              i64.store offset=48
              local.get 1
              local.get 1
              i32.const 48
              i32.add
              call 51
              local.get 1
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=4
              local.set 4
              local.get 1
              i64.const 43731390624872206
              i64.store offset=80
              local.get 1
              i64.const 0
              i64.store offset=72
              local.get 1
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.store offset=88
              block ;; label = @6
                local.get 4
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 120
                i32.add
                local.get 1
                i32.const 72
                i32.add
                call 37
                local.get 1
                i32.load offset=120
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=128
                local.set 5
                local.get 1
                local.get 4
                i32.store offset=112
                local.get 1
                i64.const 43731390624872206
                i64.store offset=104
                local.get 1
                i64.const 0
                i64.store offset=96
                local.get 1
                i32.const 96
                i32.add
                local.get 5
                call 52
                local.get 1
                i64.const 43731390624872206
                i64.store offset=136
                local.get 1
                local.get 5
                i64.store offset=128
                local.get 1
                i64.const 1
                i64.store offset=120
                local.get 1
                i32.const 120
                i32.add
                local.get 4
                call 53
              end
              local.get 1
              i32.const 72
              i32.add
              call 33
              call 54
              local.get 1
              i32.const 48
              i32.add
              call 33
              call 54
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              call 53
              local.get 1
              i64.const 43731390624872206
              i64.store offset=136
              local.get 1
              local.get 0
              i64.store offset=128
              local.get 1
              i64.const 1
              i64.store offset=120
              local.get 1
              i32.const 120
              i32.add
              call 33
              call 54
              i32.const 1048804
              call 48
              local.set 0
              local.get 1
              i32.const 1048760
              i32.store offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              local.get 1
              local.get 1
              i32.const 16
              i32.add
              i32.store offset=108
              local.get 1
              i32.const 96
              i32.add
              call 49
              local.get 2
              call 5
              drop
              local.get 1
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 5231270166531
          call 31
          unreachable
        end
        call 55
        unreachable
      end
      call 40
      unreachable
    end
    i64.const 5226975199235
    call 31
    unreachable
  )
  (func (;51;) (type 14) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 33
          local.tee 2
          i64.const 1
          call 21
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
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
        local.set 1
      end
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
  (func (;52;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;53;) (type 14) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;54;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 12
    drop
  )
  (func (;55;) (type 11)
    i64.const 5226975199235
    call 31
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 0
            call 45
            drop
            local.get 0
            i64.const 10000
            i64.gt_u
            br_if 2 (;@2;)
            call 30
            local.get 1
            i32.const 8
            i32.add
            call 19
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            call 24
            call 45
            local.set 3
            i64.const 982130280462350
            call 57
            local.set 4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            call 17
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 17
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 39
        unreachable
      end
      i64.const 12884901891
      call 31
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 1048588
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    call 5
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 45
        drop
        call 30
        local.get 1
        i32.const 8
        i32.add
        call 22
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        call 25
        call 45
        local.set 3
        i64.const 982130297055246
        call 57
        local.set 4
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 4
        i32.const 1048588
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 43
        call 5
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;59;) (type 18) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 20
        local.tee 0
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;60;) (type 18) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 39
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
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 3
    local.get 1
    i64.load offset=8
    call 23
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;62;) (type 11)
    unreachable
  )
  (func (;63;) (type 9) (param i32 i32 i32)
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
  (func (;64;) (type 11))
  (func (;65;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048768
        call 33
        local.tee 2
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    i64.const 43731390624872206
    i64.store offset=16
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 33
        local.tee 3
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 38
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 19) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "adminnewold\00\00\00\10\00\05\00\00\00\05\00\10\00\03\00\00\00\08\00\10\00\03\00\00\00amountfrommerchantpayment_idroyalty_amounttoken\00$\00\10\00\06\00\00\00*\00\10\00\04\00\00\00.\00\10\00\08\00\00\006\00\10\00\0a\00\00\00@\00\10\00\0e\00\00\00N\00\10\00\05\00\00\00InitializedRoyaltyBpsRoyaltyRecipientProcessed\00\00\00\00\00\00\0e\b7\ba\d3w]\9b\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00role_grantedrole_revokedindexrole\00\00\00\f0\00\10\00\05\00\00\00\f5\00\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12EventSetRoyaltyBps\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03new\00\00\00\00\06\00\00\00\00\00\00\00\03old\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18EventSetRoyaltyRecipient\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cEventPayment\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eroyalty_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\10AlreadyProcessed\00\00\00\02\00\00\00\00\00\00\00\11InvalidRoyaltyBps\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0cMissingValue\00\00\00\05\00\00\00\00\00\00\00\0bNotApprover\00\00\00\00\06\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0aRoyaltyBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10RoyaltyRecipient\00\00\00\01\00\00\00\00\00\00\00\09Processed\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\87One-time initialization.\0a- Sets admin role holder, configures role admin for APPROVER\0a- Grants initial approver\0a- Stores royalty params\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\06\00\00\00\00\00\00\00\11royalty_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15receive_token_payment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_approver\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_approver\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_royalty_bps\00\00\00\00\01\00\00\00\00\00\00\00\07new_bps\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_royalty_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11royalty_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cis_processed\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
