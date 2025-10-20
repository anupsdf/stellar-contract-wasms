(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 6)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048779)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "resolution" (func 27))
  (export "price" (func 29))
  (export "prices" (func 35))
  (export "base" (func 36))
  (export "decimals" (func 38))
  (export "assets" (func 39))
  (export "lastprice" (func 41))
  (export "initialize" (func 43))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44)
  (func (;21;) (type 7) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;22;) (type 4) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 1
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
  (func (;23;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;25;) (type 9)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 3
    drop
  )
  (func (;26;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 45
  )
  (func (;27;) (type 3) (result i64)
    i64.const 429496729603
    call 28
    unreachable
  )
  (func (;28;) (type 7) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 96
      i32.add
      call 30
      local.get 2
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=88
      call 31
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            call 32
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 33
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 30
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=24
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=104
        local.get 2
        i32.load offset=108
        call 33
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 30
        local.get 2
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=56
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      i64.const 429496729603
      call 28
    end
    unreachable
  )
  (func (;30;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4503994764361732
    i64.const 8589934596
    call 17
  )
  (func (;33;) (type 10) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32 i64)
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
      call 13
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 0
      i64.store offset=80
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i32.const 80
      i32.add
      call 30
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 31
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 32
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 33
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 30
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=8
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=92
        call 33
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 30
        local.get 2
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 429496729603
      call 28
    end
    unreachable
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048590
    i32.const 4
    call 26
    call 21
    block ;; label = @1
      i32.const 1048590
      i32.const 4
      call 26
      local.tee 1
      i64.const 1
      call 23
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 4
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 80
        i32.add
        call 30
        local.get 0
        i64.load offset=64
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=72
        call 31
        local.get 0
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=56
              call 32
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=88
            local.get 0
            i32.load offset=92
            call 33
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 80
            i32.add
            call 30
            local.get 0
            i32.load
            br_if 3 (;@1;)
            i64.const 0
            local.get 0
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=88
          local.get 0
          i32.load offset=92
          call 33
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call 30
          local.get 0
          i64.load offset=32
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=40
          call 31
          local.get 0
          i64.load offset=16
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 1
          i64.const 1
        end
        local.get 1
        call 37
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      if ;; label = @2
        i32.const 1048656
        i32.const 7
        call 45
        br 1 (;@1;)
      end
      i32.const 1048663
      i32.const 5
      call 45
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
    call 40
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    i32.wrap_i64
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
  (func (;38;) (type 3) (result i64)
    (local i64)
    i32.const 1048594
    i32.const 8
    call 26
    call 21
    block ;; label = @1
      i32.const 1048594
      i32.const 8
      call 26
      local.tee 0
      i64.const 1
      call 23
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048582
    call 47
    local.set 3
    local.get 0
    i32.const 24
    i32.add
    i32.const 1048586
    call 47
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        local.get 0
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 2
            i64.load
            local.get 2
            i32.const 8
            i32.add
            i64.load
            call 37
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 40
        local.get 0
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;40;) (type 5) (param i32 i32) (result i64)
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
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=136
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 128
        i32.add
        call 30
        local.get 1
        i64.load offset=104
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i64.load offset=112
        call 31
        local.get 1
        i64.load offset=88
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=96
              call 32
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=136
            local.get 1
            i32.load offset=140
            call 33
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 128
            i32.add
            call 30
            local.get 1
            i64.load offset=40
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=48
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=136
          local.get 1
          i32.load offset=140
          call 33
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 128
          i32.add
          call 30
          local.get 1
          i64.load offset=72
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=80
          call 31
          local.get 1
          i64.load offset=56
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.set 0
          i32.const 0
        end
        call 25
        i32.const 1048582
        call 47
        local.set 3
        i32.const 1048586
        call 47
        local.set 4
        if ;; label = @3
          local.get 0
          local.get 3
          call 42
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call 42
          br_if 2 (;@1;)
        end
        i64.const 450971566083
        call 28
      end
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048602
    i32.const 6
    call 26
    call 22
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i32.wrap_i64
      if ;; label = @2
        local.get 1
        i64.load offset=32
        i32.const 1048582
        i32.const 4
        call 26
        local.set 0
        i32.const 1048696
        i32.const 9
        call 26
        local.get 1
        i64.const 1
        local.get 0
        call 37
        local.tee 3
        i64.store offset=120
        i64.const 2
        local.set 0
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=128
        i64.const 2
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        i32.const 1
        call 40
        call 5
        local.tee 3
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4503874505277444
          local.get 1
          i32.const 128
          i32.add
          i64.extend_i32_u
          local.tee 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 6
          drop
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=128
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 7
            local.set 3
            local.get 0
            call 8
          end
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=136
          call 34
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 3
          i64.xor
          i64.const 0
          i64.ne
          local.get 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            call 9
          else
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 0
          local.get 1
          local.get 4
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 4
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          else
            local.get 4
            call 10
          end
          i64.store offset=136
          local.get 1
          local.get 0
          i64.store offset=128
          i64.const 4503874505277444
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 11
          local.set 0
        end
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
        i32.const 1048576
        i32.const 6
        call 26
        i64.const 2
        call 23
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 28
      end
      unreachable
    end
    call 25
    i32.const 1048576
    i32.const 6
    call 26
    i64.const 1
    i64.const 2
    call 2
    drop
    i32.const 1048582
    i32.const 4
    call 26
    local.get 0
    call 24
    i32.const 1048586
    i32.const 4
    call 26
    local.get 1
    call 24
    i32.const 1048602
    i32.const 6
    call 26
    local.get 2
    call 24
    block ;; label = @1
      local.get 2
      i32.const 1048684
      i32.const 4
      call 26
      call 12
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 3
      i32.const -64
      i32.sub
      local.get 3
      i32.const 80
      i32.add
      call 30
      local.get 3
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i64.load offset=72
      call 31
      local.get 3
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=56
            call 32
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=88
          local.get 3
          i32.load offset=92
          call 33
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.const 80
          i32.add
          call 30
          local.get 3
          i32.load
          br_if 2 (;@1;)
          i64.const 0
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=88
        local.get 3
        i32.load offset=92
        call 33
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 80
        i32.add
        call 30
        local.get 3
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=40
        call 31
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 1
        i64.const 1
      end
      local.set 0
      local.get 2
      i32.const 1048688
      i32.const 8
      call 26
      call 12
      call 5
      local.tee 2
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i32.const 1048590
        i32.const 4
        call 26
        local.get 0
        local.get 1
        call 37
        i64.const 1
        call 2
        drop
        i32.const 1048594
        i32.const 8
        call 26
        local.get 2
        i64.const -4294967292
        i64.and
        i64.const 1
        call 2
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048764
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;45;) (type 5) (param i32 i32) (result i64)
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
  (func (;46;) (type 9))
  (func (;47;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 4
    call 26
    call 22
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "IsInitUSDCCPCTBaseDecimalsOracle\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00pricetimestamp\00\000\00\10\00\05\00\00\005\00\10\00\09\00\00\00StellarOtherP\00\10\00\07\00\00\00W\00\10\00\05\00\00\00basedecimalslastpricecalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0a_timestamp\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08_records\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\01\bcInitialize the contract with the admin and the oracle configurations\0a\0a### Arguments\0a* `admin` - The address of the admin\0a* `base` - The base asset\0a* `assets` - The list of supported assets\0a* `asset_configs` - The list of oracle configurations for each asset\0a\0a### Errors\0a* `AlreadyInitialized` - The contract has already been initialized\0a* `InvalidAssets` - The asset array is invalid\0a* `InvalidOracleConfig` - The oracle config array is invalid\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\04cpct\00\00\00\13\00\00\00\00\00\00\00\0busdc_oracle\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16OracleAggregatorErrors\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\00\00\00\00\13InvalidOracleConfig\00\00\00\00e\00\00\00\00\00\00\00\0dInvalidAssets\00\00\00\00\00\00f\00\00\00\00\00\00\00\0eOracleNotFound\00\00\00\00\00g\00\00\00\00\00\00\00\15CircuitBreakerTripped\00\00\00\00\00\00h\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\00i\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00j\00\00\00\00\00\00\00\0cAssetBlocked\00\00\00k\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00,The asset to be used when fetching the price\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00!The decimals of the source oracle\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00 The address of the source oracle\00\00\00\09oracle_id\00\00\00\00\00\00\13\00\00\00#The resolution of the source oracle\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
