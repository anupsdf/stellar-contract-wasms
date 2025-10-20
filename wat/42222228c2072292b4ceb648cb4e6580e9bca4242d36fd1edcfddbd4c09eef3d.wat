(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "a" "1" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "m" "_" (func (;12;) (type 5)))
  (import "b" "8" (func (;13;) (type 3)))
  (import "a" "0" (func (;14;) (type 3)))
  (import "l" "6" (func (;15;) (type 3)))
  (import "m" "4" (func (;16;) (type 1)))
  (import "m" "1" (func (;17;) (type 1)))
  (import "m" "0" (func (;18;) (type 2)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "m" "3" (func (;20;) (type 3)))
  (import "m" "5" (func (;21;) (type 1)))
  (import "m" "6" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "i" "8" (func (;24;) (type 3)))
  (import "i" "7" (func (;25;) (type 3)))
  (import "i" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "l" "2" (func (;30;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049119)
  (global (;2;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "set_entry" (func 54))
  (export "get_entry" (func 55))
  (export "version" (func 56))
  (export "init" (func 57))
  (export "upgrade" (func 58))
  (export "invest" (func 59))
  (export "distribute_payout" (func 60))
  (export "distribute_payouts" (func 62))
  (export "migrate_data_to_persistent" (func 63))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 39 47)
  (func (;31;) (type 6) (param i32 i64 i64)
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
        call 32
        local.tee 2
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 1
        call 0
        call 34
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i32.const 64
        call 73
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
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i32.const 1048954
            i32.const 7
            call 44
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
            call 45
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048961
          i32.const 7
          call 44
          call 46
          local.get 2
          i64.load offset=24
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048968
        i32.const 5
        call 44
        call 46
        local.get 2
        i64.load offset=40
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048949
      i32.const 5
      call 44
      call 46
      local.get 2
      i64.load offset=8
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048996
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
                i64.const 21474836484
                call 6
                drop
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i64.load
                call 53
                local.get 2
                i64.load offset=40
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 56
                i32.add
                local.tee 3
                i64.load
                local.set 1
                local.get 2
                i64.load offset=48
                local.set 4
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i64.load offset=8
                call 53
                local.get 2
                i64.load offset=40
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.tee 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.load
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 8
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i64.load offset=32
                call 53
                block ;; label = @7
                  local.get 2
                  i64.load offset=40
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  local.set 9
                  local.get 2
                  i64.load offset=48
                  local.set 10
                  local.get 0
                  local.get 4
                  i64.store offset=8
                  local.get 0
                  i64.const 0
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
                  local.get 1
                  i64.store
                  local.get 0
                  i32.const 64
                  i32.add
                  local.get 6
                  i64.store
                  local.get 0
                  i32.const 56
                  i32.add
                  local.get 5
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32)
    (local i64 i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      i64.const 0
      local.get 1
      call 32
      local.tee 2
      i64.const 1
      call 33
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
  (func (;36;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    call 37
    i64.const 1
    call 1
    drop
  )
  (func (;37;) (type 11) (param i32) (result i64)
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
    call 43
    local.set 2
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 43
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
    call 43
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
    i32.const 1048996
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 2
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 12) (param i64)
    i64.const 0
    local.get 0
    call 32
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;39;) (type 9) (param i32))
  (func (;40;) (type 13) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048604
      i32.const 43
      call 41
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 64
    call 73
    drop
  )
  (func (;41;) (type 13) (param i32 i32)
    call 52
    unreachable
  )
  (func (;42;) (type 12) (param i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1048604
      i32.const 43
      call 41
      unreachable
    end
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
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
    call 26
  )
  (func (;44;) (type 14) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;46;) (type 8) (param i32 i64)
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
    call 45
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049096
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;48;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          i32.const 24
          i32.add
          local.get 3
          local.get 1
          i64.sub
          local.get 6
          i64.const 100
          i64.const 0
          local.get 5
          i32.const 44
          i32.add
          call 66
          local.get 5
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          i64.load
          local.set 4
          local.get 5
          i64.load offset=24
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            local.get 1
            local.get 2
            call 72
            local.get 5
            i32.const 16
            i32.add
            i64.load
            local.set 1
            local.get 5
            i64.load offset=8
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048800
          i32.const 31
          call 41
          unreachable
        end
        i32.const 1048672
        i32.const 33
        call 41
        unreachable
      end
      i32.const 1048720
      i32.const 33
      call 41
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64)
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
        call 32
        local.tee 5
        i64.const 2
        call 33
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
      i32.const 1048664
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 3
      local.set 5
    end
    i32.const 1048893
    local.set 6
    i32.const 1048664
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 3
    local.set 7
    i32.const 1048831
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 3
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 7
        call 50
        br_if 0 (;@2;)
        i32.const 1048837
        local.set 6
        local.get 5
        local.get 8
        call 50
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 240518168580
      call 3
      call 4
      local.set 5
      i32.const 1049111
      i32.const 8
      call 44
      local.set 7
      local.get 4
      local.get 2
      local.get 3
      call 43
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
            local.get 7
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 45
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
      i32.const 1049036
      local.get 4
      i32.const 24
      i32.add
      i32.const 1049080
      call 51
      unreachable
    end
    call 52
    unreachable
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;51;) (type 18) (param i32 i32 i32)
    call 52
    unreachable
  )
  (func (;52;) (type 19)
    unreachable
    unreachable
  )
  (func (;53;) (type 8) (param i32 i64)
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
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 24
        local.set 3
        local.get 1
        call 25
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
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;54;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=88
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 96
    i32.add
    i32.const 64
    call 73
    drop
    i64.const 1
    local.get 1
    i64.load offset=72
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    call 36
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    call 7
    local.get 2
    select
    local.get 0
    call 8
    call 38
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 3) (param i64) (result i64)
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
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 72
    i32.add
    i64.const 1
    local.get 0
    call 31
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 72
    i32.add
    call 40
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 5) (result i64)
    i64.const 8589934596
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i64.const 3
            local.get 1
            call 32
            i64.const 2
            call 33
            br_if 1 (;@3;)
            i64.const 3
            local.get 1
            call 32
            local.get 0
            i64.const 2
            call 1
            drop
            i64.const 4
            local.set 4
            block ;; label = @5
              local.get 1
              i32.const 1048831
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 25769803780
              call 3
              call 50
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048664
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 30064771076
              call 3
              call 50
              i32.eqz
              br_if 2 (;@3;)
            end
            i64.const 2
            local.get 1
            call 32
            local.get 1
            i64.const 2
            call 1
            drop
            local.get 3
            call 35
            local.get 3
            i32.load
            local.set 5
            local.get 3
            i64.load offset=8
            call 7
            local.get 5
            select
            local.set 6
            local.get 2
            call 9
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 0
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 0
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 4
                call 10
                local.set 1
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 6
                  local.get 1
                  call 11
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  call 12
                  local.set 8
                  local.get 3
                  local.get 1
                  i64.store offset=64
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 0
                  i32.const 48
                  call 70
                  drop
                  local.get 3
                  local.get 8
                  i64.store offset=72
                  i64.const 1
                  local.get 1
                  local.get 3
                  i32.const 16
                  i32.add
                  call 36
                  local.get 6
                  local.get 1
                  call 8
                  local.set 6
                end
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 6
            call 38
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
          unreachable
        end
        call 52
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 41
      unreachable
    end
    i32.const 1049036
    local.get 3
    i32.const 16
    i32.add
    i32.const 1048648
    call 51
    unreachable
  )
  (func (;58;) (type 3) (param i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 0
          call 32
          local.tee 1
          i64.const 2
          call 33
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        i64.const 1
        local.set 2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      call 42
      local.get 1
      call 14
      drop
      local.get 0
      call 15
      drop
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 88
          i32.add
          local.get 2
          call 53
          local.get 3
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 104
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=96
          local.set 4
          local.get 0
          call 14
          drop
          local.get 3
          i32.const 88
          i32.add
          i64.const 1
          local.get 1
          call 31
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 40
          i64.const 0
          local.set 5
          i64.const 0
          local.set 6
          block ;; label = @4
            local.get 3
            i64.load offset=80
            local.tee 7
            local.get 0
            call 16
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 88
            i32.add
            local.get 7
            local.get 0
            call 17
            call 53
            local.get 3
            i64.load offset=88
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 104
            i32.add
            i64.load
            local.set 6
            local.get 3
            i64.load offset=96
            local.set 5
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
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.add
          local.get 5
          local.get 4
          i64.add
          local.tee 8
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 7
          local.get 0
          local.get 8
          local.get 5
          call 43
          call 18
          i64.store offset=80
          block ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.tee 9
            i64.load
            local.tee 6
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.add
            local.get 3
            i64.load offset=40
            local.tee 5
            local.get 4
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
            br_if 0 (;@4;)
            local.get 9
            local.get 5
            i64.store
            local.get 3
            local.get 7
            i64.store offset=40
            br 3 (;@1;)
          end
          i32.const 1048576
          i32.const 28
          call 41
          unreachable
        end
        unreachable
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 41
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.add
      local.tee 9
      i64.load
      local.tee 6
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 6
      local.get 2
      i64.add
      local.get 3
      i64.load offset=56
      local.tee 7
      local.get 4
      i64.add
      local.tee 5
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 28
      call 41
      unreachable
    end
    local.get 9
    local.get 7
    i64.store
    local.get 3
    local.get 5
    i64.store offset=56
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=40
    local.get 3
    i32.const 48
    i32.add
    i64.load
    local.get 5
    local.get 7
    call 48
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i64.const 1
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 36
    local.get 0
    call 19
    local.get 4
    local.get 2
    call 49
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 61
    i64.const 2
  )
  (func (;61;) (type 12) (param i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 136
    i32.add
    i64.const 1
    local.get 0
    call 31
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 40
    local.get 1
    i64.load offset=128
    local.tee 2
    call 20
    i64.const 32
    i64.shr_u
    local.set 3
    local.get 1
    i32.const 112
    i32.add
    local.tee 4
    i64.load
    local.set 5
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.set 6
    i64.const 4
    local.set 7
    local.get 1
    i64.load offset=104
    local.set 8
    local.get 1
    i64.load offset=88
    local.set 9
    local.get 1
    i32.const 152
    i32.add
    local.set 10
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 11
    i64.const 0
    local.set 12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.get 3
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  call 21
                  local.set 13
                  local.get 2
                  local.get 7
                  call 22
                  local.set 14
                  local.get 12
                  i64.const 4294967295
                  i64.eq
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 13
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 136
                    i32.add
                    local.get 14
                    call 53
                    local.get 1
                    i64.load offset=136
                    i64.eqz
                    br_if 2 (;@6;)
                  end
                  i32.const 1049036
                  local.get 1
                  i32.const 136
                  i32.add
                  i32.const 1048648
                  call 51
                  unreachable
                end
                local.get 1
                i32.const 208
                i32.add
                global.set 0
                return
              end
              local.get 1
              i32.const 56
              i32.add
              local.get 8
              local.get 5
              i64.const 365
              i64.const 0
              call 72
              local.get 9
              local.get 6
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 11
              i64.load
              local.set 14
              local.get 1
              i64.load offset=56
              local.set 15
              block ;; label = @6
                local.get 1
                i64.load offset=144
                local.tee 16
                local.get 10
                i64.load
                local.tee 17
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 1
              i32.const 40
              i32.add
              local.get 16
              local.get 17
              local.get 9
              local.get 6
              call 72
              local.get 1
              i32.const 0
              i32.store offset=36
              local.get 1
              i32.const 16
              i32.add
              local.get 15
              local.get 14
              local.get 1
              i64.load offset=40
              local.get 1
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 1
              i32.const 36
              i32.add
              call 66
              local.get 1
              i32.load offset=36
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 5
                local.get 1
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 15
                i64.xor
                local.get 5
                local.get 5
                local.get 15
                i64.sub
                local.get 8
                local.get 1
                i64.load offset=16
                local.tee 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                local.get 14
                i64.store
                local.get 1
                local.get 8
                local.get 16
                i64.sub
                local.tee 8
                i64.store offset=104
                local.get 1
                local.get 9
                local.get 6
                local.get 8
                local.get 14
                call 48
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=80
                local.get 1
                local.get 1
                i64.load
                i64.store offset=72
                i64.const 1
                local.get 0
                local.get 1
                i32.const 72
                i32.add
                call 36
                call 19
                local.get 13
                local.get 16
                local.get 15
                call 49
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 12
                i64.const 1
                i64.add
                local.set 12
                local.get 14
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 1048672
            i32.const 33
            call 41
            unreachable
          end
          i32.const 1048576
          i32.const 28
          call 41
          unreachable
        end
        i32.const 1048768
        i32.const 25
        call 41
        unreachable
      end
      i32.const 1048800
      i32.const 31
      call 41
      unreachable
    end
    i32.const 1048720
    i32.const 33
    call 41
    unreachable
  )
  (func (;62;) (type 5) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 3
            local.get 1
            call 32
            local.tee 1
            i64.const 1
            call 33
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            call 0
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            call 14
            drop
            local.get 0
            i32.const 8
            i32.add
            call 35
            local.get 0
            i32.load offset=8
            local.set 2
            local.get 0
            i64.load offset=16
            call 7
            local.get 2
            select
            local.tee 3
            call 9
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 1
            i64.const 4
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                local.get 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                call 10
                local.set 6
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 6
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                call 61
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 0
          call 42
          unreachable
        end
        unreachable
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 41
      unreachable
    end
    i32.const 1049036
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048648
    call 51
    unreachable
  )
  (func (;63;) (type 5) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            call 32
            local.tee 3
            i64.const 2
            call 33
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 2
            call 0
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          call 7
          local.get 4
          select
          local.tee 5
          call 38
          i64.const 0
          local.get 2
          call 32
          call 64
          local.get 5
          call 9
          i64.const 32
          i64.shr_u
          local.set 6
          local.get 0
          i32.const 8
          i32.add
          local.set 4
          local.get 0
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.set 7
          i64.const 4
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 3
              call 10
              local.set 2
              local.get 1
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              i64.const 0
              local.set 8
              block ;; label = @6
                i64.const 1
                local.get 2
                call 32
                local.tee 9
                i64.const 2
                call 33
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 72
                i32.add
                local.get 9
                i64.const 2
                call 0
                call 34
                local.get 0
                i64.load offset=72
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                local.get 7
                i32.const 64
                call 73
                drop
                i64.const 1
                local.set 8
              end
              local.get 0
              local.get 8
              i64.store
              local.get 0
              i32.const 72
              i32.add
              local.get 0
              call 40
              i64.const 1
              local.get 2
              local.get 0
              i32.const 72
              i32.add
              call 36
              i64.const 1
              local.get 2
              call 32
              call 64
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 41
      unreachable
    end
    i32.const 1049036
    local.get 0
    i32.const 72
    i32.add
    i32.const 1048648
    call 51
    unreachable
  )
  (func (;64;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 30
    drop
  )
  (func (;65;) (type 19))
  (func (;66;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 67
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
          call 67
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 67
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
          call 67
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 67
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
        call 67
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
  (func (;67;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;68;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;69;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;70;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 69
  )
  (func (;71;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
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
            call 74
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
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
                  br 5 (;@2;)
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
              br_if 1 (;@4;)
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
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
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
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const 64
            i32.add
            local.get 7
            local.get 13
            i32.eq
            select
            local.tee 7
            call 74
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
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 0 (;@6;)
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
  (func (;72;) (type 16) (param i32 i64 i64 i64 i64)
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
    call 71
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
  (func (;73;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 68
  )
  (func (;74;) (type 21) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "attempt to add with overflowcalled `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00testnet\00attempt to subtract with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflowpublicCAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMACDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSCIndexEntriesNetworkAdminaprescrowidsharestvl\00\00\00\8d\01\10\00\03\00\00\00\90\01\10\00\06\00\00\00\96\01\10\00\02\00\00\00\98\01\10\00\06\00\00\00\9e\01\10\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrortransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Entries\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07Network\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\05\00\00\00\00\00\00\00\03apr\00\00\00\00\0b\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\03tvl\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05entry\00\00\00\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06invest\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11distribute_payout\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_payouts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1amigrate_data_to_persistent\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00421.1.0-rc.1#2a5ee0d6bef89b28b8105ac0ce0e9e53d83b5eb7")
)
