(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "i" "3" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 4)))
  (import "x" "4" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "x" "5" (func (;18;) (type 0)))
  (import "l" "2" (func (;19;) (type 1)))
  (import "l" "7" (func (;20;) (type 4)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "d" "0" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048939)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "upgrade" (func 47))
  (export "set_admin" (func 48))
  (export "set_manager" (func 49))
  (export "set_rewards_asset" (func 50))
  (export "set_pool" (func 51))
  (export "toggle_pool" (func 52))
  (export "remove_pool" (func 53))
  (export "deposit" (func 55))
  (export "withdraw" (func 59))
  (export "distribute" (func 61))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;25;) (type 0) (param i64) (result i64)
    i32.const 1048884
    i32.const 4
    call 26
    local.get 0
    call 27
  )
  (func (;26;) (type 6) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
    call 29
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048764
    i32.const 7
    call 26
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i32.const 2
    call 29
    call 27
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;30;) (type 7) (param i32) (result i64)
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
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048689
          i32.const 5
          call 26
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048694
        i32.const 7
        call 26
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048701
      i32.const 12
      call 26
      local.set 2
    end
    local.get 1
    local.get 2
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
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
  (func (;31;) (type 5) (param i32 i64)
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
    call 29
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;33;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;34;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 2
        i64.const 2
        call 35
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 5
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;37;) (type 10)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;38;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 28
        local.tee 2
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 5
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048740
        i32.const 3
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call 39
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=16
        call 24
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        local.tee 5
        i64.load
        local.set 4
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 24
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 3
        i64.load offset=32
        call 23
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i64.store
        local.get 0
        local.get 7
        i64.store offset=40
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 12) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 15
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 1
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 5
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048828
        i32.const 7
        local.get 2
        i32.const 32
        i32.add
        i32.const 7
        call 39
        i32.const 1
        local.get 2
        i32.load8_u offset=32
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=48
        call 24
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 5
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=56
        call 23
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=64
        call 24
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        local.get 2
        i64.load offset=72
        call 23
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=80
        call 24
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.and
        local.set 3
        local.get 2
        i32.const 88
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 10
        local.get 0
        local.get 2
        i64.load offset=96
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 64
        i32.add
        local.get 10
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;41;) (type 13) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.tee 2
    call 25
    local.set 3
    local.get 0
    i64.load8_u offset=72
    local.set 4
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 32
    local.set 5
    local.get 0
    i64.load offset=24
    call 33
    local.set 6
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 32
    local.set 7
    local.get 0
    i64.load offset=48
    call 33
    local.set 8
    local.get 1
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const 64
    i32.add
    i64.load
    call 32
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 1048828
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 42
    i64.const 1
    call 6
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 14
  )
  (func (;43;) (type 15) (param i64)
    local.get 0
    call 25
    i64.const 74217034874884
    i64.const 2226511046246404
    call 44
  )
  (func (;44;) (type 16) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 20
    drop
  )
  (func (;45;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 3
      call 46
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 15) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    i32.const 1
    call 45
    local.get 0
    call 10
    drop
    call 37
    i64.const 2
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 1
      i32.const 0
      call 34
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 8
        drop
      end
      i32.const 0
      local.get 0
      call 36
      call 37
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 1
      i32.const 1
      call 34
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 8
        drop
      end
      i32.const 1
      local.get 0
      call 36
      call 37
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        i64.const 51539607555
        call 46
      end
      unreachable
      unreachable
    end
    i32.const 2
    local.get 0
    call 36
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 23
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      call 24
      local.get 3
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      local.set 2
      local.get 3
      i64.load offset=104
      local.set 5
      i32.const 1
      call 45
      local.get 3
      i32.const 96
      i32.add
      local.get 0
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=168
          local.tee 6
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 7
          i32.const 0
          local.set 6
          i64.const 0
          local.set 8
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          i64.const 0
          local.set 11
          br 1 (;@2;)
        end
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.set 11
        local.get 4
        i64.load
        local.set 8
        local.get 3
        i64.load offset=128
        local.set 10
        local.get 3
        i64.load offset=104
        local.set 7
        local.get 3
        i64.load offset=120
        local.set 9
        local.get 3
        i64.load offset=96
        local.set 0
      end
      local.get 3
      i32.const 80
      i32.add
      local.get 2
      i64.store
      local.get 3
      i32.const 56
      i32.add
      local.get 11
      i64.store
      local.get 3
      i32.const 16
      i32.add
      i32.const 16
      i32.add
      local.get 8
      i64.store
      local.get 3
      local.get 5
      i64.store offset=72
      local.get 3
      local.get 10
      i64.store offset=48
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i32.store8 offset=88
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      i32.const 16
      i32.add
      call 41
      local.get 0
      call 43
      call 37
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        call 45
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 40
        local.get 2
        i32.load8_u offset=152
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 46
      end
      unreachable
      unreachable
    end
    local.get 2
    local.get 2
    i32.const 80
    i32.add
    i32.const 80
    call 70
    local.tee 2
    local.get 3
    i32.store8 offset=72
    local.get 2
    call 41
    local.get 2
    i64.load
    call 43
    call 37
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        call 45
        local.get 1
        local.get 0
        call 40
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          call 46
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
        i64.const 60129542147
        call 46
      end
      unreachable
      unreachable
    end
    local.get 0
    call 25
    call 54
    call 37
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 19
    drop
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 2
      call 24
      local.get 3
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=88
      local.set 4
      local.get 1
      call 8
      drop
      local.get 3
      i32.const 80
      i32.add
      local.get 0
      call 40
      block ;; label = @2
        local.get 3
        i32.load8_u offset=152
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        call 46
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        local.get 3
        i32.const 80
        i32.add
        i32.const 80
        call 70
        local.tee 3
        i32.load8_u offset=72
        br_if 0 (;@2;)
        i64.const 47244640259
        call 46
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=56
                  local.get 4
                  i64.gt_u
                  local.get 3
                  i32.const 64
                  i32.add
                  i64.load
                  local.tee 5
                  local.get 2
                  i64.gt_u
                  local.get 5
                  local.get 2
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 0
                  local.get 1
                  call 38
                  local.get 3
                  i64.load offset=80
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.load
                  local.tee 6
                  local.get 1
                  call 11
                  local.get 4
                  local.get 2
                  call 56
                  local.get 3
                  i32.load offset=160
                  i32.const 2
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=24
                  i64.const 1
                  i64.add
                  local.tee 5
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 5
                  i64.store offset=24
                  local.get 3
                  i64.load offset=8
                  local.tee 5
                  local.get 4
                  i64.add
                  local.tee 7
                  local.get 5
                  i64.lt_u
                  local.tee 8
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 9
                  i64.load
                  local.tee 5
                  local.get 2
                  i64.add
                  local.get 8
                  i64.extend_i32_u
                  i64.add
                  local.tee 10
                  local.get 5
                  i64.lt_u
                  local.get 10
                  local.get 5
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 10
                  i64.store
                  local.get 3
                  local.get 7
                  i64.store offset=8
                  local.get 3
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 10
                  local.get 3
                  i64.load offset=32
                  local.set 7
                  call 57
                  local.tee 5
                  local.get 3
                  i64.load offset=48
                  i64.add
                  local.tee 11
                  local.get 5
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  call 28
                  local.set 5
                  local.get 4
                  local.get 2
                  call 32
                  local.set 2
                  local.get 7
                  local.get 10
                  call 32
                  local.set 4
                  local.get 3
                  local.get 11
                  call 33
                  i64.store offset=96
                  local.get 3
                  local.get 4
                  i64.store offset=88
                  local.get 3
                  local.get 2
                  i64.store offset=80
                  local.get 5
                  i32.const 1048740
                  i32.const 3
                  local.get 3
                  i32.const 80
                  i32.add
                  i32.const 3
                  call 42
                  i64.const 1
                  call 6
                  drop
                  local.get 0
                  local.get 1
                  call 28
                  i64.const 74217034874884
                  i64.const 2226511046246404
                  call 44
                  local.get 3
                  call 41
                  local.get 6
                  call 43
                  call 37
                  local.get 3
                  i32.const 176
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 8589934595
                call 46
                br 5 (;@1;)
              end
              i64.const 12884901891
              call 46
              br 4 (;@1;)
            end
            i64.const 17179869187
            call 46
            br 3 (;@1;)
          end
          i32.const 1048576
          i32.const 28
          call 58
          unreachable
        end
        i32.const 1048576
        i32.const 28
        call 58
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 58
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;56;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048931
    i32.const 8
    call 26
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.xor
        local.get 4
        i64.const 63
        i64.shr_s
        local.get 5
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      call 21
      local.set 4
    end
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 7
            local.get 6
            i32.const 24
            i32.add
            i32.const 3
            call 29
            call 22
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.store offset=8
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          i32.const 2
          local.set 8
          local.get 0
          local.get 9
          i32.const 2
          i32.ne
          i32.store8 offset=4
        end
        local.get 0
        local.get 8
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
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
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 16
        local.tee 1
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
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        call 63
        unreachable
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 8) (param i32 i32)
    call 62
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 240
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      drop
      local.get 2
      i32.const 160
      i32.add
      local.get 0
      call 40
      block ;; label = @2
        local.get 2
        i32.load8_u offset=232
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        call 46
        br 1 (;@1;)
      end
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 160
      i32.add
      i32.const 80
      call 70
      drop
      local.get 2
      i32.const 160
      i32.add
      local.get 0
      local.get 1
      call 38
      block ;; label = @2
        local.get 2
        i64.load offset=160
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 21474836483
        call 46
        br 1 (;@1;)
      end
      local.get 2
      i32.const 192
      i32.add
      i64.load
      local.set 3
      local.get 2
      i32.const 176
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=184
      local.set 5
      local.get 2
      i64.load offset=168
      local.set 6
      local.get 2
      i64.load offset=200
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call 57
                    local.get 7
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    call 28
                    call 54
                    local.get 2
                    i64.load offset=112
                    local.tee 7
                    local.get 5
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    i32.const 120
                    i32.add
                    i64.load
                    local.tee 0
                    local.get 3
                    i64.lt_u
                    local.get 0
                    local.get 3
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.const 0
                    local.get 7
                    local.get 5
                    i64.sub
                    local.tee 5
                    i64.const 0
                    call 65
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 0
                    local.get 3
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.const 0
                    local.get 6
                    i64.const 0
                    call 65
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 5
                    i64.const 0
                    call 65
                    local.get 4
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 2
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 3
                    local.get 2
                    i64.load offset=32
                    local.get 2
                    i64.load offset=48
                    i64.add
                    i64.add
                    local.tee 0
                    local.get 3
                    i64.lt_u
                    i32.or
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=64
                    local.tee 7
                    local.get 0
                    i64.const 10000000
                    i64.const 0
                    call 67
                    local.get 2
                    i64.load offset=104
                    local.tee 3
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 9
                    local.get 2
                    i64.load offset=16
                    local.set 10
                    local.get 2
                    local.get 3
                    i64.const -1
                    i64.add
                    local.tee 11
                    i64.store offset=104
                    local.get 2
                    i64.load offset=88
                    local.tee 5
                    local.get 6
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 12
                    i64.load
                    local.tee 3
                    local.get 4
                    i64.lt_u
                    local.get 3
                    local.get 4
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 12
                    local.get 3
                    local.get 4
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    i64.store
                    local.get 2
                    local.get 5
                    local.get 6
                    i64.sub
                    i64.store offset=88
                    block ;; label = @9
                      local.get 11
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 6
                      i64.xor
                      local.get 3
                      local.get 4
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 120
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i64.const 0
                      i64.store offset=112
                    end
                    local.get 7
                    i64.const 9999999
                    i64.gt_u
                    local.get 0
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 2
                    call 34
                    local.get 2
                    i64.load
                    i32.wrap_i64
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 2
                    i64.load offset=8
                    call 11
                    local.get 1
                    local.get 10
                    local.get 9
                    call 56
                    local.get 2
                    i32.load offset=160
                    i32.const 2
                    i32.eq
                    br_if 6 (;@2;)
                    i64.const 30064771075
                    call 46
                    br 7 (;@1;)
                  end
                  i64.const 25769803779
                  call 46
                  br 6 (;@1;)
                end
                i32.const 1048608
                i32.const 33
                call 58
                unreachable
              end
              i32.const 1048656
              i32.const 33
              call 58
              unreachable
            end
            i32.const 1048608
            i32.const 33
            call 58
            unreachable
          end
          i32.const 1048608
          i32.const 33
          call 58
          unreachable
        end
        call 60
        unreachable
      end
      local.get 2
      i32.const 160
      i32.add
      local.get 2
      i64.load offset=80
      local.tee 0
      call 11
      local.get 1
      local.get 6
      local.get 4
      call 56
      block ;; label = @2
        local.get 2
        i32.load offset=160
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 34359738371
        call 46
        br 1 (;@1;)
      end
      local.get 2
      i32.const 80
      i32.add
      call 41
      local.get 0
      call 43
      call 37
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 10)
    i32.const 1048888
    i32.const 43
    call 58
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 24
            local.get 2
            i64.load offset=160
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            i32.const 16
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=168
            local.set 3
            i32.const 1
            call 45
            local.get 2
            i32.const 160
            i32.add
            local.get 0
            call 40
            block ;; label = @5
              local.get 2
              i32.load8_u offset=232
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i64.const 4294967299
              call 46
              br 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i32.const 80
            call 70
            drop
            block ;; label = @5
              local.get 2
              i64.load offset=88
              local.tee 4
              local.get 2
              i32.const 80
              i32.add
              i32.const 16
              i32.add
              i64.load
              local.tee 5
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              i64.const 38654705667
              call 46
              br 1 (;@4;)
            end
            local.get 2
            i32.const 64
            i32.add
            i32.const 2
            call 34
            local.get 2
            i64.load offset=64
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 0
            local.get 2
            i32.const 48
            i32.add
            i32.const 1
            call 34
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 160
            i32.add
            local.get 0
            local.get 2
            i64.load offset=56
            call 11
            local.get 3
            local.get 1
            call 56
            block ;; label = @5
              local.get 2
              i32.load offset=160
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i64.const 0
              i64.const 10000000
              i64.const 0
              call 65
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i64.const 0
              i64.const 10000000
              i64.const 0
              call 65
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 2
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 0
              local.get 2
              i64.load offset=16
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              local.get 1
              local.get 4
              local.get 5
              call 67
              local.get 2
              i64.load offset=112
              local.tee 0
              local.get 2
              i64.load
              i64.add
              local.tee 3
              local.get 0
              i64.lt_u
              local.tee 6
              local.get 2
              i32.const 120
              i32.add
              local.tee 7
              i64.load
              local.tee 0
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.add
              local.get 6
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              local.get 1
              local.get 0
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              i64.store
              local.get 2
              local.get 3
              i64.store offset=112
              local.get 2
              i32.const 80
              i32.add
              call 41
              local.get 2
              i64.load offset=80
              call 43
              call 37
              local.get 2
              i32.const 240
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 42949672963
            call 46
          end
          unreachable
          unreachable
        end
        call 60
        unreachable
      end
      i32.const 1048656
      i32.const 33
      call 58
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 58
    unreachable
  )
  (func (;62;) (type 10)
    unreachable
    unreachable
  )
  (func (;63;) (type 13) (param i32)
    call 62
    unreachable
  )
  (func (;64;) (type 10))
  (func (;65;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;66;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
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
            call 68
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
            local.tee 9
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 10
            i32.wrap_i64
            i32.sub
            i32.const 64
            i32.add
            local.get 10
            local.get 9
            i64.eq
            select
            local.tee 7
            call 68
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
  (func (;67;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 66
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 19) (param i32 i64 i64 i32)
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
  (func (;69;) (type 20) (param i32 i32 i32) (result i32)
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
  (func (;70;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 69
  )
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\00\00\00\00attempt to subtract with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflowAdminManagerRewardsAssetamountsnapshotunlocks_at\00\00\00\89\00\10\00\06\00\00\00\8f\00\10\00\08\00\00\00\97\00\10\00\0a\00\00\00Depositactiveassetbalancedepositsfactorlock_periodmin_deposit\00\00\00\c3\00\10\00\06\00\00\00\c9\00\10\00\05\00\00\00\ce\00\10\00\07\00\00\00\d5\00\10\00\08\00\00\00\dd\00\10\00\06\00\00\00\e3\00\10\00\0b\00\00\00\ee\00\10\00\0b\00\00\00Poolcalled `Option::unwrap()` on a `None` valuetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_rewards_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_pool\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btoggle_pool\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_pool\00\00\00\00\01\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\0f\00\00\00\00\00\00\00\0aNotStarted\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPoolDoesntExist\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidDepositAmount\00\00\00\02\00\00\00\00\00\00\00\14DepositAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\12FundsDepositFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\12DepositDoesntExist\00\00\00\00\00\05\00\00\00\00\00\00\00\14DepositIsStillLocked\00\00\00\06\00\00\00\00\00\00\00\15RewardsWithdrawFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13FundsWithdrawFailed\00\00\00\00\08\00\00\00\00\00\00\00\14CantDistributeReward\00\00\00\09\00\00\00\00\00\00\00\14RewardsDepositFailed\00\00\00\0a\00\00\00\00\00\00\00\18PoolDoesntAcceptDeposits\00\00\00\0b\00\00\00\00\00\00\00\18CanNotUpdateRewardsAsset\00\00\00\0c\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\13PoolCanNotBeDeleted\00\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\0cRewardsAsset\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08snapshot\00\00\00\0a\00\00\00\00\00\00\00\0aunlocks_at\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DepositsStorageKeys\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\08deposits\00\00\00\06\00\00\00\00\00\00\00\06factor\00\00\00\00\00\0a\00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cPoolDataKeys\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
