(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "m" "a" (func (;7;) (type 1)))
  (import "m" "_" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "m" "7" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "m" "0" (func (;17;) (type 3)))
  (import "m" "2" (func (;18;) (type 0)))
  (import "v" "_" (func (;19;) (type 4)))
  (import "m" "3" (func (;20;) (type 2)))
  (import "v" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048734)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "set_yield_adapter_admin" (func 47))
  (export "register_adapter" (func 49))
  (export "remove_adapter" (func 50))
  (export "get_adapter" (func 51))
  (export "add_support_for_asset" (func 53))
  (export "remove_support_for_asset" (func 54))
  (export "is_supported_asset" (func 55))
  (export "get_adapters" (func 56))
  (export "get_adapters_with_assets" (func 57))
  (export "_" (func 60))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.tee 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        call 0
        local.set 5
        local.get 3
        local.get 4
        call 1
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 0
        i64.const 1
        i64.store
        return
      end
      local.get 0
      i64.const 2
      i64.store
      return
    end
    call 27
    unreachable
  )
  (func (;27;) (type 6)
    call 58
    unreachable
  )
  (func (;28;) (type 7) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
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
      return
    end
    call 27
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
  (func (;32;) (type 9) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048729
            call 33
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048724
          call 33
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 34
        end
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
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 5
    call 59
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i64)
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
    call 31
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    local.get 2
    i32.const 2
    call 31
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 6)
    i32.const 1
    call 37
    call 3
    drop
  )
  (func (;37;) (type 9) (param i32) (result i64)
    (local i64)
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 32
        local.tee 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 40
      unreachable
    end
    local.get 1
  )
  (func (;38;) (type 6)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;39;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 6)
    call 27
    unreachable
  )
  (func (;41;) (type 10) (param i32 i64)
    call 38
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;42;) (type 10) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 5
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048700
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
          i64.const 12884901892
          call 7
          drop
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 1
          call 28
          br 1 (;@2;)
        end
        call 8
        local.set 3
        call 8
        local.set 5
        local.get 1
        local.set 6
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.const 1048700
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
    i64.const 12884901892
    call 9
    i64.const 1
    call 6
    drop
    local.get 2
    call 28
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        local.get 1
        call 10
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 40
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 10
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 8
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 1
      call 41
      i32.const 1
      local.get 0
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32)
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
      i32.const 0
      call 37
      call 3
      drop
      local.get 1
      i32.const 1048576
      i32.const 9
      call 48
      local.tee 2
      i64.store
      i64.const 2
      local.set 3
      i32.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 2
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 31
      local.get 0
      call 12
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
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
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 36
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 42
        local.get 3
        i64.load offset=16
        local.tee 5
        call 13
        local.tee 6
        call 14
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 8
        i64.const 4
        local.set 9
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              local.get 8
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 9
                  call 15
                  local.tee 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 74
                  i32.eq
                  local.tee 11
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 14
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 10
                local.set 12
              end
              local.get 8
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 4
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.eqz
                br_if 5 (;@1;)
              end
              block ;; label = @6
                local.get 5
                local.get 12
                call 10
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                call 11
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 10
                local.get 2
                call 16
                i64.eqz
                br_if 3 (;@3;)
              end
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 5
          local.get 1
          local.get 2
          call 17
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          call 43
        end
        i32.const 1048585
        i32.const 16
        call 48
        local.get 0
        call 30
        local.get 1
        local.get 2
        call 35
        call 12
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      call 36
      local.get 0
      local.get 1
      call 44
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 42
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 1
        call 10
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        local.get 1
        call 18
        i64.store offset=16
      end
      local.get 2
      i32.const 8
      i32.add
      call 43
      i32.const 1048601
      i32.const 14
      call 48
      local.get 0
      call 30
      local.get 1
      local.get 4
      call 35
      call 12
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 42
        local.get 2
        i64.load offset=16
        local.get 1
        call 10
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 44
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 52
    unreachable
  )
  (func (;52;) (type 6)
    i64.const 4724464025603
    call 25
    drop
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 36
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 42
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      local.get 5
      local.get 1
      local.get 5
      local.get 1
      call 45
      local.get 2
      i64.const 1
      call 17
      call 17
      i64.store offset=24
      local.get 3
      i32.const 8
      i32.add
      call 43
      i32.const 1048615
      i32.const 21
      call 48
      local.get 0
      call 30
      local.get 1
      local.get 2
      call 35
      call 12
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 36
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 42
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 5
        local.get 1
        call 45
        local.tee 6
        local.get 2
        call 10
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        call 18
        local.set 6
      end
      local.get 3
      local.get 5
      local.get 1
      local.get 6
      call 17
      i64.store offset=24
      local.get 3
      i32.const 8
      i32.add
      call 43
      i32.const 1048636
      i32.const 24
      call 48
      local.get 0
      call 30
      local.get 1
      local.get 2
      call 35
      call 12
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 42
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.get 1
          call 45
          local.tee 1
          local.get 2
          call 10
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 11
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 42
      call 19
      local.set 0
      local.get 1
      i64.load offset=16
      local.tee 3
      call 20
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 3
      i64.store offset=32
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 26
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 72
          i32.add
          call 29
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=64
          call 21
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 42
      call 19
      local.set 3
      local.get 1
      i64.load offset=16
      local.tee 0
      call 20
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i64.load offset=24
      local.set 5
      loop ;; label = @2
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 26
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call 29
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.set 6
            local.get 1
            i64.load offset=56
            local.set 0
            call 19
            local.set 7
            local.get 5
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            local.get 0
            call 11
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 8
            call 20
            i64.const 32
            i64.shr_u
            local.set 9
            i64.const 0
            local.set 0
            i64.const 4
            local.set 4
            loop ;; label = @5
              local.get 9
              local.get 0
              i64.eq
              br_if 2 (;@3;)
              local.get 8
              local.get 4
              call 0
              local.set 10
              local.get 8
              local.get 4
              call 1
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 4294967295
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 11
                  i64.const 254
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 10
                  local.get 2
                  select
                  local.set 12
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 12
                  call 21
                  local.set 7
                  br 1 (;@6;)
                end
                call 27
                unreachable
              end
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 1
        local.get 7
        i64.store offset=80
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 31
        call 21
        local.set 3
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;58;) (type 6)
    unreachable
  )
  (func (;59;) (type 13) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;60;) (type 6))
  (data (;0;) (i32.const 1048576) "set_adminregister_adapterremove_adapteradd_support_for_assetremove_support_for_assetregistry_mapsupported_assetsyield_type\00\00T\00\10\00\0c\00\00\00`\00\10\00\10\00\00\00p\00\10\00\0a\00\00\00OwnerAdmin")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\005Yield adapter registry for the Coopstable cUSD system\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_yield_adapter_admin\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10register_adapter\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0fadapter_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_adapter\00\00\00\00\00\02\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_adapter\00\00\00\00\02\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15add_support_for_asset\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18remove_support_for_asset\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_supported_asset\00\00\00\00\00\03\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cget_adapters\00\00\00\01\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18get_adapters_with_assets\00\00\00\01\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17YieldAdapterRegistryMap\00\00\00\00\03\00\00\00\00\00\00\00\0cregistry_map\00\00\03\ec\00\00\00\11\00\00\00\13\00\00\00\00\00\00\00\10supported_assets\00\00\03\ec\00\00\00\11\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ayield_type\00\00\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\04\00\00\00\baError codes for the cusd_manager contract. Common errors are codes that match up with the built-in\0aYieldAdapterRegistry error reporting. YieldAdapterRegistry specific errors start at 400\00\00\00\00\00\00\00\00\00\19YieldAdapterRegistryError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InvalidYieldAdapter\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
