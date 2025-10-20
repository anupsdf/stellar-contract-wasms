(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "b" "k" (func (;8;) (type 2)))
  (import "x" "4" (func (;9;) (type 4)))
  (import "l" "7" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 4)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048671)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 32))
  (export "send_message" (func 34))
  (export "get_message" (func 37))
  (export "get_message_count" (func 38))
  (export "get_messages_by_sender" (func 39))
  (export "get_recent_messages" (func 40))
  (export "get_admin" (func 41))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      call 20
      local.tee 4
      i64.const 1
      call 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 1
      call 0
      local.set 3
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048600
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
            call 1
            drop
            local.get 2
            i64.load offset=8
            local.tee 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        call 2
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048652
    i32.const 7
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=24
        call 27
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 2
    call 30
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          call 23
          local.tee 1
          i64.const 2
          call 21
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048624
              i32.const 5
              call 26
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 27
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048629
            i32.const 11
            call 26
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048640
          i32.const 12
          call 26
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 27
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
  (func (;24;) (type 9) (result i32)
    i32.const 1
    call 23
    i64.const 2
    call 21
  )
  (func (;25;) (type 8) (param i32)
    i32.const 2
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;26;) (type 10) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;27;) (type 11) (param i32 i64)
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
    call 30
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
  (func (;28;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    i32.const 2
    call 30
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      call 4
      local.set 5
    end
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1048600
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
    call 5
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32 i32) (result i64)
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
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 24
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        i32.const 0
        call 23
        local.get 0
        i64.const 2
        call 3
        drop
        i32.const 1
        call 23
        i64.const 1
        i64.const 2
        call 3
        drop
        i32.const 0
        call 25
        i64.const 429496729604
        i64.const 4294967296000004
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;33;) (type 13)
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
          local.get 1
          call 8
          i64.const 4294967295
          i64.le_u
          br_if 1 (;@2;)
          local.get 1
          call 8
          i64.const 4299262263295
          i64.gt_u
          br_if 1 (;@2;)
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 22
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              call 9
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const 64
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                call 2
                local.set 4
                br 2 (;@4;)
              end
              call 35
              unreachable
            end
            local.get 4
            i64.const 8
            i64.shr_u
            local.set 4
          end
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 1
          i32.add
          local.tee 5
          call 20
          local.get 2
          i32.const 8
          i32.add
          call 31
          i64.const 1
          call 3
          drop
          local.get 5
          call 20
          i64.const 1
          i64.const 429496729604
          i64.const 4294967296000004
          call 10
          drop
          local.get 5
          call 25
          local.get 2
          i32.const 1048659
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 51539607556
          call 11
          local.tee 6
          i64.store offset=32
          i64.const 2
          local.set 4
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 6
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 4
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          i32.const 1
          call 30
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 6
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 2
          i32.const 40
          i32.add
          i32.const 3
          call 30
          call 12
          drop
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          local.get 6
          return
        end
        unreachable
      end
      call 33
      unreachable
    end
    call 36
    unreachable
  )
  (func (;35;) (type 13)
    call 33
    unreachable
  )
  (func (;36;) (type 13)
    call 33
    unreachable
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        call 22
        local.get 1
        i32.load offset=4
        i32.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        select
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        call 19
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.set 0
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 24
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    call 22
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const -51
        i32.add
        i32.const -51
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 22
        i32.const 0
        local.set 4
        local.get 2
        i32.load offset=12
        i32.const 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.set 7
        call 13
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              call 19
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 1
              local.get 0
              call 14
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 1
              i64.store offset=56
              local.get 2
              local.get 5
              i32.store offset=48
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 8
              local.get 2
              i32.const 48
              i32.add
              call 28
              call 15
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            local.get 8
            return
          end
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 33
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const -51
        i32.add
        i32.const -51
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 22
        local.get 1
        i32.load offset=12
        i32.const 0
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 3
        local.get 2
        i32.sub
        i32.const 1
        local.get 3
        local.get 2
        i32.gt_u
        select
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.set 5
        call 13
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            call 19
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i64.load
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 3
              i32.store offset=48
              local.get 0
              local.get 1
              i32.const 48
              i32.add
              call 28
              call 15
              local.set 0
            end
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;41;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 23
        local.tee 0
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 36
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 13))
  (data (;0;) (i32.const 1048576) "contentsendertimestamp\00\00\00\00\10\00\07\00\00\00\07\00\10\00\06\00\00\00\0d\00\10\00\09\00\00\00AdminInitializedMessageCountMessagemessage_sent")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\03\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bget_message\00\00\00\00\01\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\07Message\00\00\00\00\00\00\00\00\00\00\00\00\11get_message_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_messages_by_sender\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\07Message\00\00\00\00\00\00\00\00\00\00\00\00\13get_recent_messages\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\07Message\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
