(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "a" "1" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "d" (func (;12;) (type 1)))
  (import "m" "_" (func (;13;) (type 5)))
  (import "b" "8" (func (;14;) (type 3)))
  (import "l" "6" (func (;15;) (type 3)))
  (import "m" "4" (func (;16;) (type 1)))
  (import "m" "1" (func (;17;) (type 1)))
  (import "m" "0" (func (;18;) (type 2)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 3)))
  (import "i" "7" (func (;22;) (type 3)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "b" "i" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048903)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "set_entry" (func 53))
  (export "remove_entry" (func 55))
  (export "get_entry" (func 56))
  (export "version" (func 57))
  (export "init" (func 58))
  (export "upgrade" (func 59))
  (export "invest" (func 60))
  (export "claim_earnings" (func 61))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44)
  (func (;28;) (type 6) (param i32)
    (local i64 i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      i64.const 0
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      local.get 2
      i64.const 1
      call 0
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048717
            i32.const 5
            call 41
            call 42
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            local.set 0
            br 3 (;@1;)
          end
          i32.const 1048722
          i32.const 7
          call 41
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 43
          local.set 1
          i64.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048729
        i32.const 7
        call 41
        call 42
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 1048736
      i32.const 5
      call 41
      call 42
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;30;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 29
        local.tee 2
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 1
        call 0
        call 32
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 72
        call 71
        drop
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1048780
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 25769803780
                  call 6
                  drop
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i64.load offset=8
                  call 52
                  local.get 2
                  i64.load offset=56
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 72
                  i32.add
                  local.tee 3
                  i64.load
                  local.set 1
                  local.get 2
                  i64.load offset=64
                  local.set 4
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i64.load offset=16
                  call 52
                  local.get 2
                  i64.load offset=56
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=32
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load
                  local.set 7
                  local.get 2
                  i64.load offset=64
                  local.set 8
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i64.load offset=40
                  call 52
                  local.get 2
                  i64.load offset=56
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=48
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=64
                    local.set 11
                    local.get 0
                    local.get 8
                    i64.store offset=40
                    local.get 0
                    local.get 11
                    i64.store offset=24
                    local.get 0
                    local.get 4
                    i64.store offset=8
                    local.get 0
                    local.get 9
                    i64.store offset=72
                    local.get 0
                    local.get 6
                    i64.store offset=64
                    local.get 0
                    local.get 5
                    i64.store offset=56
                    local.get 0
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 48
                    i32.add
                    local.get 7
                    i64.store
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 10
                    i64.store
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 1
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 30
  )
  (func (;34;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 29
    local.get 2
    call 35
    i64.const 1
    call 1
    drop
  )
  (func (;35;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 40
    local.set 2
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 40
    local.set 3
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load offset=56
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 40
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=40
    i32.const 1048780
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
    call 2
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 12) (param i64)
    i64.const 0
    local.get 0
    call 29
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;37;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 29
        local.tee 2
        i64.const 2
        call 30
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      local.get 2
      i64.const 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;38;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048828
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048576
    call 39
    unreachable
  )
  (func (;39;) (type 13) (param i32 i32 i32)
    call 51
    unreachable
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;41;) (type 14) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;42;) (type 9) (param i32 i64)
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
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i32) (result i64)
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
  (func (;44;) (type 15) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048888
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;45;) (type 16) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      call 46
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;46;) (type 17)
    call 51
    unreachable
  )
  (func (;47;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.le_u
        local.get 4
        local.get 2
        i64.le_s
        local.get 4
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        i32.const 0
        i32.store offset=92
        local.get 5
        i32.const 72
        i32.add
        local.get 3
        local.get 1
        i64.sub
        local.get 6
        i64.const 1000000
        i64.const 0
        local.get 5
        i32.const 92
        i32.add
        call 70
        local.get 5
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 5
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i32.const 0
        i32.store offset=68
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        local.get 4
        i64.const 100
        i64.const 0
        local.get 5
        i32.const 68
        i32.add
        call 70
        local.get 5
        i32.load offset=68
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        i64.const 1000000
        i64.const 0
        local.get 5
        i32.const 44
        i32.add
        call 70
        local.get 5
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.tee 2
        local.get 5
        i32.const 32
        i32.add
        i64.load
        local.tee 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        local.get 4
        local.get 2
        local.get 1
        call 64
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 46
    unreachable
  )
  (func (;48;) (type 19) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 5
        call 29
        local.tee 5
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 2
        call 0
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      i32.const 1048592
      i32.const 7
      call 49
      local.set 5
    end
    i32.const 1048661
    local.set 6
    i32.const 1048592
    i32.const 7
    call 49
    local.set 7
    i32.const 1048599
    i32.const 6
    call 49
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 7
        call 50
        br_if 0 (;@2;)
        i32.const 1048605
        local.set 6
        local.get 5
        local.get 8
        call 50
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 56
      call 49
      call 4
      local.set 5
      local.get 4
      local.get 2
      local.get 3
      call 40
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 4
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 5
            i64.const 65154533130155790
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 43
            call 5
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 4
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
          br 0 (;@3;)
        end
      end
      i32.const 1048828
      local.get 4
      i32.const 24
      i32.add
      i32.const 1048872
      call 39
      unreachable
    end
    call 51
    unreachable
  )
  (func (;49;) (type 14) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;51;) (type 17)
    unreachable
    unreachable
  )
  (func (;52;) (type 9) (param i32 i64)
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
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=112
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 120
        i32.add
        i32.const 72
        call 71
        drop
        local.get 1
        i32.const 24
        i32.add
        call 37
        local.get 1
        i64.load offset=24
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        call 7
        drop
        i64.const 1
        local.get 1
        i64.load offset=88
        local.tee 0
        local.get 1
        i32.const 40
        i32.add
        call 34
        local.get 1
        i32.const 8
        i32.add
        call 28
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 1
        i64.load offset=16
        call 8
        local.get 2
        select
        local.get 0
        call 9
        call 36
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 54
    unreachable
  )
  (func (;54;) (type 17)
    call 46
    unreachable
  )
  (func (;55;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          call 37
          local.get 1
          i64.load offset=48
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          call 7
          drop
          i64.const 1
          local.get 0
          call 33
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1
          local.get 0
          call 29
          i64.const 1
          call 10
          drop
          local.get 1
          i32.const 32
          i32.add
          call 28
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i32.load offset=32
          local.set 3
          call 8
          local.set 4
          call 8
          local.set 5
          local.get 2
          local.get 4
          local.get 3
          select
          local.tee 2
          call 11
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=72
          local.get 1
          local.get 2
          i64.store offset=64
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 64
              i32.add
              call 45
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              call 38
              local.get 1
              i64.load
              i32.wrap_i64
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.tee 2
              local.get 0
              call 50
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              call 9
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 5
          call 36
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 54
      unreachable
    end
    call 51
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.get 0
          call 33
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          i64.const 1
          local.get 0
          call 31
          local.get 1
          i64.load offset=80
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i32.const 72
          call 71
          drop
          local.get 1
          i32.const 8
          i32.add
          call 35
          local.set 0
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
        unreachable
      end
      call 51
      unreachable
    end
    call 54
    unreachable
  )
  (func (;57;) (type 5) (result i64)
    i64.const 77309411332
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 3
        local.get 1
        call 29
        i64.const 2
        call 30
        br_if 1 (;@1;)
        i64.const 3
        local.get 1
        call 29
        local.get 0
        i64.const 2
        call 1
        drop
        block ;; label = @3
          local.get 1
          i32.const 1048599
          i32.const 6
          call 49
          call 50
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048592
          i32.const 7
          call 49
          call 50
          i32.eqz
          br_if 2 (;@1;)
        end
        i64.const 2
        local.get 1
        call 29
        local.get 1
        i64.const 2
        call 1
        drop
        local.get 3
        i32.const 40
        i32.add
        call 28
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i32.load offset=40
        local.set 4
        call 8
        local.set 0
        local.get 2
        call 11
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=64
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 1
        local.get 0
        local.get 4
        select
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 56
            i32.add
            call 45
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=32
            call 38
            local.get 3
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.load offset=16
            local.tee 2
            call 12
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            call 13
            local.set 0
            call 13
            local.set 5
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            i32.const 72
            i32.add
            i32.const 0
            i32.const 48
            call 68
            drop
            local.get 3
            local.get 5
            i64.store offset=136
            local.get 3
            local.get 0
            i64.store offset=128
            i64.const 1
            local.get 2
            local.get 3
            i32.const 72
            i32.add
            call 34
            local.get 1
            local.get 2
            call 9
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 1
        call 36
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 51
    unreachable
  )
  (func (;59;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 37
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 15
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 54
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 192
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 112
              i32.add
              local.get 2
              call 52
              local.get 3
              i64.load offset=112
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 128
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=120
              local.set 4
              local.get 0
              call 7
              drop
              block ;; label = @6
                block ;; label = @7
                  i64.const 1
                  local.get 1
                  call 33
                  br_if 0 (;@7;)
                  call 13
                  local.set 5
                  call 13
                  local.set 6
                  local.get 3
                  local.get 1
                  i64.store offset=88
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 0
                  i32.const 48
                  call 68
                  drop
                  local.get 3
                  local.get 6
                  i64.store offset=104
                  local.get 3
                  local.get 5
                  i64.store offset=96
                  i64.const 1
                  local.get 1
                  local.get 3
                  i32.const 40
                  i32.add
                  call 34
                  local.get 3
                  i32.const 24
                  i32.add
                  call 28
                  local.get 3
                  i32.load offset=24
                  local.set 7
                  local.get 3
                  i64.load offset=32
                  call 8
                  local.get 7
                  select
                  local.tee 5
                  local.get 1
                  call 12
                  i64.const 2
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 1
                  call 9
                  call 36
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 112
                i32.add
                i64.const 1
                local.get 1
                call 31
                local.get 3
                i64.load offset=112
                i64.const 0
                i64.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 40
                i32.add
                local.get 3
                i32.const 120
                i32.add
                i32.const 72
                call 71
                drop
              end
              i64.const 0
              local.set 6
              i64.const 0
              local.set 5
              block ;; label = @6
                local.get 3
                i64.load offset=96
                local.tee 8
                local.get 0
                call 16
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 112
                i32.add
                local.get 8
                local.get 0
                call 17
                call 52
                local.get 3
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 128
                i32.add
                i64.load
                local.set 5
                local.get 3
                i64.load offset=120
                local.set 6
              end
              local.get 4
              i64.const 3000000
              i64.gt_u
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.add
              local.get 6
              local.get 4
              i64.add
              local.tee 9
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              local.get 0
              local.get 9
              local.get 6
              call 40
              call 18
              i64.store offset=96
              local.get 3
              i32.const 64
              i32.add
              local.tee 7
              i64.load
              local.tee 5
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.add
              local.get 3
              i64.load offset=56
              local.tee 6
              local.get 4
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 7
              local.get 6
              i64.store
              local.get 3
              local.get 8
              i64.store offset=56
              br 2 (;@3;)
            end
            unreachable
            unreachable
          end
          call 54
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        local.tee 7
        i64.load
        local.tee 5
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.add
        local.get 3
        i64.load offset=72
        local.tee 8
        local.get 4
        i64.add
        local.tee 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 46
      unreachable
    end
    local.get 7
    local.get 8
    i64.store
    local.get 3
    local.get 6
    i64.store offset=72
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=56
    local.get 3
    i32.const 64
    i32.add
    i64.load
    local.get 6
    local.get 8
    call 47
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=48
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=40
    i64.const 1
    local.get 1
    local.get 3
    i32.const 40
    i32.add
    call 34
    local.get 0
    call 19
    local.get 4
    local.get 2
    call 48
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 176
        i32.add
        i64.const 1
        local.get 1
        call 31
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=176
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 184
              i32.add
              i32.const 72
              call 71
              drop
              local.get 2
              i64.load offset=160
              local.tee 3
              local.get 0
              call 16
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 176
              i32.add
              local.get 3
              local.get 0
              call 17
              call 52
              local.get 2
              i64.load offset=176
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=184
              local.tee 4
              local.get 2
              i32.const 192
              i32.add
              i64.load
              local.tee 5
              i64.or
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=136
              local.tee 6
              local.get 2
              i64.load offset=120
              local.tee 7
              i64.le_u
              local.get 2
              i32.const 144
              i32.add
              i64.load
              local.tee 3
              local.get 2
              i32.const 128
              i32.add
              i64.load
              local.tee 8
              i64.le_s
              local.get 3
              local.get 8
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 3
              local.get 8
              i64.xor
              local.get 3
              local.get 3
              local.get 8
              i64.sub
              local.get 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 7
              i64.sub
              local.tee 10
              local.get 9
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.set 11
              block ;; label = @6
                local.get 7
                i64.const 0
                i64.ne
                local.get 8
                i64.const 0
                i64.gt_s
                local.get 8
                i64.eqz
                select
                br_if 0 (;@6;)
                i64.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              i32.const 0
              i32.store offset=100
              local.get 2
              i32.const 80
              i32.add
              local.get 4
              local.get 5
              i64.const 1000000
              i64.const 0
              local.get 2
              i32.const 100
              i32.add
              call 70
              local.get 2
              i32.load offset=100
              br_if 4 (;@1;)
              local.get 2
              i32.const 64
              i32.add
              local.get 2
              i64.load offset=80
              local.get 2
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 7
              local.get 8
              call 64
              local.get 2
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 4
              local.get 2
              i64.load offset=64
              local.set 11
              br 1 (;@4;)
            end
            call 51
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 40
          i32.add
          local.get 10
          local.get 9
          local.get 11
          local.get 4
          local.get 2
          i32.const 60
          i32.add
          call 70
          local.get 2
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=40
          local.get 2
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 1000000
          i64.const 0
          call 64
          local.get 2
          i64.load offset=168
          local.tee 12
          local.get 0
          call 16
          local.set 9
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 11
          local.get 2
          i64.load offset=24
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i64.const 0
              local.set 5
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 176
            i32.add
            local.get 12
            local.get 0
            call 17
            call 52
            local.get 2
            i64.load offset=176
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 192
            i32.add
            i64.load
            local.set 4
            local.get 2
            i64.load offset=184
            local.set 5
          end
          local.get 11
          local.get 4
          i64.xor
          local.get 11
          local.get 11
          local.get 4
          i64.sub
          local.get 10
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 10
          local.get 5
          i64.sub
          local.tee 11
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 9
          i64.add
          local.get 5
          local.get 11
          i64.add
          local.tee 10
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 12
          local.get 0
          local.get 10
          local.get 5
          call 40
          call 18
          i64.store offset=168
          local.get 3
          local.get 9
          i64.xor
          local.get 3
          local.get 3
          local.get 9
          i64.sub
          local.get 6
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 144
          i32.add
          local.get 4
          i64.store
          local.get 2
          local.get 6
          local.get 11
          i64.sub
          local.tee 3
          i64.store offset=136
          local.get 2
          i32.const 8
          i32.add
          local.get 7
          local.get 8
          local.get 3
          local.get 4
          call 47
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store offset=112
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=104
          i64.const 1
          local.get 1
          local.get 2
          i32.const 104
          i32.add
          call 34
          call 19
          local.get 0
          local.get 11
          local.get 9
          call 48
        end
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 46
    unreachable
  )
  (func (;62;) (type 17))
  (func (;63;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 65
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
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
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call 65
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 63
    local.get 5
    i32.const 8
    i32.add
    i64.load
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
  (func (;65;) (type 20) (param i32 i64 i64 i32)
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
  (func (;66;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;67;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
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
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
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
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
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
      local.get 4
      i32.const 3
      i32.and
      local.set 2
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
        i32.store8
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
  (func (;68;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (func (;69;) (type 18) (param i32 i64 i64 i64 i64)
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
          call 69
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 69
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
        call 69
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
  (func (;71;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 66
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00testnetpublicCAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMACDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSCIndexEntriesNetworkAdminaprescrowidsharestvlwithdrawn_earnings\00\a5\00\10\00\03\00\00\00\a8\00\10\00\06\00\00\00\ae\00\10\00\02\00\00\00\b0\00\10\00\06\00\00\00\b6\00\10\00\03\00\00\00\b9\00\10\00\12\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Entries\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07Network\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03apr\00\00\00\00\0b\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\03tvl\00\00\00\00\0b\00\00\00\00\00\00\00\12withdrawn_earnings\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05entry\00\00\00\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_entry\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06invest\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_earnings\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
