(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i64 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 13)))
  (import "d" "_" (func (;1;) (type 7)))
  (import "i" "8" (func (;2;) (type 1)))
  (import "i" "7" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 7)))
  (import "i" "p" (func (;6;) (type 0)))
  (import "i" "q" (func (;7;) (type 0)))
  (import "i" "b" (func (;8;) (type 1)))
  (import "b" "f" (func (;9;) (type 7)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "v" "_" (func (;14;) (type 5)))
  (import "v" "d" (func (;15;) (type 0)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 7)))
  (import "m" "a" (func (;21;) (type 13)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "b" "b" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 5)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "b" "e" (func (;26;) (type 0)))
  (import "i" "a" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "i" "_" (func (;29;) (type 1)))
  (import "i" "3" (func (;30;) (type 0)))
  (import "i" "5" (func (;31;) (type 1)))
  (import "i" "4" (func (;32;) (type 1)))
  (import "l" "8" (func (;33;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050352)
  (global (;2;) i32 i32.const 1050352)
  (export "memory" (memory 0))
  (export "initialize" (func 63))
  (export "get_price" (func 66))
  (export "get_last_price" (func 68))
  (export "get_oracle" (func 69))
  (export "get_oracle_guard_rails" (func 70))
  (export "version" (func 71))
  (export "commit_upgrade" (func 72))
  (export "apply_upgrade" (func 81))
  (export "revert_upgrade" (func 83))
  (export "set_emergency_mode" (func 84))
  (export "get_emergency_mode" (func 86))
  (export "register_oracle" (func 87))
  (export "update_oracle" (func 90))
  (export "set_oracle_price" (func 91))
  (export "set_oracle_guard_rails" (func 92))
  (export "commit_transfer_ownership" (func 94))
  (export "apply_transfer_ownership" (func 105))
  (export "revert_transfer_ownership" (func 107))
  (export "get_future_address" (func 108))
  (export "_" (func 124))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 118 114 117 120)
  (func (;34;) (type 8) (param i64)
    local.get 0
    i64.eqz
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 111669149699
    call 35
    unreachable
  )
  (func (;35;) (type 8) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;36;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 37
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048720
              i32.const 16
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048736
            i32.const 10
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048746
          i32.const 20
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 40
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
  (func (;38;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 123
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i64)
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
    call 48
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
  (func (;40;) (type 15) (param i32 i64 i64)
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
    call 48
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=28
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load32_u offset=24
    local.set 5
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 42
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=8
        call 42
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
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1050048
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 43
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 29
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;45;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 125
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=32
        call 42
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1050328
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 43
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 42
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      i32.const 1050152
      i32.const 1
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      i32.const 1
      call 43
      local.set 4
      local.get 2
      local.get 0
      i64.load
      call 42
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 2
      local.get 0
      i64.load offset=8
      call 42
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      i32.const 1050208
      i32.const 2
      local.get 3
      i32.const 2
      call 43
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i32.const 1050248
      i32.const 2
      local.get 1
      i32.const 2
      call 43
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        i32.const 1049344
        i32.const 5
        call 38
        local.get 4
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i64.load offset=40
        local.get 2
        call 40
        i32.const 1
        local.set 5
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=40
        local.tee 6
        i64.store offset=24
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 6
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 2
        i64.store offset=32
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 3574607366150826510
            local.get 4
            i32.const 32
            i32.add
            i32.const 1
            call 48
            call 1
            local.tee 1
            i64.const 2
            i64.ne
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1049328
                i32.const 2
                local.get 4
                i32.const 32
                i32.add
                i32.const 2
                call 49
                block (result i64) ;; label = @7
                  local.get 4
                  i64.load offset=32
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.set 2
                    local.get 1
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 2
                  local.set 2
                  local.get 1
                  call 3
                end
                local.set 6
                local.get 4
                i64.load offset=40
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 64
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 6
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 8
                i64.shr_u
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 1
          call 4
        end
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.get 6
        local.get 2
        i64.const 10000000
        i64.const 0
        call 129
        local.get 0
        local.get 3
        local.get 1
        call 50
        i64.store offset=16
        local.get 0
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 4
        i64.load offset=8
        i64.store
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 17) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;49;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i64.sub
  )
  (func (;51;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 5
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 12
              local.get 5
              local.set 14
              block ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.const 80
                i32.add
                local.get 1
                local.get 2
                i64.const 3
                local.get 6
                local.get 6
                i64.eqz
                select
                i64.const 0
                call 129
                local.get 8
                i64.load offset=80
                local.tee 6
                local.get 1
                local.get 12
                i64.sub
                local.get 12
                local.get 1
                i64.sub
                local.get 1
                local.get 12
                i64.gt_u
                local.tee 9
                local.get 2
                local.get 5
                i64.gt_u
                local.get 2
                local.get 5
                i64.eq
                local.tee 10
                select
                local.tee 11
                select
                i64.ge_u
                local.get 2
                local.get 5
                i64.sub
                local.get 1
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.get 5
                local.get 2
                i64.sub
                local.get 9
                i64.extend_i32_u
                i64.sub
                local.get 11
                select
                local.tee 15
                local.get 8
                i32.const 88
                i32.add
                i64.load
                local.tee 13
                i64.le_u
                local.get 13
                local.get 15
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 1
                local.get 12
                i64.le_u
                local.get 2
                local.get 5
                i64.le_u
                local.get 10
                select
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.get 2
                  local.get 13
                  i64.sub
                  local.get 1
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  local.get 1
                  local.get 6
                  i64.sub
                  local.tee 6
                  local.get 1
                  i64.gt_u
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  local.tee 9
                  select
                  local.set 14
                  i64.const 0
                  local.get 6
                  local.get 9
                  select
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 1
                local.get 6
                i64.add
                local.tee 12
                local.get 1
                i64.lt_u
                local.tee 9
                local.get 2
                local.get 13
                i64.add
                local.tee 14
                local.get 9
                i64.extend_i32_u
                i64.add
                local.tee 13
                local.get 2
                i64.lt_u
                local.get 2
                local.get 13
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 14
                local.get 6
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 14
              end
              local.get 7
              local.get 3
              i64.sub
              local.tee 6
              i64.const 0
              local.get 6
              local.get 7
              i64.le_u
              select
              local.tee 6
              i64.const 1
              i64.const 300
              local.get 6
              i64.sub
              local.tee 13
              i64.const 0
              local.get 13
              i64.const 300
              i64.le_u
              select
              local.tee 15
              local.get 15
              i64.const 1
              i64.le_u
              select
              local.tee 13
              i64.add
              local.tee 16
              local.get 6
              i64.lt_u
              br_if 4 (;@1;)
              local.get 8
              i32.const 48
              i32.add
              local.get 14
              local.get 6
              i64.const 0
              call 126
              local.get 8
              i32.const -64
              i32.sub
              local.get 12
              local.get 6
              i64.const 0
              call 126
              local.get 8
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 8
              i32.const 72
              i32.add
              i64.load
              local.tee 12
              local.get 8
              i64.load offset=48
              i64.add
              local.tee 6
              local.get 12
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 8
              i64.load offset=64
              local.set 12
              local.get 8
              i32.const 16
              i32.add
              local.get 2
              local.get 13
              i64.const 0
              call 126
              local.get 8
              i32.const 32
              i32.add
              local.get 1
              local.get 13
              i64.const 0
              call 126
              local.get 8
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 8
              i32.const 40
              i32.add
              i64.load
              local.tee 13
              local.get 8
              i64.load offset=16
              i64.add
              local.tee 14
              local.get 13
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 3
              local.get 7
              i64.ge_u
              br_if 3 (;@2;)
              local.get 8
              i64.load offset=32
              local.set 3
              i64.const 0
              local.set 13
              i32.const 0
              local.set 9
              i64.const 0
              local.get 15
              i64.const 2
              i64.lt_u
              br_if 2 (;@3;)
              drop
              local.get 3
              local.get 12
              i64.ge_u
              local.get 6
              local.get 14
              i64.le_u
              local.get 6
              local.get 14
              i64.eq
              local.tee 10
              select
              br_if 1 (;@4;)
              i32.const 1
              local.set 9
              i64.const -1
              local.set 13
              i64.const -1
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 12
          i64.gt_u
          local.get 6
          local.get 14
          i64.lt_u
          local.get 10
          select
          i64.extend_i32_u
        end
        local.set 17
        local.get 12
        local.get 3
        local.get 12
        i64.add
        local.tee 15
        i64.gt_u
        local.tee 10
        local.get 6
        local.get 14
        i64.add
        local.tee 12
        local.get 10
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 6
        i64.lt_u
        local.get 1
        local.get 6
        i64.eq
        select
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 0
        local.set 1
        i64.const 0
        local.set 2
        local.get 12
        local.get 3
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.eqz
        local.get 15
        local.get 16
        i64.lt_u
        i32.and
        local.get 9
        i32.and
        br_if 0 (;@2;)
        local.get 8
        local.get 15
        local.get 3
        local.get 16
        i64.const 0
        call 129
        local.get 8
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 8
        i64.load
        local.tee 2
        local.get 17
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 13
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 8
      local.get 4
      i64.store offset=96
      local.get 8
      local.get 1
      i64.store offset=112
      local.get 8
      local.get 7
      i64.store offset=128
      local.get 8
      local.get 5
      i64.store offset=104
      local.get 8
      local.get 2
      i64.store offset=120
      i64.const 2
      local.get 0
      call 37
      local.get 8
      i32.const 96
      i32.add
      call 44
      i64.const 1
      call 5
      drop
      local.get 8
      i32.const 144
      i32.add
      global.set 0
      return
    end
    i64.const 2194728288259
    call 35
    unreachable
  )
  (func (;52;) (type 24) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    call 53
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.load offset=56
                local.tee 10
                i64.const 10000001
                i64.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.const 10000000
                  i64.const 0
                  call 126
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 2
                  i64.const 10000000
                  i64.const 0
                  call 126
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 5
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      local.get 5
                      i32.const 40
                      i32.add
                      i64.load
                      local.tee 8
                      local.get 5
                      i64.load offset=16
                      i64.add
                      local.tee 9
                      local.get 8
                      i64.lt_u
                      i32.or
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        call 54
                        local.set 8
                        i64.const 10000000
                        i64.const 0
                        call 54
                        local.set 9
                        local.get 0
                        local.get 1
                        call 54
                        local.set 0
                        local.get 5
                        i32.const 78
                        i32.add
                        local.tee 6
                        local.get 8
                        local.get 9
                        call 6
                        local.get 0
                        call 7
                        call 8
                        local.tee 0
                        i64.const 4
                        i64.const 68719476740
                        call 9
                        call 55
                        local.get 5
                        i32.load8_u offset=78
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 5
                        i32.const 87
                        i32.add
                        local.tee 7
                        i64.load align=1
                        local.get 5
                        i64.load offset=79 align=1
                        local.get 6
                        local.get 0
                        i64.const 68719476740
                        i64.const 137438953476
                        call 9
                        call 55
                        local.get 5
                        i32.load8_u offset=78
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 7
                        i64.load align=1
                        local.tee 0
                        i64.const 56
                        i64.shl
                        local.get 0
                        i64.const 65280
                        i64.and
                        i64.const 40
                        i64.shl
                        i64.or
                        local.get 0
                        i64.const 16711680
                        i64.and
                        i64.const 24
                        i64.shl
                        local.get 0
                        i64.const 4278190080
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.or
                        i64.or
                        local.get 0
                        i64.const 8
                        i64.shr_u
                        i64.const 4278190080
                        i64.and
                        local.get 0
                        i64.const 24
                        i64.shr_u
                        i64.const 16711680
                        i64.and
                        i64.or
                        local.get 0
                        i64.const 40
                        i64.shr_u
                        i64.const 65280
                        i64.and
                        local.get 0
                        i64.const 56
                        i64.shr_u
                        i64.or
                        i64.or
                        i64.or
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 5
                      i64.load offset=32
                      local.get 9
                      local.get 0
                      local.get 1
                      call 129
                      local.get 5
                      i64.load
                    end
                    local.tee 0
                    i64.const 10000000
                    local.get 10
                    i64.sub
                    i64.gt_u
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 3
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    br 5 (;@3;)
                  end
                  local.get 10
                  i64.const 10000000
                  i64.add
                  local.get 0
                  i64.le_u
                  br_if 4 (;@3;)
                  i32.const 2
                  i32.const 4
                  local.get 5
                  i64.load offset=48
                  local.get 4
                  i64.lt_u
                  select
                  br 6 (;@1;)
                end
                i64.const 2194728288259
                call 35
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 77
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 37
      local.tee 2
      i64.const 2
      call 57
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 10
        call 93
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 35
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 122
    local.set 0
    i32.const 1049907
    call 122
    local.get 0
    call 26
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 19
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 19
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 23
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 19
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 9
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 37
      local.tee 5
      i64.const 1
      call 57
      if ;; label = @2
        local.get 5
        i64.const 1
        call 10
        local.tee 5
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1050048
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 49
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          local.get 2
          i32.load8_u offset=24
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
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=32
          call 58
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 4
          local.get 2
          i64.load offset=40
          call 58
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i64.load offset=56
          local.set 6
        end
        local.get 1
        call 36
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=28
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 56
    local.get 2
    i32.load8_u offset=28
    i32.const 2
    i32.eq
    if ;; label = @1
      i64.const 2151778615299
      call 35
      unreachable
    end
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 19) (param i64 i32)
    i64.const 1
    local.get 0
    call 37
    local.get 1
    call 41
    i64.const 1
    call 5
    drop
    local.get 0
    call 36
  )
  (func (;61;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 57
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 10000000
          local.set 5
          i64.const 10000000
          local.set 6
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 10
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
        i32.const 1050328
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 49
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 62
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 62
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 58
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      end
      local.set 8
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 31
        local.set 3
        local.get 1
        call 32
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
        local.get 2
        i32.const 0
        call 64
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 65
        i32.const 1
        local.get 1
        call 65
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 35
    unreachable
  )
  (func (;64;) (type 10) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      call 77
      local.get 0
      local.get 1
      call 106
      return
    end
    i64.const 446676598787
    call 35
    unreachable
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 4
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 0
        call 64
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 96
        i32.eqz
        br_if 1 (;@1;)
        i64.const 446676598787
        call 35
        unreachable
      end
      i64.const 446676598787
      call 35
      unreachable
    end
    call 77
    local.get 0
    local.get 1
    call 101
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        call 67
        local.set 12
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        call 59
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        call 61
        block ;; label = @3
          local.get 1
          i32.load8_u offset=92
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            i64.load offset=64
            local.get 0
            local.get 12
            call 47
            local.get 1
            i64.load offset=112
            local.tee 13
            local.get 1
            i32.const 120
            i32.add
            i64.load
            local.tee 14
            local.get 1
            i64.load offset=144
            local.tee 15
            local.get 1
            i64.load offset=152
            local.tee 16
            local.get 1
            i64.load offset=160
            call 52
            i32.const 255
            i32.and
            local.tee 2
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 13
              local.get 14
              local.get 1
              i64.load offset=128
              local.get 15
              local.get 16
              local.get 1
              i64.load offset=72
              local.get 12
              call 51
            end
            local.get 1
            local.get 0
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.set 5
          block ;; label = @4
            local.get 1
            i32.const 0
            local.get 1
            i32.sub
            i32.const 3
            i32.and
            local.tee 4
            i32.add
            local.tee 6
            local.get 1
            i32.le_u
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            local.get 5
            local.set 2
            local.get 4
            if ;; label = @5
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 3
                local.get 2
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 2
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 3
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 4
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 5
              i32.add
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 6
              i32.add
              local.get 2
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 7
              i32.add
              local.get 2
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 3
              i32.const 8
              i32.add
              local.tee 3
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 48
          local.get 4
          i32.sub
          local.tee 7
          i32.const -4
          i32.and
          local.tee 8
          i32.add
          local.set 3
          block ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 6
              i32.le_u
              br_if 1 (;@4;)
              local.get 2
              local.set 4
              loop ;; label = @6
                local.get 6
                local.get 4
                i32.load
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.set 4
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.shl
            local.tee 5
            i32.const 24
            i32.and
            local.set 9
            local.get 2
            i32.const -4
            i32.and
            local.tee 10
            i32.const 4
            i32.add
            local.set 4
            i32.const 0
            local.get 5
            i32.sub
            i32.const 24
            i32.and
            local.set 11
            local.get 10
            i32.load
            local.set 5
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 9
              i32.shr_u
              local.get 4
              i32.load
              local.tee 5
              local.get 11
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 6
              i32.const 4
              i32.add
              local.tee 6
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 8
          i32.add
          local.set 4
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.and
            local.tee 5
            local.get 3
            i32.add
            local.tee 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.tee 2
            if ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 4
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 3
              local.get 4
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 2
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 3
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 5
              i32.add
              local.get 4
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 6
              i32.add
              local.get 4
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 7
              i32.add
              local.get 4
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 3
              i32.const 8
              i32.add
              local.tee 3
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 3
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store8 offset=48
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 45
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 96
                  i32.add
                  local.tee 2
                  i32.const 1048576
                  i32.const 11
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                i32.const 1048587
                i32.const 11
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 1048598
              i32.const 12
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1048610
            i32.const 6
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1048616
          i32.const 5
          call 38
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 39
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 1
        i64.load offset=96
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 12
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 144
    i32.add
    i32.const 2
    call 48
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 61
    local.get 1
    call 44
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 59
    local.get 1
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 53
    local.get 1
    call 46
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 5) (result i64)
    i64.const 429496729604
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 73
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 11
          drop
          local.get 0
          i32.const 0
          call 74
          call 75
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 67
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 76
          call 77
          i32.const 1
          call 78
          local.get 1
          i64.const 2
          call 5
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 48
          local.set 0
          i32.const 1049923
          i32.const 14
          call 79
          call 80
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 35
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 2) (param i32 i64)
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
      call 19
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
  (func (;74;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    call 110
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 35
      unreachable
    end
  )
  (func (;75;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    block ;; label = @1
      i32.const 0
      call 78
      local.tee 2
      i64.const 2
      call 57
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 10
        call 58
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;76;) (type 8) (param i64)
    call 77
    i32.const 0
    call 78
    local.get 0
    call 109
    i64.const 2
    call 5
    drop
  )
  (func (;77;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 33
    drop
  )
  (func (;78;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049964
        i32.const 15
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049979
      i32.const 10
      call 38
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 39
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
  (func (;79;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 0
      i32.const 0
      call 74
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 82
            i32.eqz
            if ;; label = @5
              call 67
              call 75
              i64.lt_u
              br_if 1 (;@4;)
              call 75
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 76
            call 77
            i32.const 1
            call 78
            local.tee 0
            i64.const 2
            call 57
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.const 2
            call 10
            call 73
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 13
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 48
            local.set 4
            i32.const 1049937
            i32.const 13
            call 79
            call 80
            local.get 4
            call 12
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12489764896771
          call 35
          unreachable
        end
        i64.const 12485469929475
        call 35
        unreachable
      end
      i64.const 2151778615299
      call 35
    end
    unreachable
  )
  (func (;82;) (type 25) (result i32)
    (local i32 i64)
    call 77
    block ;; label = @1
      i32.const 10
      call 85
      local.tee 1
      i64.const 2
      call 57
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 10
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;83;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    i32.const 0
    call 74
    i64.const 0
    call 76
    i32.const 1049950
    i32.const 14
    call 79
    call 80
    i64.const 2
    call 12
    drop
    i64.const 2
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 0
      i32.const 1
      call 74
      call 77
      i32.const 10
      call 85
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 5
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048840
          i32.const 22
          call 79
          br 1 (;@2;)
        end
        i32.const 1048862
        i32.const 21
        call 79
      end
      call 80
      i64.const 2
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 6) (param i32) (result i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048883
                          i32.const 5
                          call 38
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048888
                        i32.const 14
                        call 38
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048958
                      i32.const 8
                      call 38
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048914
                    i32.const 15
                    call 38
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048929
                  i32.const 10
                  call 38
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048966
                i32.const 13
                call 38
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048979
              i32.const 11
              call 38
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048990
            i32.const 20
            call 38
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049010
          i32.const 25
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049035
        i32.const 32
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049067
      i32.const 13
      call 38
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 39
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
  (func (;86;) (type 5) (result i64)
    call 82
    i64.extend_i32_u
  )
  (func (;87;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 58
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 0
          call 11
          drop
          local.get 0
          call 88
          call 89
          local.get 4
          call 34
          local.get 5
          local.get 1
          call 56
          local.get 5
          i32.load8_u offset=28
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 1
          call 67
          local.tee 8
          call 47
          local.get 5
          i64.load
          local.tee 0
          local.get 5
          i64.load offset=8
          local.tee 7
          local.get 0
          local.get 7
          local.get 5
          i64.load offset=16
          call 52
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 7
          i64.const 0
          local.get 0
          local.get 7
          local.get 4
          local.get 8
          call 51
          local.get 5
          i32.const 0
          i32.store8 offset=60
          local.get 5
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 8
          i64.store offset=48
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 1
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          call 60
          i32.const 0
          call 116
          local.get 6
          call 41
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        unreachable
      end
      i64.const 107374182403
      call 35
      unreachable
    end
    i64.const 98784247811
    call 35
    unreachable
  )
  (func (;88;) (type 8) (param i64)
    local.get 0
    i32.const 0
    call 110
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 35
      unreachable
    end
  )
  (func (;89;) (type 12)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 115
        local.tee 0
        i64.const 2
        call 57
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 10
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      call 116
      return
    end
    i64.const 3448858738691
    call 35
    unreachable
  )
  (func (;90;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            local.get 4
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1050088
            i32.const 4
            local.get 3
            i32.const -64
            i32.sub
            i32.const 4
            call 49
            local.get 3
            i64.load offset=64
            local.tee 2
            i64.const 2
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.tee 8
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
            end
            i32.const 2
            local.set 5
            local.get 3
            i64.load offset=80
            local.tee 10
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 10
              i32.wrap_i64
              local.tee 5
              i32.const 255
              i32.and
              i32.const 2
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 3
            i64.load offset=88
            local.tee 11
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 11
              call 58
              local.get 3
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=40
              local.set 9
            end
            local.get 0
            call 11
            drop
            local.get 0
            call 88
            call 89
            local.get 3
            local.get 1
            call 56
            local.get 3
            i32.load8_u offset=28
            local.tee 6
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            i32.load offset=24
            local.set 7
            local.get 3
            i64.load
            local.set 13
            call 67
            local.set 12
            local.get 2
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              local.get 1
              local.get 12
              call 47
              local.get 3
              i32.const -64
              i32.sub
              local.get 1
              call 61
              local.get 3
              i64.load offset=80
              local.get 3
              i32.const 88
              i32.add
              i64.load
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              local.get 3
              i64.load offset=48
              call 52
              i32.const 255
              i32.and
              i32.const 4
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 4
            i32.const 18
            i32.gt_u
            local.get 8
            i64.const 2
            i64.ne
            i32.and
            br_if 2 (;@2;)
            local.get 11
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 9
              call 34
              local.get 9
              local.set 0
            end
            local.get 3
            local.get 12
            i64.store offset=128
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 3
            local.get 6
            local.get 5
            local.get 10
            i64.const 2
            i64.eq
            select
            i32.store8 offset=140
            local.get 3
            local.get 4
            local.get 7
            local.get 8
            i64.const 2
            i64.ne
            select
            i32.store offset=136
            local.get 3
            local.get 13
            local.get 2
            local.get 2
            i64.const 2
            i64.eq
            select
            i64.store offset=112
            local.get 1
            local.get 3
            i32.const 112
            i32.add
            local.tee 4
            call 60
            i32.const 0
            call 116
            local.get 4
            call 41
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 0
        call 116
        i64.const 81604378627
        call 35
        unreachable
      end
      i64.const 73014444035
      call 35
      unreachable
    end
    i64.const 98784247811
    call 35
    unreachable
  )
  (func (;91;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            local.get 4
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const -64
            i32.sub
            local.tee 4
            local.get 2
            call 62
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 88
            i32.add
            local.tee 5
            i64.load
            local.set 2
            local.get 3
            i64.load offset=80
            local.set 6
            local.get 0
            call 11
            drop
            local.get 0
            call 88
            call 89
            call 67
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            call 59
            local.get 3
            i32.const 40
            i32.add
            call 53
            local.get 4
            local.get 1
            call 61
            local.get 3
            i64.load offset=80
            local.tee 7
            local.get 5
            i64.load
            local.tee 8
            local.get 6
            local.get 2
            local.get 0
            local.get 3
            i64.load offset=96
            local.tee 9
            call 50
            call 52
            i32.const 255
            i32.and
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=24
            local.tee 10
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.get 0
            local.get 10
            i64.sub
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            local.get 8
            local.get 9
            local.get 6
            local.get 2
            local.get 3
            i64.load offset=16
            local.tee 2
            local.get 0
            call 51
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=112
            local.get 3
            local.get 3
            i32.load offset=32
            i32.store offset=136
            local.get 3
            local.get 3
            i32.load8_u offset=36
            i32.store8 offset=140
            local.get 3
            local.get 0
            i64.store offset=128
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 1
            local.get 3
            i32.const 112
            i32.add
            call 60
            i32.const 0
            call 116
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 98784247811
        call 35
        unreachable
      end
      unreachable
    end
    i64.const 103079215107
    call 35
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.get 1
      call 93
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 0
      call 11
      drop
      local.get 0
      call 88
      call 77
      i64.const 0
      local.get 0
      call 37
      local.get 2
      i32.const 8
      i32.add
      call 46
      i64.const 2
      call 5
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1050248
          i32.const 2
          local.get 2
          i32.const 2
          call 49
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1050152
          i32.const 1
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 49
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 58
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1050208
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 49
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 58
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=24
            call 58
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.ne
              local.get 3
              i32.const 74
              i32.ne
              i32.and
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 11
              drop
              local.get 0
              i32.const 0
              call 74
              local.get 1
              call 95
              i32.const 255
              i32.and
              local.tee 3
              call 96
              i32.eqz
              local.get 3
              i32.const 5
              i32.ge_u
              i32.or
              br_if 1 (;@4;)
              local.get 3
              call 97
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              call 64
              local.get 4
              i32.load
              if ;; label = @6
                local.get 4
                i64.load offset=8
                local.get 2
                call 98
                br_if 4 (;@2;)
              end
              call 67
              local.tee 0
              i64.const 259200
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              call 99
              call 77
              local.get 3
              call 100
              i32.const 255
              i32.and
              local.get 2
              call 101
              i32.const 1048766
              i32.const 25
              call 79
              local.get 3
              call 102
              call 103
              local.get 2
              call 104
              call 12
              drop
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 446676598787
          call 35
          unreachable
        end
        i64.const 12481174962179
        call 35
        unreachable
      end
      i64.const 446676598787
      call 35
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 27) (param i64) (result i32)
    local.get 0
    i32.const 1048883
    i32.const 5
    call 79
    call 111
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048888
    i32.const 14
    call 79
    call 111
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048902
    i32.const 12
    call 79
    call 111
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048914
    i32.const 15
    call 79
    call 111
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048929
    i32.const 10
    call 79
    call 111
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048939
    i32.const 19
    call 79
    call 111
    if ;; label = @1
      i32.const 5
      return
    end
    i64.const 446676598787
    call 35
    unreachable
  )
  (func (;96;) (type 9) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;97;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 112
    local.set 0
    call 77
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 85
      local.tee 3
      i64.const 2
      call 57
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 10
        call 58
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;98;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;99;) (type 2) (param i32 i64)
    local.get 0
    call 112
    call 77
    i32.const 255
    i32.and
    call 85
    local.get 1
    call 109
    i64.const 2
    call 5
    drop
  )
  (func (;100;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 6
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 35
        unreachable
      end
      i32.const 7
      local.set 1
    end
    local.get 1
  )
  (func (;101;) (type 2) (param i32 i64)
    local.get 0
    call 85
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;102;) (type 6) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;) 0 (;@6;)
              end
              i32.const 1048883
              i32.const 5
              call 79
              return
            end
            i32.const 1048888
            i32.const 14
            call 79
            return
          end
          i32.const 1048902
          i32.const 12
          call 79
          return
        end
        i32.const 1048914
        i32.const 15
        call 79
        return
      end
      i32.const 1048929
      i32.const 10
      call 79
      return
    end
    i32.const 1048939
    i32.const 19
    call 79
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
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
        call 48
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
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        local.get 0
        i32.const 0
        call 74
        local.get 1
        call 95
        i32.const 255
        i32.and
        local.tee 2
        call 85
        i64.const 2
        call 57
        i32.eqz
        br_if 1 (;@1;)
        call 67
        local.get 2
        call 97
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 35
        unreachable
      end
      unreachable
    end
    local.get 2
    call 97
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 35
      unreachable
    end
    local.get 2
    i64.const 0
    call 99
    local.get 3
    local.get 2
    call 100
    i32.const 255
    i32.and
    call 106
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 77
      local.get 2
      local.get 0
      call 101
      i32.const 1048791
      i32.const 24
      call 79
      local.get 2
      call 102
      call 103
      local.get 0
      call 104
      call 12
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 35
    unreachable
  )
  (func (;106;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 85
      local.tee 2
      i64.const 2
      call 57
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 10
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 0
      i32.const 0
      call 74
      local.get 1
      call 95
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 99
      i32.const 1048815
      i32.const 25
      call 79
      local.get 2
      call 102
      call 103
      i64.const 2
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 95
            i32.const 255
            i32.and
            local.tee 2
            call 97
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 64
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 35
              unreachable
            end
            local.get 2
            call 96
            i32.eqz
            local.get 2
            i32.const 5
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 100
            i32.const 255
            i32.and
            call 106
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 35
      unreachable
    end
    i64.const 12485469929475
    call 35
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;110;) (type 28) (param i64 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 4
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 1
          call 64
          i32.const 0
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 2
          i64.load offset=8
          call 98
          br 1 (;@2;)
        end
        call 77
        i32.const 5
        call 85
        local.tee 3
        i64.const 2
        call 57
        local.tee 1
        if ;; label = @3
          local.get 3
          i64.const 2
          call 10
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 4
        call 14
        local.get 1
        select
        local.get 0
        call 15
        i64.const 2
        i64.ne
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 22
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 119
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 119
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;112;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 35
        unreachable
      end
      i32.const 9
      local.set 1
    end
    local.get 1
  )
  (func (;113;) (type 29) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
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
    call_indirect (type 4)
  )
  (func (;114;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.set 6
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    local.get 6
    local.tee 1
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.set 0
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 1
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1049081
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1049080
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 1049081
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1049080
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 1
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 1
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 1
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 1
      i32.const 1049081
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1049080
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
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049081
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 6
    block (result i32) ;; label = @1
      local.get 7
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 4
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 1
      local.get 6
      i32.add
    end
    local.set 1
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 1
        local.get 4
        local.get 7
        call 113
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.load offset=28
            local.tee 0
            local.get 2
            i32.load offset=32
            local.tee 1
            local.get 4
            local.get 7
            call 113
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=16
          local.set 11
          local.get 2
          i32.const 48
          i32.store offset=16
          local.get 2
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=24
          local.get 2
          i32.load offset=28
          local.tee 8
          local.get 2
          i32.load offset=32
          local.tee 10
          local.get 4
          local.get 7
          call 113
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 6
          local.get 10
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i32.store8 offset=24
          local.get 2
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.sub
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.set 0
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.load offset=16
      local.set 8
      local.get 2
      i32.load offset=32
      local.set 5
      local.get 2
      i32.load offset=28
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          local.get 5
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 5
      local.get 4
      local.get 7
      call 113
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 6
      local.get 5
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        local.get 8
        local.get 5
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 1
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049280
    i32.const 15
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 39
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 18) (param i32)
    call 115
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;117;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049892
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;118;) (type 3) (param i32 i32) (result i32)
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
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
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
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
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
                local.set 1
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
                      local.get 1
                      local.get 3
                      local.get 6
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
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
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
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
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
                  local.get 0
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
                local.get 1
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
                  local.set 0
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
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
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
                      local.get 1
                      i32.load offset=4
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
                      local.get 1
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
                      local.get 1
                      i32.load offset=12
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
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
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
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
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
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
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
                local.set 1
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
              local.set 0
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
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
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
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;119;) (type 9) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;120;) (type 3) (param i32 i32) (result i32)
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
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049776
            i32.add
            local.set 0
            local.get 3
            i32.const 1049736
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049548
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049656
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049696
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
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 121
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049576
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
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
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 121
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049632
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
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
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 121
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049576
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049736
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049776
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
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 121
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049608
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049656
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049696
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
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 121
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;121;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
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
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
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
            local.set 5
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
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
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
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
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
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
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
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
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
          i32.load offset=40
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
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 4)
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
  (func (;122;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 16
  )
  (func (;123;) (type 14) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;124;) (type 12))
  (func (;125;) (type 15) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 30
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;126;) (type 16) (param i32 i64 i64 i64)
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
  (func (;127;) (type 20) (param i32 i64 i64 i32)
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
  (func (;128;) (type 20) (param i32 i64 i64 i32)
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
  (func (;129;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 127
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 127
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 127
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 4
                          local.get 3
                          local.get 10
                          call 126
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 128
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 4
                        local.get 3
                        local.get 10
                        call 126
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 128
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
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
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 127
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 127
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 4
      i64.const 0
      call 126
      local.get 5
      local.get 10
      local.get 4
      i64.const 0
      call 126
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "NonPositiveTooVolatileStaleForPoolFrozenValidOracle published timestamp cannot be in the futureHistorical TWAP timestamp cannot be in the futureOracleGuardRailsOraclesSetHistoricalOracleDatacommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ReentrancyGuard")
  (data (;1;) (i32.const 1049304) "\01\00\00\00\03\00\00\00pricetimestamp\00\00\e0\02\10\00\05\00\00\00\e5\02\10\00\09\00\00\00OtherArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\c0\03\10\00\06\00\00\00\c6\03\10\00\02\00\00\00\c8\03\10\00\01\00\00\00, #\00\c0\03\10\00\06\00\00\00\e4\03\10\00\03\00\00\00\c8\03\10\00\01\00\00\00Error(#\00\00\04\10\00\07\00\00\00\c6\03\10\00\02\00\00\00\c8\03\10\00\01\00\00\00\00\04\10\00\07\00\00\00\e4\03\10\00\03\00\00\00\c8\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\05\03\10\00\10\03\10\00\1b\03\10\00'\03\10\003\03\10\00@\03\10\00M\03\10\00Z\03\10\00g\03\10\00u\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\83\03\10\00\8b\03\10\00\91\03\10\00\98\03\10\00\9f\03\10\00\a5\03\10\00\ab\03\10\00\b1\03\10\00\b7\03\10\00\bc\03\10\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1049884) "\01\00\00\00\03\00\00\00ConversionError")
  (data (;3;) (i32.const 1049923) "commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASMaddressdecimalsfrozenlast_updatedsanitize_clamp_denominator\85\05\10\00\07\00\00\00\8c\05\10\00\08\00\00\00\94\05\10\00\06\00\00\00\9a\05\10\00\0c\00\00\00\a6\05\10\00\1a\00\00\00\85\05\10\00\07\00\00\00\8c\05\10\00\08\00\00\00\94\05\10\00\06\00\00\00\a6\05\10\00\1a\00\00\00oracle_twap_percent_divergence\00\00\08\06\10\00\1e\00\00\00seconds_before_stale_for_pooltoo_volatile_ratio\000\06\10\00\1d\00\00\00M\06\10\00\12\00\00\00price_divergencevalidityp\06\10\00\10\00\00\00\80\06\10\00\08\00\00\00last_oracle_pricelast_oracle_price_twaplast_oracle_price_twap_ts\98\06\10\00\11\00\00\00\a9\06\10\00\16\00\00\00\bf\06\10\00\19")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\14HistoricalOracleData\00\00\07\d0\00\00\00\0eOracleValidity\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_last_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\14HistoricalOracleData\00\00\00\00\00\00\00\00\00\00\00\0aget_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\0aOracleInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_oracle_guard_rails\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10OracleGuardRails\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fregister_oracle\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0boracle_addr\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aOracleInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_oracle\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11MutableOracleInfo\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aOracleInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_oracle_price\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_oracle_guard_rails\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12oracle_guard_rails\00\00\00\00\07\d0\00\00\00\10OracleGuardRails\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13OracleRegistryError\00\00\00\00\0b\00\00\00\13OracleRegistryError\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\11\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\12\00\00\00\00\00\00\00\13OracleNotRegistered\00\00\00\00\13\00\00\00\00\00\00\00\1aPriceOverrideLimitExceeded\00\00\00\00\00\14\00\00\00\00\00\00\00\0eOracleNotFound\00\00\00\00\00\15\00\00\00\00\00\00\00\0cOracleFrozen\00\00\00\16\00\00\00\00\00\00\00\0dOracleInvalid\00\00\00\00\00\00\17\00\00\00\00\00\00\00\14PriceOverrideTooSoon\00\00\00\18\00\00\00\00\00\00\00\17OracleAlreadyRegistered\00\00\00\00\19\00\00\00\00\00\00\00\17InvalidClampDenominator\00\00\00\00\1a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\12AccessControlError\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\03\00\00\00\0cUpgradeError\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\02\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\03\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPool\00\00\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\0cStorageError\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\03#\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PrivilegedAddresses\00\00\00\00\05\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aOracleInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11MutableOracleInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\03\e8\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cNormalAction\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08PoolInit\00\00\00\00\00\00\00\00\00\00\00\0cAddLiquidity\00\00\00\00\00\00\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\00\00\00\00\00\00\00\00\0aUpdateTwap\00\00\00\00\00\00\00\00\00\00\00\00\00\09Rebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eClaimInsurance\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1eoracle_twap_percent_divergence\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\1dseconds_before_stale_for_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OracleGuardRails\00\00\00\02\00\00\00\00\00\00\00\10price_divergence\00\00\07\d0\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\00\00\00\00\08validity\00\00\07\d0\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPool\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\03\00\00\00\00\00\00\00\11last_oracle_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16last_oracle_price_twap\00\00\00\00\00\0a\00\00\00\00\00\00\00\19last_oracle_price_twap_ts\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\0a\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\0cexpiry_price\00\00\00\0a\00\00\00\00\00\00\00\09expiry_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0finsurance_claim\00\00\00\07\d0\00\00\00\0eInsuranceClaim\00\00\00\00\00\00\00\00\00\17liquidity_max_imbalance\00\00\00\00\0a\00\00\00\00\00\00\00\0bquote_asset\00\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08PoolTier\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReduceOnly\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\08Delisted\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08PoolTier\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSpeculative\00\00\00\00\00\00\00\00\00\00\00\00\11HighlySpeculative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInsuranceClaim\00\00\00\00\00\04\00\00\00\00\00\00\00\18last_revenue_withdraw_ts\00\00\00\06\00\00\00\00\00\00\00\13quote_max_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\17quote_settled_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\1erev_withdraw_since_last_settle\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\07token_a\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\00\00\00\00\07token_b\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\00\00\00\00\0btoken_share\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializeParams\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0dlp_token_info\00\00\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10privileged_addrs\00\00\07\d0\00\00\00\13PrivilegedAddresses\00\00\00\00\00\00\00\00\13quote_max_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\15synthetic_sac_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08PoolTier\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13InitializeAllParams\00\00\00\00\03\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\10InitializeParams\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_config\00\00\00\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dSwapDirection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AddressAndAmount\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
