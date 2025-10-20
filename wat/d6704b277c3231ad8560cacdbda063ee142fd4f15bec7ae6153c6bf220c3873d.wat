(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "v" "h" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 3)))
  (import "v" "9" (func (;4;) (type 3)))
  (import "v" "7" (func (;5;) (type 3)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048592)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "sum" (func 18))
  (export "sub" (func 21))
  (export "mul" (func 22))
  (export "div" (func 23))
  (export "last_op" (func 24))
  (export "get_op" (func 26))
  (export "all_op" (func 29))
  (export "_" (func 32))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 4) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 13
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 14
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;13;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 10
  )
  (func (;15;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=8
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
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 0
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;16;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
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
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 1
                drop
                local.get 2
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=40
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=16
                  local.get 0
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=12
                  local.get 0
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=8
                  local.get 0
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=4
                  local.get 0
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=20
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                i64.const 34359740419
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              i64.const 34359740419
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;17;) (type 6) (param i32) (result i64)
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
      i32.const 4
      i32.add
      call 15
      local.set 1
    end
    local.get 1
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.lt_u
      select
      local.tee 2
      i32.const 0
      call 19
      call 20
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
  (func (;19;) (type 7) (result i32)
    (local i32 i64 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048579
          i32.const 13
          call 25
          local.tee 1
          call 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 14
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        br_if 1 (;@1;)
        call 27
      end
      unreachable
    end
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
    local.get 0
  )
  (func (;20;) (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 1048576
    i32.const 3
    call 25
    local.tee 6
    call 12
    local.get 5
    i64.load offset=16
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    call 2
    local.set 9
    local.get 5
    local.get 4
    i32.store offset=44
    local.get 5
    local.get 3
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=36
    local.get 5
    local.get 1
    i32.store offset=32
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 7
    local.get 9
    local.get 8
    i32.const 1
    i32.and
    select
    local.get 5
    i32.const 28
    i32.add
    call 15
    call 7
    call 30
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      i64.lt_u
      select
      local.tee 2
      i32.const 1
      call 19
      call 20
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
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
      i32.const 2
      call 19
      call 20
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const -1
          i32.const 0
          local.get 0
          i64.const 4294967295
          i64.gt_u
          select
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.div_u
        local.set 4
      end
      local.get 2
      local.get 3
      local.get 4
      i32.const 3
      call 19
      call 20
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
  (func (;24;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048576
    i32.const 3
    call 25
    call 12
    local.get 0
    i32.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          call 2
          local.get 1
          i32.const 1
          i32.and
          select
          local.tee 2
          call 3
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        call 4
        call 16
        local.get 0
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i32.load offset=28
        local.set 5
        local.get 2
        call 5
        drop
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i64.store offset=40 align=4
      local.get 0
      local.get 4
      i64.store offset=32 align=4
      local.get 0
      local.get 5
      i32.store offset=28
      local.get 0
      local.get 1
      i32.store offset=24
      local.get 0
      i32.const 24
      i32.add
      call 17
      local.set 2
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
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
    call 8
  )
  (func (;26;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 3
              call 25
              call 12
              local.get 1
              i32.load offset=8
              local.set 3
              local.get 1
              i64.load offset=16
              call 2
              local.get 3
              i32.const 1
              i32.and
              select
              local.tee 4
              call 3
              i64.const 32
              i64.shr_u
              local.set 5
              i64.const 0
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 6
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 24
                i32.add
                local.get 4
                local.get 2
                call 6
                call 16
                local.get 6
                i64.const 1
                i64.add
                local.tee 6
                i64.const 4294967296
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=24
                local.tee 3
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 1
                i64.load offset=40
                local.tee 7
                local.get 0
                i64.xor
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
              end
              local.get 1
              i64.load offset=32
              local.set 6
              local.get 1
              i32.load offset=28
              local.set 3
              local.get 1
              local.get 7
              i64.store offset=40 align=4
              local.get 1
              local.get 6
              i64.store offset=32 align=4
              local.get 1
              local.get 3
              i32.store offset=28
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            unreachable
          end
          call 27
          unreachable
        end
        local.get 1
        i32.const 24
        i32.add
        call 28
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 17
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;27;) (type 10)
    call 31
    unreachable
  )
  (func (;28;) (type 11) (param i32)
    call 31
    unreachable
  )
  (func (;29;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 3
    call 25
    call 12
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    call 2
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 3
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;30;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 11
    drop
  )
  (func (;31;) (type 10)
    unreachable
  )
  (func (;32;) (type 10))
  (data (;0;) (i32.const 1048576) "opsop_id_counter")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
