(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (result i64)))
  (import "m" "a" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 3)))
  (import "v" "2" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 2)))
  (import "l" "1" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "initialize" (func 26))
  (export "mint" (func 27))
  (export "check" (func 30))
  (export "add_minter" (func 31))
  (export "remove_minter" (func 32))
  (export "burn" (func 33))
  (export "transfer_from" (func 34))
  (export "owner_of" (func 35))
  (export "set_base_uri" (func 36))
  (export "get_base_uri" (func 37))
  (export "get_token_uri" (func 39))
  (export "_" (func 41))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 126323269134
        call 14
        i32.eqz
        br_if 0 (;@2;)
        i64.const 126323269134
        call 15
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
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
        i32.const 1048588
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
        i64.const 8589934596
        call 0
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=16
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
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;14;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 11
  )
  (func (;16;) (type 6) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 14
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 15
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;17;) (type 7) (param i64 i64)
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
    i64.store
    i64.const 126323269134
    i32.const 1048588
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
    i64.const 8589934596
    call 1
    call 18
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 12
    drop
  )
  (func (;19;) (type 8) (param i64)
    i64.const 14856120179315726
    local.get 0
    call 18
  )
  (func (;20;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i32.const 1
    i32.xor
  )
  (func (;21;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.eqz
  )
  (func (;22;) (type 10) (param i32 i64 i64)
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
    local.get 3
    i32.const 15
    i32.add
    call 23
    unreachable
  )
  (func (;23;) (type 4) (param i32)
    call 40
    unreachable
  )
  (func (;24;) (type 11) (param i32 i32)
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
      call 2
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
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      call 25
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;25;) (type 12)
    call 40
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64 i64) (result i64)
    (local i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i64.const 126323269134
        call 14
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 17
        local.get 2
        call 19
        i64.const 2
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        call 13
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 3
        drop
        i64.const 4294967299
        local.set 6
        block ;; label = @3
          local.get 5
          local.get 4
          local.get 0
          call 28
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 6
          local.get 2
          call 14
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 18
          i64.const 2
          local.set 6
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
      unreachable
    end
    call 29
    unreachable
  )
  (func (;28;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      local.get 0
      call 21
      br_if 0 (;@1;)
      local.get 1
      call 5
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 24
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 22
          local.get 3
          i64.load
          i64.const 4294967295
          i64.and
          local.tee 1
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.get 2
          call 21
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i64.const 1
      i64.eq
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;29;) (type 12)
    call 25
    unreachable
  )
  (func (;30;) (type 14) (result i64)
    i64.const 2
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 13
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        call 3
        drop
        i64.const 4294967299
        local.set 5
        block ;; label = @3
          local.get 0
          local.get 4
          call 20
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          local.get 1
          call 4
          call 17
          i64.const 2
          local.set 5
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
      unreachable
    end
    call 29
    unreachable
  )
  (func (;32;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          call 13
          local.get 2
          i64.load offset=40
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 3
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 0
          call 3
          drop
          i64.const 4294967299
          local.set 5
          block ;; label = @4
            local.get 0
            local.get 4
            call 20
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 3
            call 5
            local.set 0
            local.get 2
            i32.const 0
            i32.store offset=48
            local.get 2
            local.get 3
            i64.store offset=40
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  call 24
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i64.load offset=24
                  local.get 2
                  i64.load offset=32
                  call 22
                  local.get 2
                  i64.load offset=8
                  i32.wrap_i64
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=16
                  local.get 1
                  call 21
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              i64.const 8589934595
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 6
              local.get 3
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.set 3
            end
            local.get 4
            local.get 3
            call 17
            i64.const 2
            local.set 5
          end
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
        unreachable
      end
      call 29
      unreachable
    end
    call 25
    unreachable
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        i32.const 8
        i32.add
        call 13
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        call 3
        drop
        i64.const 4294967299
        local.set 5
        block ;; label = @3
          local.get 4
          local.get 3
          local.get 0
          call 28
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 5
          local.get 1
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 7
          drop
          i64.const 2
          local.set 5
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
      unreachable
    end
    call 29
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 24
              i32.add
              call 13
              local.get 4
              i64.load offset=24
              i64.const 0
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=40
              local.set 5
              local.get 4
              i64.load offset=32
              local.set 6
              local.get 0
              call 3
              drop
              i64.const 17179869187
              local.set 7
              local.get 3
              call 14
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.add
              local.get 3
              call 16
              local.get 4
              i64.load offset=8
              i32.wrap_i64
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.load offset=16
              local.tee 8
              call 20
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              call 20
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
            unreachable
          end
          call 29
          unreachable
        end
        i64.const 4294967299
        local.set 7
        local.get 6
        local.get 5
        local.get 0
        call 28
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const 4294967299
      local.set 7
      local.get 8
      local.get 1
      call 20
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 18
      i64.const 2
      local.set 7
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 7
  )
  (func (;35;) (type 3) (param i64) (result i64)
    (local i32 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 17179869187
        local.set 2
        block ;; label = @3
          local.get 0
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 16
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
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
      unreachable
    end
    call 29
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        i32.const 8
        i32.add
        call 13
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 3
        drop
        i64.const 4294967299
        local.set 4
        block ;; label = @3
          local.get 0
          local.get 3
          call 20
          br_if 0 (;@3;)
          local.get 1
          call 19
          i64.const 2
          local.set 4
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
      unreachable
    end
    call 29
    unreachable
  )
  (func (;37;) (type 14) (result i64)
    call 38
  )
  (func (;38;) (type 14) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 14856120179315726
        call 14
        i32.eqz
        br_if 0 (;@2;)
        i64.const 14856120179315726
        call 15
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
  )
  (func (;39;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 17179869187
        local.set 2
        local.get 0
        call 14
        i32.eqz
        br_if 1 (;@1;)
        call 38
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 1
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
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
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 12)
    unreachable
    unreachable
  )
  (func (;41;) (type 12))
  (data (;0;) (i32.const 1048576) "adminminters\00\00\10\00\05\00\00\00\05\00\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07minters\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07minters\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0aadd_minter\00\00\00\00\00\02\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0dremove_minter\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\10minter_to_remove\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0cset_base_uri\00\00\00\02\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_base_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0cget_base_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\10\00\00\07\d0\00\00\00\08SdkError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.0#91fe9c9d18cc66155a96efb4616de57e1e3d7111\00")
)
