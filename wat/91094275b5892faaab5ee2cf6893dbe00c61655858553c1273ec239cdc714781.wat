(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "i" "3" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 7)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "m" "a" (func (;17;) (type 10)))
  (import "x" "4" (func (;18;) (type 7)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 0)))
  (import "l" "7" (func (;22;) (type 10)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "d" "0" (func (;24;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049692)
  (global (;2;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "init" (func 54))
  (export "upgrade" (func 55))
  (export "set_admin" (func 56))
  (export "set_manager" (func 57))
  (export "set_pool" (func 58))
  (export "clone_pool" (func 59))
  (export "toggle_pool" (func 60))
  (export "remove_pool" (func 61))
  (export "migrate_deposits" (func 62))
  (export "deposit" (func 63))
  (export "withdraw" (func 66))
  (export "distribute" (func 67))
  (export "_" (func 76))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 71 70 68 27 36 27 72)
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
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
      call 0
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;26;) (type 5) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;27;) (type 8) (param i32))
  (func (;28;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048721
          i32.const 5
          call 29
          br 2 (;@1;)
        end
        i32.const 1048726
        i32.const 7
        call 29
        br 1 (;@1;)
      end
      i32.const 1048733
      i32.const 12
      call 29
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 31
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;29;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 15
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048796
    i32.const 7
    call 29
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 31
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i64) (result i64)
    i32.const 1048916
    i32.const 4
    call 29
    local.get 0
    call 32
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
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
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
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
  (func (;36;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048592
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;37;) (type 9) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 28
      local.tee 2
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
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
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;38;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 5) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;40;) (type 12)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;41;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 30
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048772
        i32.const 3
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call 42
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=16
        call 26
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 26
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 5
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 3
        i64.load offset=32
        call 25
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
        local.get 5
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.store
        local.get 0
        local.get 7
        i64.store offset=40
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;43;) (type 18) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 30
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 34
    local.set 1
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 34
    local.set 4
    local.get 3
    local.get 2
    i64.load offset=32
    call 35
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1048772
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 44
    i64.const 1
    call 6
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;45;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    call 46
  )
  (func (;46;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;47;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    call 48
  )
  (func (;48;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 1
      i64.const 1
      call 38
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
        i32.const 1048860
        i32.const 7
        local.get 2
        i32.const 32
        i32.add
        i32.const 7
        call 42
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
        call 26
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
        call 25
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
        call 26
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
        call 25
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
        call 26
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
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
        i32.const -64
        i32.sub
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
        local.get 3
        i32.const 1
        i32.and
      else
        i32.const 2
      end
      i32.store8 offset=72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.tee 2
    call 33
    local.get 0
    i64.load8_u offset=72
    local.set 4
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 34
    local.set 5
    local.get 0
    i64.load offset=24
    call 35
    local.set 6
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 34
    local.set 7
    local.get 0
    i64.load offset=48
    call 35
    local.set 8
    local.get 1
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    call 34
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
    i32.const 1048860
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 44
    i64.const 1
    call 6
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 6) (param i64)
    local.get 0
    call 33
    call 46
  )
  (func (;52;) (type 8) (param i32)
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
    call 37
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i64.const 3
      call 53
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
  (func (;53;) (type 6) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 0
        call 37
        local.get 3
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        i64.const 60129542147
        call 53
      end
      unreachable
    end
    i32.const 0
    local.get 0
    call 39
    i32.const 1
    local.get 1
    call 39
    i32.const 2
    local.get 2
    call 39
    call 40
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    call 52
    local.get 0
    call 10
    drop
    call 40
    i64.const 2
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 81
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 81
  )
  (func (;58;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
      call 25
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
      call 26
      local.get 3
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.tee 5
      i64.load
      local.set 6
      local.get 3
      i64.load offset=104
      local.set 7
      i32.const 1
      call 52
      local.get 3
      i32.const 96
      i32.add
      local.get 0
      call 49
      block (result i64) ;; label = @2
        local.get 3
        i32.load8_u offset=168
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          i64.const 0
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.set 8
        local.get 5
        i64.load
        local.set 2
        local.get 3
        i64.load offset=128
        local.set 9
        local.get 3
        i64.load offset=120
        local.set 10
        local.get 3
        i64.load offset=96
        local.set 0
        local.get 3
        i64.load offset=104
      end
      local.set 11
      local.get 3
      i32.const 80
      i32.add
      local.get 6
      i64.store
      local.get 3
      i32.const 56
      i32.add
      local.get 8
      i64.store
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      i64.store
      local.get 3
      local.get 7
      i64.store offset=72
      local.get 3
      local.get 9
      i64.store offset=48
      local.get 3
      local.get 11
      i64.store offset=24
      local.get 3
      local.get 4
      i32.store8 offset=88
      local.get 3
      local.get 10
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
      call 50
      local.get 0
      call 51
      call 40
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1
        call 52
        local.get 2
        local.get 0
        call 49
        local.get 2
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 53
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.load
    local.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 4
    i64.load
    local.set 6
    local.get 2
    i64.load offset=24
    local.set 7
    local.get 2
    i64.load offset=48
    local.set 8
    local.get 2
    i64.load offset=8
    local.set 9
    local.get 2
    i64.load offset=32
    local.set 10
    local.get 2
    i64.load offset=56
    local.set 11
    local.get 2
    i32.const -64
    i32.sub
    local.tee 5
    local.get 5
    i64.load
    i64.store
    local.get 4
    local.get 6
    i64.store
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 11
    i64.store offset=56
    local.get 2
    local.get 10
    i64.store offset=32
    local.get 2
    local.get 9
    i64.store offset=8
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store
    local.get 2
    i32.const 0
    i32.store8 offset=72
    local.get 2
    call 50
    local.get 1
    call 51
    call 40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
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
        br_if 0 (;@2;)
        i32.const 0
        call 52
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 49
        local.get 2
        i32.load8_u offset=152
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 53
      end
      unreachable
    end
    local.get 2
    local.get 2
    i32.const 80
    i32.add
    i32.const 80
    call 80
    local.tee 2
    local.get 3
    i32.const 0
    i32.ne
    i32.store8 offset=72
    local.get 2
    call 50
    local.get 2
    i64.load
    call 51
    call 40
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64) (result i64)
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
        call 52
        local.get 1
        local.get 0
        call 49
        local.get 1
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 4294967299
          call 53
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
        i64.const 55834574851
        call 53
      end
      unreachable
    end
    local.get 0
    call 33
    call 48
    call 40
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      call 52
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 49
      local.get 3
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 4294967299
        call 53
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 49
      local.get 3
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 4294967299
        call 53
        br 1 (;@1;)
      end
      local.get 2
      call 11
      i64.const 32
      i64.shr_u
      local.set 9
      local.get 3
      i32.const 16
      i32.add
      local.set 4
      i64.const 4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            local.get 9
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 7
              call 12
              local.set 6
              local.get 8
              i64.const 4294967295
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              local.get 6
              call 41
              local.get 3
              i64.load offset=8
              i64.eqz
              if ;; label = @6
                i64.const 21474836483
                call 53
                br 5 (;@1;)
              else
                local.get 3
                i32.const 88
                i32.add
                local.tee 5
                local.get 4
                i32.const 40
                call 80
                drop
                local.get 1
                local.get 6
                local.get 5
                call 43
                local.get 1
                local.get 6
                call 45
                local.get 0
                local.get 6
                call 47
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                br 2 (;@4;)
              end
              unreachable
            end
          end
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.get 2
        call 26
        local.get 3
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 1
        call 8
        drop
        local.get 3
        i32.const 80
        i32.add
        local.get 0
        call 49
        local.get 3
        i32.load8_u offset=152
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 4294967299
          call 53
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 80
        i32.add
        i32.const 80
        call 80
        local.tee 3
        i32.load8_u offset=72
        i32.eqz
        if ;; label = @3
          i64.const 47244640259
          call 53
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=56
              local.get 6
              i64.gt_u
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              local.tee 5
              local.get 2
              i64.gt_u
              local.get 2
              local.get 5
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 0
                local.get 1
                call 41
                local.get 3
                i64.load offset=80
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 160
                i32.add
                local.get 3
                i64.load
                local.tee 9
                local.get 1
                call 13
                local.get 6
                local.get 2
                call 64
                local.get 3
                i32.load offset=160
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=24
                i64.const 1
                i64.add
                local.tee 5
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                i64.store offset=24
                local.get 3
                i64.load offset=8
                local.tee 5
                local.get 6
                i64.add
                local.tee 8
                local.get 5
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                i64.load
                local.tee 5
                local.get 2
                i64.add
                i64.add
                local.tee 7
                local.get 5
                i64.lt_u
                local.get 5
                local.get 7
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 4
                local.get 7
                i64.store
                local.get 3
                local.get 8
                i64.store offset=8
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.set 5
                local.get 3
                i64.load offset=32
                local.set 7
                call 65
                local.tee 8
                local.get 3
                i64.load offset=48
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 104
                i32.add
                local.get 5
                i64.store
                local.get 3
                local.get 6
                i64.store offset=80
                local.get 3
                local.get 7
                i64.store offset=96
                local.get 3
                local.get 10
                i64.store offset=112
                local.get 3
                local.get 2
                i64.store offset=88
                local.get 0
                local.get 1
                local.get 3
                i32.const 80
                i32.add
                call 43
                local.get 0
                local.get 1
                call 45
                local.get 3
                call 50
                local.get 9
                call 51
                call 40
                local.get 3
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i64.const 8589934595
              call 53
              br 3 (;@2;)
            end
            i64.const 12884901891
            call 53
            br 2 (;@2;)
          end
          i64.const 17179869187
          call 53
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    local.get 4
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 4
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 5
      local.get 4
      call 23
    else
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          i64.const 65154533130155790
          local.get 7
          i32.const 24
          i32.add
          i32.const 3
          call 31
          call 24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 6
          i32.const 2
          i32.ne
          i32.store8 offset=4
          i32.const 2
        end
        i32.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;65;) (type 7) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 18
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
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 8
        drop
        local.get 2
        i32.const 160
        i32.add
        local.get 0
        call 49
        local.get 2
        i32.load8_u offset=232
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 4294967299
          call 53
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        i32.const 80
        call 80
        drop
        local.get 3
        local.get 0
        local.get 1
        call 41
        local.get 2
        i64.load offset=160
        i64.eqz
        if ;; label = @3
          i64.const 21474836483
          call 53
          br 1 (;@2;)
        end
        local.get 2
        i32.const 192
        i32.add
        i64.load
        local.set 5
        local.get 2
        i32.const 176
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=184
        local.set 7
        local.get 2
        i64.load offset=168
        local.set 8
        local.get 2
        i64.load offset=200
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 65
              local.get 9
              i64.ge_u
              if ;; label = @6
                local.get 0
                local.get 1
                call 47
                local.get 2
                i64.load offset=112
                local.tee 9
                local.get 7
                i64.lt_u
                local.tee 3
                local.get 2
                i32.const 120
                i32.add
                i64.load
                local.tee 0
                local.get 5
                i64.lt_u
                local.get 0
                local.get 5
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 2
                i32.const 32
                i32.add
                local.get 6
                local.get 9
                local.get 7
                i64.sub
                local.tee 7
                call 77
                local.get 2
                i32.const 48
                i32.add
                local.get 0
                local.get 5
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 0
                local.get 8
                call 77
                local.get 2
                i32.const -64
                i32.sub
                local.get 8
                local.get 7
                call 77
                local.get 6
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
                i32.const 72
                i32.add
                i64.load
                local.tee 5
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=48
                i64.add
                i64.add
                local.tee 0
                local.get 5
                i64.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=64
                local.tee 9
                local.get 0
                i64.const 10000000
                i64.const 0
                call 78
                local.get 2
                i64.load offset=104
                local.tee 5
                i64.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 24
                i32.add
                i64.load
                local.set 10
                local.get 2
                i64.load offset=16
                local.set 11
                local.get 2
                local.get 5
                i64.const 1
                i64.sub
                local.tee 12
                i64.store offset=104
                local.get 2
                i64.load offset=88
                local.tee 7
                local.get 8
                i64.lt_u
                local.tee 3
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                i64.load
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 5
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                local.get 6
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                i64.store
                local.get 2
                local.get 7
                local.get 8
                i64.sub
                i64.store offset=88
                local.get 7
                local.get 8
                i64.xor
                local.get 5
                local.get 6
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                local.get 12
                i64.const 0
                i64.ne
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 120
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  i64.const 0
                  i64.store offset=112
                end
                local.get 9
                i64.const 9999999
                i64.gt_u
                local.get 0
                i64.const 0
                i64.ne
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 2
                call 37
                local.get 2
                i64.load
                i32.wrap_i64
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 160
                i32.add
                local.get 2
                i64.load offset=8
                call 13
                local.get 1
                local.get 11
                local.get 10
                call 64
                local.get 2
                i32.load offset=160
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                i64.const 30064771075
                call 53
                br 4 (;@2;)
              end
              i64.const 25769803779
              call 53
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i64.load offset=80
        local.tee 0
        call 13
        local.get 1
        local.get 8
        local.get 6
        call 64
        local.get 2
        i32.load offset=160
        i32.const 2
        i32.ne
        if ;; label = @3
          i64.const 34359738371
          call 53
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        call 50
        local.get 0
        call 51
        call 40
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
            call 26
            local.get 2
            i64.load offset=160
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 176
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=168
            local.set 4
            i32.const 1
            call 52
            local.get 2
            i32.const 160
            i32.add
            local.get 0
            call 49
            local.get 2
            i32.load8_u offset=232
            i32.const 2
            i32.eq
            if ;; label = @5
              i64.const 4294967299
              call 53
              br 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i32.const 80
            call 80
            drop
            local.get 2
            i64.load offset=88
            local.tee 0
            local.get 2
            i32.const 96
            i32.add
            i64.load
            local.tee 5
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 38654705667
              call 53
              br 1 (;@4;)
            end
            local.get 2
            i32.const -64
            i32.sub
            i32.const 2
            call 37
            local.get 2
            i64.load offset=64
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 2
            i32.const 48
            i32.add
            i32.const 1
            call 37
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 160
            i32.add
            local.get 6
            local.get 2
            i64.load offset=56
            call 13
            local.get 4
            local.get 1
            call 64
            local.get 2
            i32.load offset=160
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i64.const 10000000
              call 77
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              i64.const 10000000
              call 77
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.tee 1
              local.get 2
              i64.load offset=16
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              local.get 4
              local.get 0
              local.get 5
              call 78
              local.get 2
              i64.load offset=112
              local.tee 0
              local.get 2
              i64.load
              i64.add
              local.tee 4
              local.get 0
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 120
              i32.add
              local.tee 3
              i64.load
              local.tee 0
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.add
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              local.get 0
              local.get 1
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.store
              local.get 2
              local.get 4
              i64.store offset=112
              local.get 2
              i32.const 80
              i32.add
              call 50
              local.get 2
              i64.load offset=80
              call 51
              call 40
              local.get 2
              i32.const 240
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 42949672963
            call 53
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;69;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;70;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048963
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048963
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048963
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1048963
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049352
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 69
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 69
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 69
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 69
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
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
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 2) (param i32 i32) (result i32)
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
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
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
                    local.get 4
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      i32.const 12
                      i32.shl
                      i32.or
                      i32.or
                      i32.or
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
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
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
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
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
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
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
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
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
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
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
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
                  local.get 3
                  i32.add
                  local.set 3
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
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
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
                local.set 3
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
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
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
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
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
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 4
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;72;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 73
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 74
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049364
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 75
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049392
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 75
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049448
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 75
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 73
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049392
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 75
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 74
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049424
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 75
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049532
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049572
    i32.add
    i32.load
    i32.store
  )
  (func (;74;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049612
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049652
    i32.add
    i32.load
    i32.store
  )
  (func (;75;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
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
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.sub
                local.tee 0
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
            local.set 12
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
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load
                  i32.load
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
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 3)
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
  (func (;76;) (type 12))
  (func (;77;) (type 13) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;78;) (type 22) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
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
            local.tee 12
            i32.const 127
            i32.and
            call 79
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
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
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
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
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 1
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 4
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 1
            local.get 4
            i64.eq
            select
            local.tee 12
            call 79
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 23) (param i32 i64 i64 i32)
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
  (func (;80;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 5
      local.get 3
      if ;; label = @2
        local.get 0
        local.set 2
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 4
      local.get 3
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 4
          i32.const 24
          i32.and
          local.set 9
          local.get 3
          i32.const -4
          i32.and
          local.tee 6
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 4
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 6
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 9
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    local.get 4
    if ;; label = @1
      local.get 2
      local.get 4
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;81;) (type 24) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 1
      call 37
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 8
        drop
      end
      local.get 1
      local.get 0
      call 39
      call 40
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00ConversionError\00attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048688) "attempt to multiply with overflowAdminManagerRewardsAssetamountsnapshotunlocks_at\00\00\00\a9\00\10\00\06\00\00\00\af\00\10\00\08\00\00\00\b7\00\10\00\0a\00\00\00Depositactiveassetbalancedepositsfactorlock_periodmin_deposit\00\00\00\e3\00\10\00\06\00\00\00\e9\00\10\00\05\00\00\00\ee\00\10\00\07\00\00\00\f5\00\10\00\08\00\00\00\fd\00\10\00\06\00\00\00\03\01\10\00\0b\00\00\00\0e\01\10\00\0b\00\00\00Poolcalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00Error(, )\00\00\00\08\03\10\00\06\00\00\00\0e\03\10\00\02\00\00\00\10\03\10\00\01\00\00\00, #\00\08\03\10\00\06\00\00\00,\03\10\00\03\00\00\00\10\03\10\00\01\00\00\00Error(#\00H\03\10\00\07\00\00\00\0e\03\10\00\02\00\00\00\10\03\10\00\01\00\00\00H\03\10\00\07\00\00\00,\03\10\00\03\00\00\00\10\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c9\02\10\00\d1\02\10\00\d7\02\10\00\de\02\10\00\e5\02\10\00\eb\02\10\00\f1\02\10\00\f7\02\10\00\fd\02\10\00\02\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00K\02\10\00V\02\10\00a\02\10\00m\02\10\00y\02\10\00\86\02\10\00\93\02\10\00\a0\02\10\00\ad\02\10\00\bb\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0creward_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_pool\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aclone_pool\00\00\00\00\00\02\00\00\00\00\00\00\00\0eexisting_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btoggle_pool\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_pool\00\00\00\00\01\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10migrate_deposits\00\00\00\03\00\00\00\00\00\00\00\09old_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adepositors\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\0f\00\00\00\00\00\00\00\0aNotStarted\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPoolDoesntExist\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidDepositAmount\00\00\00\02\00\00\00\00\00\00\00\14DepositAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\12FundsDepositFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\12DepositDoesntExist\00\00\00\00\00\05\00\00\00\00\00\00\00\14DepositIsStillLocked\00\00\00\06\00\00\00\00\00\00\00\15RewardsWithdrawFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13FundsWithdrawFailed\00\00\00\00\08\00\00\00\00\00\00\00\14CantDistributeReward\00\00\00\09\00\00\00\00\00\00\00\14RewardsDepositFailed\00\00\00\0a\00\00\00\00\00\00\00\18PoolDoesntAcceptDeposits\00\00\00\0b\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13PoolCanNotBeDeleted\00\00\00\00\0d\00\00\00\00\00\00\00\0eAlreadyStarted\00\00\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\0cRewardsAsset\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08snapshot\00\00\00\0a\00\00\00\00\00\00\00\0aunlocks_at\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DepositsStorageKeys\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\08deposits\00\00\00\06\00\00\00\00\00\00\00\06factor\00\00\00\00\00\0a\00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cPoolDataKeys\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.5.0#d40bd031c14fbd3d75cf4473486ef7ef15af3364\00")
)
