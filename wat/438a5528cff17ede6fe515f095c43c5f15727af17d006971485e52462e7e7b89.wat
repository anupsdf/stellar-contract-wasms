(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "l" "8" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 10)))
  (import "l" "2" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 5)))
  (import "x" "1" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 5)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "v" "h" (func (;18;) (type 5)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 3)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "l" "7" (func (;22;) (type 10)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049575)
  (global (;2;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "initialize" (func 51))
  (export "distribute" (func 53))
  (export "get_last_distro" (func 55))
  (export "get_backstop" (func 56))
  (export "queue_swap_backstop" (func 57))
  (export "get_queued_swap" (func 58))
  (export "cancel_swap_backstop" (func 59))
  (export "swap_backstop" (func 60))
  (export "drop" (func 61))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 64 68 67 29 69 29 71)
  (func (;23;) (type 1) (param i64) (result i64)
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
    call 0
  )
  (func (;24;) (type 6) (param i32 i64)
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
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;25;) (type 7) (param i64)
    local.get 0
    i64.const 1
    i64.const 3339766569369604
    i64.const 3413983604244484
    call 22
    drop
  )
  (func (;26;) (type 6) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;27;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 13) (param i32))
  (func (;30;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048798
        i32.const 7
        call 31
        br 1 (;@1;)
      end
      i32.const 1048788
      i32.const 10
      call 31
    end
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
    local.get 2
    local.get 3
    i32.const 2
    call 33
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
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
  (func (;34;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (func (;35;) (type 16) (param i32 i32)
    (local i32 i64 i64)
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
    local.get 2
    local.get 1
    i64.load offset=16
    call 23
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    i64.const 4504269642268676
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
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 11) (param i64 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 1048671
    i32.const 6
    call 37
    call 26
    local.get 2
    i64.load offset=32
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.load offset=40
    local.tee 3
    local.get 1
    call 38
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    local.get 3
    local.get 0
    call 38
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 0
    local.get 2
    i64.load
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.gt_u
    local.get 0
    local.get 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.eq
    select
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;38;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049008
    i32.const 7
    call 37
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 6
    local.get 4
    i32.const 1
    call 33
    call 12
    call 63
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 40
    local.tee 3
    local.get 1
    call 41
    local.tee 2
    i64.ge_u
    if ;; label = @1
      local.get 6
      local.get 3
      local.get 2
      i64.sub
      local.tee 2
      i64.const 4294967295
      i64.and
      i64.const 10000000
      i64.mul
      local.tee 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.const 10000000
      i64.mul
      local.tee 2
      i64.const 32
      i64.shl
      i64.add
      local.tee 5
      i64.store
      local.get 6
      local.get 4
      local.get 5
      i64.gt_u
      i64.extend_i32_u
      local.get 2
      i64.const 32
      i64.shr_u
      i64.add
      i64.store offset=8
      local.get 1
      local.get 3
      call 42
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 6
      i64.load
      local.set 2
      call 43
      local.get 1
      local.get 2
      local.get 3
      call 44
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 19
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
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 0
      call 30
      local.tee 0
      i64.const 1
      call 27
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 1
        call 2
        call 24
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i64 i64)
    i64.const 0
    local.get 0
    call 30
    local.get 1
    call 23
    i64.const 1
    call 3
    drop
    i64.const 0
    local.get 0
    call 30
    call 25
  )
  (func (;43;) (type 4) (result i64)
    i32.const 7
    i32.const 1048681
    call 72
  )
  (func (;44;) (type 17) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049015
    i32.const 4
    call 37
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 54
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=24
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 6
          local.get 4
          i32.const 32
          i32.add
          i32.const 2
          call 33
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;45;) (type 9)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 4
    drop
  )
  (func (;46;) (type 4) (result i64)
    i32.const 8
    i32.const 1048663
    call 72
  )
  (func (;47;) (type 7) (param i64)
    i32.const 1048663
    i32.const 8
    call 37
    local.get 0
    call 28
  )
  (func (;48;) (type 7) (param i64)
    i32.const 1048671
    i32.const 6
    call 37
    local.get 0
    call 28
  )
  (func (;49;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048677
      i32.const 4
      call 37
      local.tee 3
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4504269642268676
        local.get 1
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        drop
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=40
        call 24
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        i32.const 1048677
        i32.const 4
        call 37
        call 25
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 9)
    i32.const 1048677
    i32.const 4
    call 37
    i64.const 1
    call 6
    drop
  )
  (func (;51;) (type 5) (param i64 i64 i64) (result i64)
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
        call 45
        i32.const 1048657
        i32.const 6
        call 37
        i64.const 2
        call 27
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 52
      end
      unreachable
    end
    i32.const 1048681
    i32.const 7
    call 37
    local.get 0
    call 28
    local.get 1
    call 47
    local.get 2
    call 48
    local.get 1
    call 40
    call 42
    i32.const 1048657
    i32.const 6
    call 37
    i64.const 1
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;52;) (type 7) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    call 46
    local.tee 3
    call 39
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=32
    local.set 2
    i32.const 1048756
    i32.const 10
    call 37
    call 32
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    local.get 1
    call 54
    local.get 0
    local.get 3
    i64.store offset=48
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 0
    i32.const 48
    i32.add
    i32.const 2
    call 33
    call 8
    drop
    local.get 0
    local.get 2
    local.get 1
    call 54
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 14) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 16
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;55;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 41
    call 23
  )
  (func (;56;) (type 4) (result i64)
    call 46
  )
  (func (;57;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        call 45
        local.get 2
        i32.const 32
        i32.add
        call 49
        local.get 2
        i64.load offset=32
        i64.eqz
        if ;; label = @3
          local.get 0
          call 46
          call 36
          i32.eqz
          if ;; label = @4
            i64.const 4724464025603
            call 52
            br 2 (;@2;)
          end
          call 40
          local.tee 5
          i64.const 2678400
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 6
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          local.get 1
          i64.store
          local.get 2
          local.get 0
          i64.store offset=32
          i32.const 1048677
          i32.const 4
          call 37
          local.get 2
          i32.const 32
          i32.add
          call 34
          i64.const 1
          call 3
          drop
          i32.const 1048677
          i32.const 4
          call 37
          call 25
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=8
          i32.const 1048766
          i32.const 6
          call 37
          call 32
          local.get 2
          i32.const 8
          i32.add
          call 34
          call 8
          drop
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        i64.const 4737348927491
        call 52
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 49
    block ;; label = @1
      local.get 0
      i64.load offset=16
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 0
        local.get 0
        i32.const 24
        i32.add
        call 35
        local.get 0
        i32.load
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 16
    i32.add
    call 49
    block ;; label = @1
      local.get 0
      i64.load offset=16
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        local.get 0
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 0
        i32.const 32
        i32.add
        local.tee 2
        i64.load
        i64.store
        local.get 0
        i64.load offset=24
        local.tee 3
        call 46
        call 36
        br_if 1 (;@1;)
        call 50
        local.get 2
        local.get 1
        i64.load
        i64.store
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 0
        i64.load
        i64.store offset=24
        i32.const 1048772
        i32.const 8
        call 37
        call 32
        local.get 0
        i32.const 16
        i32.add
        call 34
        call 8
        drop
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4733053960195
      call 52
      unreachable
    end
    i64.const 4745938862083
    call 52
    unreachable
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 16
    i32.add
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          i64.load
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 1
          local.get 0
          i32.const 40
          i32.add
          i64.load
          local.tee 3
          call 40
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 46
          local.tee 4
          call 36
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call 39
          call 50
          local.get 1
          call 47
          local.get 2
          call 48
          local.get 1
          call 40
          call 42
          local.get 0
          local.get 3
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          i32.const 1048780
          i32.const 4
          call 37
          call 32
          local.get 0
          i32.const 16
          i32.add
          call 34
          call 8
          drop
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 4733053960195
        call 52
        unreachable
      end
      i64.const 4741643894787
      call 52
      unreachable
    end
    i64.const 4724464025603
    call 52
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 45
          call 46
          local.tee 7
          call 9
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 1
                local.get 7
                call 30
                local.tee 4
                i64.const 1
                call 27
                if ;; label = @7
                  local.get 4
                  i64.const 1
                  call 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 2
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  br_if 1 (;@6;)
                end
                local.get 0
                call 10
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 8
                      i64.ne
                      if ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 11
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            local.get 1
                            i32.const 8
                            i32.add
                            call 62
                            local.get 1
                            i64.load8_u offset=8
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 63
                            local.get 1
                            i64.load offset=24
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          i64.const 4294967295
                          i64.eq
                          br_if 10 (;@1;)
                          br 9 (;@2;)
                        end
                        local.get 3
                        i64.const 4294967295
                        i64.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      i64.const 0
                      local.set 3
                      local.get 6
                      i64.const 500000000000000
                      i64.gt_u
                      local.get 4
                      i64.const 0
                      i64.gt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      call 43
                      local.set 4
                      local.get 0
                      call 10
                      i64.const 32
                      i64.shr_u
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i64.ge_u
                        br_if 3 (;@7;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 11
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            local.get 1
                            i32.const 8
                            i32.add
                            call 62
                            local.get 1
                            i64.load offset=8
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 63
                            local.get 1
                            i64.load offset=24
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          i64.const 4294967295
                          i64.eq
                          br_if 7 (;@4;)
                          br 9 (;@2;)
                        end
                        local.get 3
                        i64.const 4294967295
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 6
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i32.const 40
                        i32.add
                        i64.load
                        call 44
                        local.get 3
                        i64.const 1
                        i64.add
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.load
                    local.tee 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 6
                    local.get 6
                    local.get 1
                    i64.load offset=32
                    i64.add
                    local.tee 6
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 5
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      local.get 5
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                end
                i64.const 1
                local.get 7
                call 30
                i64.const 1
                i64.const 1
                call 3
                drop
                i32.const 1048784
                i32.const 4
                call 37
                call 32
                local.get 0
                call 8
                drop
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i64.const 4728758992899
              call 52
              br 2 (;@3;)
            end
            i64.const 4728758992899
            call 52
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 18) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 18
    drop
  )
  (func (;63;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 14
        local.set 3
        local.get 1
        call 15
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;65;) (type 19) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 0)
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
    call_indirect (type 2)
  )
  (func (;66;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
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
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 2)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 2)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
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
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
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
          call_indirect (type 2)
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
  (func (;67;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i64.extend_i32_u
      local.get 3
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 3
      i32.const 0
      i32.ge_s
      select
      local.tee 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
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
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048808
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048808
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
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
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048808
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048808
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 3
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 3
      local.get 4
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048808
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 65
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 65
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
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
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 65
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 5
        local.get 4
        local.get 10
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 65
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 7
                i32.add
                local.set 8
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 8
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
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
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
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 8
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 1
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
                      local.set 0
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 4
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
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
                local.set 0
                local.get 8
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                local.get 8
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 7
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 0
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
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 0
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 2
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
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
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049444
            i32.add
            local.set 4
            local.get 3
            i32.const 1049404
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 36
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049216
              i32.store offset=24
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049324
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049364
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 66
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049244
            i32.store offset=24
            local.get 2
            i32.const 2
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 66
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 36
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049300
          i32.store offset=24
          local.get 2
          i32.const 3
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 66
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049244
        i32.store offset=24
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049404
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049444
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 66
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 36
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049276
      i32.store offset=24
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049324
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049364
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 66
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 9))
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049560
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;72;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 37
    call 26
    local.get 2
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflowIsInitBackstopBTokenSwapBLNDTknnew_backstopnew_backstop_tokenunlock_time\00\00\00p\00\10\00\0c\00\00\00|\00\10\00\12\00\00\00\8e\00\10\00\0b\00\00\00distributeq_swapdel_swapswapdropLastDistroDropped\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899balancemintArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00v\02\10\00\06\00\00\00|\02\10\00\02\00\00\00~\02\10\00\01\00\00\00, #\00v\02\10\00\06\00\00\00\98\02\10\00\03\00\00\00~\02\10\00\01\00\00\00Error(#\00\b4\02\10\00\07\00\00\00|\02\10\00\02\00\00\00~\02\10\00\01\00\00\00\b4\02\10\00\07\00\00\00\98\02\10\00\03\00\00\00~\02\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\bb\01\10\00\c6\01\10\00\d1\01\10\00\dd\01\10\00\e9\01\10\00\f6\01\10\00\03\02\10\00\10\02\10\00\1d\02\10\00+\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\009\02\10\00A\02\10\00G\02\10\00N\02\10\00U\02\10\00[\02\10\00a\02\10\00g\02\10\00m\02\10\00r\02\10\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\03\00\00\00\00\00\00\00\0cnew_backstop\00\00\00\13\00\00\00\00\00\00\00\12new_backstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0ablnd_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_last_distro\00\00\00\00\01\00\00\00\00\00\00\00\0bbackstop_id\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cget_backstop\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13queue_swap_backstop\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_backstop\00\00\00\13\00\00\00\00\00\00\00\12new_backstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_queued_swap\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\00\00\00\00\14cancel_swap_backstop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dswap_backstop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04drop\00\00\00\01\00\00\00\00\00\00\00\04list\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\9fError codes for the emitter contract. Common errors are codes that match up with the built-in\0acontracts error reporting. Emitter specific errors start at 1100.\00\00\00\00\00\00\00\00\0cEmitterError\00\00\00\09\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18InsufficientBackstopSize\00\00\04L\00\00\00\00\00\00\00\07BadDrop\00\00\00\04M\00\00\00\00\00\00\00\0dSwapNotQueued\00\00\00\00\00\04N\00\00\00\00\00\00\00\11SwapAlreadyExists\00\00\00\00\00\04O\00\00\00\00\00\00\00\0fSwapNotUnlocked\00\00\00\04P\00\00\00\00\00\00\00\14SwapCannotBeCanceled\00\00\04Q\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eEmitterDataKey\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aLastDistro\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Dropped\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
