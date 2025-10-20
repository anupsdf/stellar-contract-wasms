(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "b" "m" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "on_install" (func 32))
  (export "on_auth" (func 33))
  (export "on_add" (func 39))
  (export "is_authorized" (func 41))
  (export "get_auth_counter" (func 42))
  (export "_" (func 44))
  (export "on_uninstall" (func 32))
  (export "on_revoke" (func 32))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 4) (param i32)
    (local i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 253576579652878
          i64.const 2
          call 0
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 253576579652878
        i64.const 2
        call 1
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
  (func (;17;) (type 4) (param i32)
    i64.const 253576579652878
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;18;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const -3
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 3
        local.set 2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 19
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;19;) (type 6)
    call 37
    unreachable
  )
  (func (;20;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 21
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    i32.const 1048720
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 8) (param i32 i64 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 9) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 14
  )
  (func (;23;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048684
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
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
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          i64.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 5
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 26
        i64.const 3
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 1048632
                      i32.const 3
                      call 27
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 28
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 26
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.set 4
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 28
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 26
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=32
                  local.set 4
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 28
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 26
                local.get 2
                i64.load offset=24
                local.tee 4
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.set 4
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 1048764
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 29
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.load offset=40
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 74
                i32.ne
                br_if 3 (;@3;)
              end
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048804
            i32.const 2
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 29
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=48
            call 30
            local.get 2
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=56
            call 31
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 9
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048836
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 29
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=32
          call 30
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=40
          call 31
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 9
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      call 19
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;27;) (type 10) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 9
  )
  (func (;28;) (type 11) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 19
    unreachable
  )
  (func (;29;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 8
    drop
  )
  (func (;30;) (type 13) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 5
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 26
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048864
          i32.const 1
          call 27
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 28
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 26
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 31
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 13) (param i32 i64)
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
      call 13
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
  (func (;32;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 144
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
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
          local.get 2
          i32.const 8
          i32.add
          call 16
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          i32.const 1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 17
          local.get 1
          call 5
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 25
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 18
              local.get 2
              i64.load offset=32
              local.tee 4
              i32.wrap_i64
              local.set 5
              local.get 4
              i64.const 3
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i64.load offset=56
              local.set 4
              local.get 2
              i64.load offset=48
              call 34
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              call 5
              i64.const 12884901888
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              call 5
              i64.const 12884901887
              i64.le_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              i64.const 8589934596
              call 4
              call 35
              local.get 2
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.tee 6
              i64.const 100
              i64.gt_u
              local.get 2
              i64.load offset=88
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 2
            i64.const 100
            i64.store offset=112
            local.get 2
            local.get 6
            i64.store offset=96
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            local.get 4
            i64.store offset=104
            i64.const 1023829006
            local.get 0
            call 24
            local.get 2
            i32.const 96
            i32.add
            call 20
            call 36
            call 37
            unreachable
          end
          local.get 1
          call 5
          local.set 4
          local.get 2
          local.get 3
          i32.store offset=108
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          i64.const 839373582
          local.get 0
          call 24
          local.get 2
          i32.const 96
          i32.add
          call 23
          call 7
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 19
      unreachable
    end
    call 38
    unreachable
  )
  (func (;34;) (type 14) (param i64) (result i32)
    (local i32 i32 i32)
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
        i64.const 14
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 65154533130155790
        call 15
        i64.eqz
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 254509895039671
      i64.store offset=8
      local.get 1
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 43
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          call 43
          local.set 3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1114112
      i32.eq
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 13) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;36;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;37;) (type 6)
    unreachable
  )
  (func (;38;) (type 6)
    call 19
    unreachable
  )
  (func (;39;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 40
    call 37
    unreachable
  )
  (func (;40;) (type 16) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
          local.get 2
          i32.const 8
          i32.add
          call 16
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          i32.const 1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 17
          local.get 1
          call 5
          local.set 4
          local.get 2
          local.get 3
          i32.store offset=108
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          i64.const 30863021648106254
          local.get 0
          call 24
          local.get 2
          i32.const 96
          i32.add
          call 23
          call 7
          drop
          local.get 1
          call 5
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call 25
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 18
                local.get 2
                i64.load offset=32
                local.tee 1
                i32.wrap_i64
                local.set 3
                local.get 1
                i64.const 3
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  br_table 0 (;@7;) 1 (;@6;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i64.load offset=56
                local.set 1
                local.get 2
                i64.load offset=48
                call 34
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                call 5
                i64.const 12884901888
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                call 5
                i64.const 12884901887
                i64.le_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 64
                i32.add
                local.get 1
                i64.const 8589934596
                call 4
                call 35
                local.get 2
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=80
                local.tee 4
                i64.const 100
                i64.gt_u
                local.get 2
                i64.load offset=88
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
              end
              i64.const 0
              local.set 5
              local.get 2
              i64.const 0
              i64.store offset=120
              local.get 2
              i64.const 100
              i64.store offset=112
              local.get 2
              local.get 4
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=128
              local.get 2
              local.get 1
              i64.store offset=104
              i64.const 1023829006
              local.get 0
              call 24
              local.get 2
              i32.const 96
              i32.add
              call 20
              call 7
              drop
              br 1 (;@4;)
            end
            i64.const 1
            local.set 5
          end
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
      end
      call 19
      unreachable
    end
    call 38
    unreachable
  )
  (func (;42;) (type 17) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 16
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
  (func (;43;) (type 18) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;44;) (type 6))
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00context_countcountersource\00\00P\00\10\00\0d\00\00\00]\00\10\00\07\00\00\00d\00\10\00\06\00\00\00amountlimit\00\84\00\10\00\06\00\00\00\8a\00\10\00\05\00\00\00d\00\10\00\06\00\00\00argscontractfn_name\00\a8\00\10\00\04\00\00\00\ac\00\10\00\08\00\00\00\b4\00\10\00\07\00\00\00executablesalt\00\00\d4\00\10\00\0a\00\00\00\de\00\10\00\04\00\00\00constructor_args\f4\00\10\00\10\00\00\00\d4\00\10\00\0a\00\00\00\de\00\10\00\04\00\00\00Wasm\1c\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AuthEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dcontext_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07counter\00\00\00\00\04\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13TransferDeniedEvent\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0con_uninstall\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07on_auth\00\00\00\00\02\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06on_add\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09on_revoke\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_auth_counter\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
