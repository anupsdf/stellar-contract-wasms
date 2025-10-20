(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i32 i32 i32)))
  (type (;9;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "3" (func (;5;) (type 4)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "save_operation" (func 14))
  (export "sum" (func 16))
  (export "sub" (func 17))
  (export "mul" (func 18))
  (export "div" (func 19))
  (export "get_op" (func 20))
  (export "all_op" (func 22))
  (export "last_op" (func 24))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 5) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 2792252942
        i64.const 1
        call 0
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 2792252942
      i64.const 1
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;10;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 11
      local.set 1
    end
    local.get 1
  )
  (func (;11;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048584
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
    call 3
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;12;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
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
        i32.const 24
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048584
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
                i64.const 21474836484
                call 2
                drop
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=32
                call 13
                local.get 2
                i64.load offset=8
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=40
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=48
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=56
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=16
                  local.set 7
                  local.get 0
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=24
                  local.get 0
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=20
                  local.get 0
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=16
                  local.get 0
                  local.get 7
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  local.get 0
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=28
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
  (func (;13;) (type 7) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
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
    i64.extend_i32_u
    i64.store
  )
  (func (;14;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 13
    block ;; label = @1
      local.get 4
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 15
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;15;) (type 8) (param i64 i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    call 9
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        call 4
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=16
      local.set 5
    end
    block ;; label = @1
      local.get 5
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.add
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.store offset=44
      local.get 4
      local.get 2
      i32.store offset=40
      local.get 4
      local.get 1
      i32.store offset=36
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 4
      local.get 6
      i32.store offset=32
      i64.const 2792252942
      local.get 5
      local.get 4
      i32.const 24
      i32.add
      call 11
      call 7
      i64.const 1
      call 8
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 25
    unreachable
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 59683342
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const -1
      local.get 3
      local.get 2
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.lt_u
      select
      local.tee 2
      call 15
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 59680526
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      local.tee 3
      local.get 3
      local.get 2
      i32.sub
      local.get 2
      local.get 3
      i32.sub
      local.get 1
      local.get 0
      i64.gt_u
      select
      local.tee 2
      call 15
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 53391630
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      i32.const -1
      local.get 0
      local.get 1
      i64.mul
      local.tee 0
      i32.wrap_i64
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      select
      local.tee 2
      call 15
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      i32.const -1
      local.set 4
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.div_u
        local.set 4
      end
      i64.const 43760398
      local.get 2
      local.get 3
      local.get 4
      call 15
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;20;) (type 4) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 32
            i64.shr_u
            local.set 0
            local.get 1
            call 9
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                call 4
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=8
              local.set 2
            end
            local.get 0
            i32.wrap_i64
            local.set 3
            local.get 2
            call 5
            local.tee 4
            i64.const 32
            i64.shr_u
            local.set 0
            local.get 4
            i64.const -4294967296
            i64.and
            i64.const -4294967292
            i64.add
            local.set 4
            local.get 1
            i32.const 68
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 0
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 48
              i32.add
              local.get 2
              local.get 4
              call 6
              call 12
              local.get 1
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              local.tee 6
              local.get 5
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 1
              local.get 5
              i64.load align=4
              i64.store offset=32
              local.get 1
              i64.load offset=48
              local.tee 7
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=64
              local.set 8
              local.get 1
              i64.load offset=56
              local.set 7
              local.get 1
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              local.get 6
              i32.load
              i32.store
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=16
              block ;; label = @6
                local.get 8
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.const -4294967296
                i64.add
                local.set 4
                local.get 0
                i64.const -1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 76
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.load
            i32.store
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=68 align=4
            local.get 1
            local.get 3
            i32.store offset=64
            local.get 1
            local.get 7
            i64.store offset=56
            i64.const 1
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 48
        i32.add
        call 21
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 10
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 5) (param i32)
    call 26
    unreachable
  )
  (func (;22;) (type 3) (result i64)
    call 23
  )
  (func (;23;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        call 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 23
          local.tee 2
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          call 5
          local.tee 1
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 2
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const -4294967292
          i64.add
          call 6
          call 12
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const 24
          i32.add
          local.get 0
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 0
          i64.load offset=40
          i64.store offset=8
          i64.const 1
          local.set 1
        end
        local.get 0
        local.get 1
        i64.store
        local.get 0
        call 10
        local.set 1
        local.get 0
        i32.const 64
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;25;) (type 9)
    call 26
    unreachable
  )
  (func (;26;) (type 9)
    unreachable
  )
  (func (;27;) (type 9))
  (data (;0;) (i32.const 1048576) "idopxyz\00\00\00\10\00\02\00\00\00\02\00\10\00\02\00\00\00\04\00\10\00\01\00\00\00\05\00\10\00\01\00\00\00\06\00\10\00\01\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\00\11\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0esave_operation\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\00\11\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
