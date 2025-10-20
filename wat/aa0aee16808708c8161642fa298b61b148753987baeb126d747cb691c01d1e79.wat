(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "m" "a" (func (;6;) (type 5)))
  (import "b" "_" (func (;7;) (type 1)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "i" "b" (func (;9;) (type 1)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "c" "1" (func (;11;) (type 1)))
  (import "b" "1" (func (;12;) (type 5)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "i" "a" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "x" "7" (func (;17;) (type 2)))
  (import "a" "0" (func (;18;) (type 1)))
  (import "x" "1" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "9" (func (;22;) (type 3)))
  (import "x" "4" (func (;23;) (type 2)))
  (import "l" "0" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048731)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "get_sbt_by_id" (func 46))
  (export "get_sbt" (func 48))
  (export "get_sbt_by_nullifier" (func 49))
  (export "get_sbt_id" (func 50))
  (export "mint_sbt" (func 51))
  (export "set_admin" (func 52))
  (export "get_admin" (func 53))
  (export "revoke_sbt" (func 54))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 4) (param i32 i64)
    (local i32 i64)
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
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 9) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    local.get 2
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
    call 1
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048712
              i32.const 5
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048717
            i32.const 9
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048726
          i32.const 5
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 34
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 34
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 10) (param i64 i64)
    i64.const 1
    local.get 0
    call 27
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;29;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 27
    local.get 2
    local.get 1
    call 30
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 15
    end
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load8_u offset=56
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    i64.const 4503908865015812
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 16
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=56
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 30
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;35;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 34
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;37;) (type 15) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 2
        i64.const 0
        call 27
        local.tee 1
        i64.const 2
        call 38
        if ;; label = @3
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 27
    local.get 0
    i64.const 2
    call 2
    drop
    i64.const 27089217729331204
    i64.const 27089217729331204
    call 5
    drop
  )
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 27
          local.tee 1
          i64.const 1
          call 38
          if ;; label = @4
            local.get 1
            i64.const 1
            call 4
            local.set 1
            loop ;; label = @5
              local.get 2
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 4503908865015812
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 34359738372
              call 6
              drop
              local.get 3
              i64.load
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 70
              i32.ne
              local.get 2
              i32.const 12
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 12
              i32.ne
              local.get 2
              i32.const 70
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=16
              call 25
              local.get 3
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 1
              local.get 3
              i64.load offset=24
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 12
              i32.ne
              local.get 2
              i32.const 70
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=48
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              local.get 3
              i32.load8_u offset=56
              local.tee 2
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 2
              i32.const 1
              i32.eq
              select
              local.tee 2
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              call 41
              local.get 1
              i64.le_u
              if ;; label = @6
                local.get 0
                local.get 7
                i64.store offset=48
                local.get 0
                local.get 8
                i64.store offset=40
                local.get 0
                local.get 4
                i64.store offset=32
                local.get 0
                local.get 1
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
                br 5 (;@1;)
              end
              local.get 0
              i32.const 6
              i32.store
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 0
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store
      end
      i32.const 2
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=56
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 23
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
  (func (;42;) (type 16) (param i32 i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    call 7
    local.set 6
    call 8
    local.get 2
    call 9
    call 10
    local.get 6
    call 10
    call 11
    local.get 3
    i32.const 56
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=32
    i64.const 4
    local.get 3
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 12
    drop
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 13
    call 14
    local.set 2
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      call 41
      local.tee 5
      i64.lt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        local.get 5
        i64.sub
        local.tee 1
        i64.const 371085174374399
        i64.gt_u
        if ;; label = @3
          i32.const 7
          local.set 2
          i32.const 4
          local.set 3
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 86400
        i64.div_u
        i64.const 4294967295
        i64.and
        i64.const 17280
        i64.mul
        local.tee 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        local.tee 2
        i32.const 17280
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 17280
        i32.sub
        i32.store offset=4
        i32.const 8
        local.set 3
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.add
      local.get 2
      i32.store
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 39
    call 17
    call 45
    i64.const 2
  )
  (func (;45;) (type 8) (param i64)
    local.get 0
    i64.const 27089217729331204
    i64.const 27089217729331204
    call 22
    drop
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 12
    i32.eq
    local.get 2
    i32.const 70
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 47
    local.get 1
    call 32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 40
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 12
      i32.ne
      local.get 3
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 72
      i32.add
      local.get 1
      call 42
      block ;; label = @2
        local.get 2
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=88
          call 47
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.store8 offset=64
        local.get 2
        local.get 2
        i32.load offset=84
        i32.store offset=8
      end
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 12
      i32.ne
      local.get 2
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 1
        local.get 0
        call 27
        local.tee 0
        i64.const 1
        call 38
        if ;; label = @3
          local.get 0
          i64.const 1
          call 4
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 12
          i32.ne
          local.get 2
          i32.const 70
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          call 47
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store8 offset=56
        local.get 1
        i32.const 1
        i32.store
      end
      local.get 1
      call 32
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 12
      i32.ne
      local.get 3
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 42
      local.get 3
      call 35
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 12
                i32.ne
                local.get 7
                i32.const 70
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 3
                call 25
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=40
                local.set 9
                local.get 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 12
                i32.ne
                local.get 8
                i32.const 70
                i32.ne
                i32.and
                local.get 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                local.get 1
                i64.store offset=24
                local.get 7
                call 37
                local.get 6
                i32.load offset=32
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=40
                local.get 0
                call 31
                br_if 2 (;@4;)
                local.get 0
                call 18
                drop
                i64.const 1
                local.get 4
                call 27
                i64.const 1
                call 38
                br_if 3 (;@3;)
                local.get 7
                local.get 6
                i32.const 24
                i32.add
                local.get 2
                call 42
                local.get 6
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=40
                local.set 3
                local.get 6
                i32.const 0
                i32.store8 offset=88
                local.get 6
                local.get 5
                i64.store offset=72
                local.get 6
                local.get 4
                i64.store offset=64
                local.get 6
                local.get 9
                i64.store offset=56
                local.get 6
                local.get 1
                i64.store offset=48
                local.get 6
                local.get 3
                i64.store offset=40
                local.get 6
                local.get 2
                i64.store offset=32
                local.get 6
                local.get 0
                i64.store offset=80
                local.get 3
                local.get 7
                call 29
                local.get 4
                local.get 3
                call 28
                local.get 6
                i32.const 100
                i32.add
                local.get 9
                call 43
                local.get 6
                i32.load offset=104
                local.set 7
                local.get 6
                i32.load offset=100
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.get 3
                  local.get 7
                  local.get 6
                  i32.load offset=108
                  local.tee 8
                  call 26
                  i64.const 1
                  local.get 4
                  local.get 7
                  local.get 8
                  call 26
                  i64.const 59373838
                  i64.const 3404527886
                  call 36
                  local.get 3
                  call 19
                  drop
                  local.get 6
                  i32.const 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 6
                local.get 7
                i32.store offset=12
                local.get 6
                i32.const 1
                i32.store offset=8
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 6
            local.get 6
            i32.load offset=36
            i32.store offset=12
            local.get 6
            i32.const 1
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 6
          i64.const 34359738369
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 6
        i64.const 8589934593
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 6
      local.get 6
      i32.load offset=36
      i32.store offset=12
      local.get 6
      i32.const 1
      i32.store offset=8
    end
    local.get 6
    i32.const 8
    i32.add
    call 35
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 2
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
          i64.const 34359738371
          local.get 0
          local.get 2
          i64.load offset=8
          call 31
          br_if 2 (;@1;)
          drop
          local.get 0
          call 18
          drop
          local.get 1
          call 18
          drop
          local.get 1
          call 39
          call 17
          call 45
          i64.const 166013416206
          i64.const 59422990
          call 36
          local.get 1
          call 19
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 12
      i32.ne
      local.get 4
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 80
      i32.add
      local.tee 11
      call 37
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=80
            br_if 0 (;@4;)
            i32.const 8
            local.set 10
            local.get 6
            i64.load offset=88
            local.get 0
            call 31
            br_if 1 (;@3;)
            local.get 0
            call 18
            drop
            local.get 11
            local.get 6
            i32.const 8
            i32.add
            local.get 2
            call 42
            local.get 6
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 11
            local.get 6
            i64.load offset=88
            local.tee 1
            call 40
            local.get 6
            i32.load offset=80
            local.set 10
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load8_u offset=136
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.const 4
                i32.or
                local.set 5
                block ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.add
                  local.tee 12
                  i32.const 4
                  i32.or
                  local.tee 3
                  local.get 3
                  i32.const 0
                  local.get 3
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 7
                  i32.add
                  local.tee 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.set 4
                  local.get 7
                  if ;; label = @8
                    local.get 7
                    local.set 9
                    loop ;; label = @9
                      local.get 3
                      local.get 4
                      i32.load8_u
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 9
                      i32.const 1
                      i32.sub
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 3
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    local.get 4
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    local.get 4
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 7
                    i32.add
                    local.get 4
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 52
                local.get 7
                i32.sub
                local.tee 13
                i32.const -4
                i32.and
                local.tee 14
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 5
                  local.get 7
                  i32.add
                  local.tee 4
                  i32.const 3
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 8
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 5
                    loop ;; label = @9
                      local.get 8
                      local.get 5
                      i32.load
                      i32.store
                      local.get 5
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 8
                      i32.const 4
                      i32.add
                      local.tee 8
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.tee 9
                  i32.const 24
                  i32.and
                  local.set 15
                  local.get 4
                  i32.const -4
                  i32.and
                  local.tee 7
                  i32.const 4
                  i32.add
                  local.set 5
                  i32.const 0
                  local.get 9
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 9
                  local.get 7
                  i32.load
                  local.set 7
                  loop ;; label = @8
                    local.get 8
                    local.get 7
                    local.get 15
                    i32.shr_u
                    local.get 5
                    i32.load
                    local.tee 7
                    local.get 9
                    i32.shl
                    i32.or
                    i32.store
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 8
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                local.get 14
                i32.add
                local.set 5
                block ;; label = @7
                  local.get 3
                  local.get 13
                  i32.const 3
                  i32.and
                  local.tee 9
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 9
                  local.tee 4
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      local.get 5
                      i32.load8_u
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 3
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 5
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    local.get 5
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    local.get 5
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 7
                    i32.add
                    local.get 5
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 76
                i32.add
                local.get 6
                i32.const 140
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 6
                local.get 6
                i32.load offset=137 align=1
                i32.store offset=73 align=1
                local.get 6
                i32.const 1
                i32.store8 offset=72
                local.get 6
                local.get 10
                i32.store offset=16
                local.get 6
                i64.load offset=48
                local.set 0
                local.get 1
                local.get 12
                call 29
                local.get 0
                local.get 1
                call 28
                local.get 11
                local.get 6
                i64.load offset=40
                call 43
                local.get 6
                i32.load offset=84
                local.set 10
                local.get 6
                i32.load offset=80
                br_if 0 (;@6;)
                i64.const 0
                local.get 1
                local.get 10
                local.get 6
                i32.load offset=88
                local.tee 4
                call 26
                i64.const 1
                local.get 0
                local.get 10
                local.get 4
                call 26
                i64.const 59373838
                i64.const 979372048296206
                call 36
                local.get 1
                call 19
                drop
                br 1 (;@5;)
              end
              local.get 10
              br_if 2 (;@3;)
            end
            i64.const 2
            br 2 (;@2;)
          end
          local.get 6
          i32.load offset=84
          local.set 10
        end
        local.get 10
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 18))
  (data (;0;) (i32.const 1048576) "action_nullifiercircuit_idexpiryidminterpublic_valuesrecipientrevoked\00\00\00\00\00\10\00\10\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\06\00\00\00 \00\10\00\02\00\00\00\22\00\10\00\06\00\00\00(\00\10\00\0d\00\00\005\00\10\00\09\00\00\00>\00\10\00\07\00\00\00SBTIDNullifierAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\14NullifierAlreadyUsed\00\00\00\02\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\04\00\00\00\00\00\00\00\07Revoked\00\00\00\00\05\00\00\00\00\00\00\00\07Expired\00\00\00\00\06\00\00\00\00\00\00\00\1cFailedToParseDaysUntilExpiry\00\00\00\07\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03SBT\00\00\00\00\08\00\00\00\00\00\00\00\10action_nullifier\00\00\00\0c\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\0c\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\0c\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpublic_values\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00MFor storing (id => SBT) mapping, where id is keccak256(recipient, circuit_id)\00\00\00\00\00\00\05SBTID\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\01\00\00\00/For storing (action_nullifier => SBTID) mapping\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_sbt_by_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03SBT\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07get_sbt\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03SBT\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_sbt_by_nullifier\00\00\00\01\00\00\00\00\00\00\00\10action_nullifier\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03SBT\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_sbt_id\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08mint_sbt\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\10action_nullifier\00\00\00\0c\00\00\00\00\00\00\00\0dpublic_values\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0arevoke_sbt\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.85.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
