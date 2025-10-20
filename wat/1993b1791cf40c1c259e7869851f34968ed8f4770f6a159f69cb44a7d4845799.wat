(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 4)))
  (import "v" "9" (func (;7;) (type 4)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "all_op" (func 16))
  (export "last_op" (func 18))
  (export "get_op" (func 20))
  (export "sum" (func 21))
  (export "sub" (func 23))
  (export "mul" (func 24))
  (export "div" (func 25))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 5) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 432910
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 432910
      i64.const 2
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
  (func (;12;) (type 6) (param i64)
    i64.const 432910
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;13;) (type 7) (param i32) (result i64)
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
      call 14
      local.set 1
    end
    local.get 1
  )
  (func (;14;) (type 7) (param i32) (result i64)
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
    call 4
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;15;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 3
                drop
                local.get 2
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 14
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 74
                  i32.ne
                  br_if 3 (;@4;)
                end
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
                  i32.store offset=24
                  local.get 0
                  local.get 5
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
                  local.get 4
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  local.get 0
                  local.get 7
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;16;) (type 3) (result i64)
    call 17
  )
  (func (;17;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 11
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    call 5
    local.set 3
    call 19
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
  (func (;18;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 11
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    call 5
    local.set 3
    call 19
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        local.get 1
        i32.const 1
        i32.and
        select
        local.tee 2
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 48
        i32.add
        local.get 2
        call 7
        call 15
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i32.const 48
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 72
      i32.add
      local.get 0
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=56
      local.get 0
      i32.const 48
      i32.add
      call 13
      local.set 4
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;19;) (type 9)
    i64.const 4294967296004
    i64.const 21474836480004
    call 10
    drop
  )
  (func (;20;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 11
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i64.load offset=16
      local.set 3
      call 5
      local.set 4
      call 19
      i64.const 0
      local.set 5
      block ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        select
        local.tee 3
        call 6
        i64.const 32
        i64.shr_u
        local.get 0
        i64.const 32
        i64.shr_u
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 8
        call 15
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        i64.const 1
        local.set 5
      end
      local.get 1
      i32.const 48
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 5
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=56
      local.get 1
      i32.const 48
      i32.add
      call 13
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 11
        local.get 2
        i32.load offset=8
        local.set 3
        local.get 2
        i64.load offset=16
        call 5
        local.get 3
        i32.const 1
        i32.and
        select
        local.tee 4
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 32420366
        i64.store offset=24
        local.get 2
        local.get 3
        i32.store offset=32
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=36
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=40
        local.get 2
        i32.const -1
        local.get 3
        local.get 5
        i32.add
        local.tee 5
        local.get 5
        local.get 3
        i32.lt_u
        select
        local.tee 3
        i32.store offset=44
        local.get 4
        local.get 2
        i32.const 24
        i32.add
        call 14
        call 9
        call 12
        call 19
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 22
    unreachable
  )
  (func (;22;) (type 9)
    call 26
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 17
        local.tee 3
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 32417550
        i64.store offset=8
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i32.wrap_i64
        local.tee 4
        i32.store offset=20
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i32.wrap_i64
        local.tee 5
        i32.store offset=24
        local.get 2
        local.get 5
        local.get 4
        i32.sub
        local.get 4
        local.get 5
        i32.sub
        local.get 1
        local.get 0
        i64.gt_u
        select
        local.tee 4
        i32.store offset=28
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 14
        call 9
        call 12
        call 19
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 22
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i64.extend_i32_u
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i64.extend_i32_u
        i64.mul
        local.tee 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 1 (;@1;)
        call 17
        local.tee 1
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 2
        i64.const 26128654
        i64.store offset=8
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        local.get 0
        i32.wrap_i64
        local.tee 3
        i32.store offset=28
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 14
        call 9
        call 12
        call 19
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 22
    unreachable
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 3
        i32.wrap_i64
        local.set 4
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 5
        i32.wrap_i64
        local.set 6
        block ;; label = @3
          local.get 0
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const -1
          local.set 7
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          local.get 3
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          i32.div_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 6
        local.get 4
        i32.div_u
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      call 17
      local.tee 0
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.add
      local.tee 8
      br_if 0 (;@1;)
      call 22
      unreachable
    end
    local.get 2
    local.get 6
    i32.store offset=24
    local.get 2
    local.get 4
    i32.store offset=20
    local.get 2
    i64.const 16497422
    i64.store offset=8
    local.get 2
    local.get 8
    i32.store offset=16
    local.get 2
    local.get 7
    i32.store offset=28
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 14
    call 9
    call 12
    call 19
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;26;) (type 9)
    unreachable
  )
  (func (;27;) (type 9))
  (data (;0;) (i32.const 1048576) "idopxyz\00\00\00\10\00\02\00\00\00\02\00\10\00\02\00\00\00\04\00\10\00\01\00\00\00\05\00\10\00\01\00\00\00\06\00\10\00\01\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\00\11\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
