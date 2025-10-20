(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (import "b" "4" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "b" "2" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 1)))
  (import "b" "e" (func (;4;) (type 3)))
  (import "b" "1" (func (;5;) (type 2)))
  (import "b" "i" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "l" "8" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 4)))
  (import "m" "a" (func (;10;) (type 2)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "l" "1" (func (;16;) (type 3)))
  (import "l" "_" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "init" (func 22))
  (export "decimals" (func 25))
  (export "description" (func 27))
  (export "feed_id" (func 33))
  (export "read_price" (func 34))
  (export "read_timestamp" (func 36))
  (export "read_price_and_timestamp" (func 37))
  (export "read_price_data" (func 38))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32) (result i64)
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048600
            i32.const 6
            call 19
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 20
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048606
          i32.const 14
          call 19
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 20
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
  (func (;19;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 40
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
  (func (;20;) (type 7) (param i32 i64)
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
    call 21
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
  (func (;21;) (type 8) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;22;) (type 3) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 17179869955
      local.set 2
      block ;; label = @2
        i32.const 0
        call 18
        call 23
        br_if 0 (;@2;)
        i32.const 0
        call 18
        local.get 0
        call 24
        i32.const 1
        call 18
        local.get 1
        call 24
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;25;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;26;) (type 7) (param i32 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        call 0
        local.set 2
        local.get 2
        local.get 2
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 1048620
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 103079215108
        call 2
        local.get 1
        call 3
        call 4
        local.tee 3
        call 1
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 4
        i32.wrap_i64
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 0
                br 1 (;@5;)
              end
              i64.const 4294967300
              local.set 2
              local.get 1
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              i32.const 0
              i32.load8_u offset=1048708
              drop
              call 29
              block ;; label = @6
                block ;; label = @7
                  i32.const 0
                  i32.load offset=1048712
                  local.tee 6
                  local.get 5
                  i32.add
                  local.tee 7
                  i32.const 0
                  i32.load offset=1048716
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 5
                  call 30
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 7
                i32.store offset=1048712
              end
              local.get 6
              br_if 1 (;@4;)
              i32.const 1
              local.set 0
            end
            local.get 0
            local.get 5
            call 31
            unreachable
          end
          local.get 6
          i32.const 0
          local.get 5
          call 50
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 2
        end
        local.get 3
        call 1
        i64.const 32
        i64.shr_u
        local.get 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4
        local.get 2
        local.get 1
        i64.const 9223372032559808512
        i64.and
        i64.const 4
        i64.or
        local.tee 1
        call 5
        drop
        local.get 2
        local.get 1
        call 6
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 32
    unreachable
  )
  (func (;28;) (type 11) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 18
        local.tee 1
        call 23
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 39
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 1
    i64.xor
    i64.store
    local.get 0
    local.get 1
    i64.const 12884902659
    local.get 2
    i32.wrap_i64
    select
    i64.store offset=8
  )
  (func (;29;) (type 12)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1048716
        br_if 0 (;@2;)
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store offset=1048716
        i32.const 0
        local.get 0
        i32.store offset=1048712
      end
      return
    end
    call 48
    unreachable
  )
  (func (;30;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 2
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.load offset=1048716
        local.get 2
        i32.add
        i32.store offset=1048716
        call 29
        i32.const 0
        i32.load offset=1048712
        local.tee 3
        local.get 0
        i32.add
        local.tee 4
        i32.const 0
        i32.load offset=1048716
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 0
      local.get 4
      i32.store offset=1048712
      local.get 3
      return
    end
    call 32
    unreachable
  )
  (func (;31;) (type 14) (param i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call 43
      unreachable
    end
    local.get 1
    call 44
    unreachable
  )
  (func (;32;) (type 12)
    call 48
    unreachable
  )
  (func (;33;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 11) (param i32)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 519519244124164
    i64.const 779278866186244
    call 8
    drop
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 1
    i64.load offset=16
    local.set 2
    i64.const 1
    local.set 3
    i32.const 8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.set 5
            br 1 (;@3;)
          end
          i64.const 12884902659
          local.set 5
          i32.const 1
          call 18
          local.tee 6
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          call 39
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048576
          i32.const 24
          call 40
          i32.const 1
          local.set 4
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 1
          local.get 2
          i64.store offset=32
          i64.const 2
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.add
              local.set 4
              local.get 2
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 5
          local.get 6
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 21
          call 9
          local.set 2
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048684
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
          call 10
          drop
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 70
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          call 41
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i64.const 0
          local.set 3
          i32.const 24
          local.set 4
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i32.add
        local.get 5
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 42
    unreachable
  )
  (func (;36;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      call 26
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        call 26
        local.get 0
        i32.load
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 21
        local.set 1
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=24
        call 26
        block ;; label = @3
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=72
          local.set 1
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.const 64
          i32.add
          local.get 0
          i64.load offset=32
          call 26
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=72
          i64.store offset=56
          local.get 0
          local.get 2
          i64.store offset=48
          local.get 0
          local.get 1
          i64.store offset=40
          i32.const 1048684
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 0
          i32.const 40
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 7
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load offset=16
      local.set 1
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;40;) (type 6) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;41;) (type 7) (param i32 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 11) (param i32)
    call 45
    unreachable
  )
  (func (;43;) (type 12)
    call 45
    unreachable
  )
  (func (;44;) (type 11) (param i32)
    local.get 0
    call 46
    unreachable
  )
  (func (;45;) (type 12)
    unreachable
  )
  (func (;46;) (type 11) (param i32)
    local.get 0
    call 47
    unreachable
  )
  (func (;47;) (type 11) (param i32)
    call 45
    unreachable
  )
  (func (;48;) (type 12)
    call 45
    unreachable
  )
  (func (;49;) (type 12))
  (func (;50;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
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
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
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
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "read_price_data_for_feedFeedIdAdapterAddressRedStone Price Feed for package_timestamppricewrite_timestamp\00\00\00D\00\10\00\11\00\00\00U\00\10\00\05\00\00\00Z\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06FeedId\00\00\00\00\00\00\00\00\00\00\00\00\00\0eAdapterAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\0fadapter_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07feed_id\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aread_price\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eread_timestamp\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18read_price_and_timestamp\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0c\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fread_price_data\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
