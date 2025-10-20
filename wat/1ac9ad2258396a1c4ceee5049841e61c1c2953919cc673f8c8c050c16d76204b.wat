(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "m" "a" (func (;13;) (type 5)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "m" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "l" "7" (func (;22;) (type 5)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048858)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "resolution" (func 37))
  (export "price" (func 39))
  (export "prices" (func 45))
  (export "base" (func 46))
  (export "decimals" (func 48))
  (export "assets" (func 49))
  (export "lastprice" (func 50))
  (export "initialize" (func 52))
  (export "block" (func 54))
  (export "unblock" (func 55))
  (export "set_admin" (func 56))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 57)
  (func (;23;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 22
    drop
  )
  (func (;24;) (type 7) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 0
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
  (func (;25;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                i32.const 1048618
                i32.const 11
                call 28
                local.set 2
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                i64.load offset=8
                local.get 0
                i64.load offset=16
                call 29
                local.get 1
                i64.load offset=16
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                br 3 (;@3;)
              end
              i32.const 1048629
              i32.const 20
              call 28
              local.set 2
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=8
              local.get 0
              i64.load offset=16
              call 29
              local.get 1
              i64.load offset=32
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            i32.const 1048649
            i32.const 21
            call 28
            local.set 2
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=8
            local.get 0
            i64.load offset=16
            call 29
            local.get 1
            i64.load offset=48
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            br 1 (;@3;)
          end
          i32.const 1048670
          i32.const 7
          call 28
          local.set 2
          local.get 1
          i32.const -64
          i32.sub
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=16
          call 29
          local.get 1
          i64.load offset=64
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
        end
        local.set 3
        local.get 1
        local.get 2
        local.get 3
        call 30
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
  (func (;29;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i64.eqz
      if ;; label = @2
        i32.const 1048728
        i32.const 7
        call 28
        br 1 (;@1;)
      end
      i32.const 1048735
      i32.const 5
      call 28
    end
    local.get 2
    call 30
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 58
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 9)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 2
    drop
  )
  (func (;32;) (type 2) (result i64)
    i32.const 5
    i32.const 1048582
    call 60
  )
  (func (;33;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;34;) (type 6) (param i64)
    i32.const 1048582
    i32.const 5
    call 33
    local.get 0
    call 26
  )
  (func (;35;) (type 2) (result i64)
    i32.const 4
    i32.const 1048599
    call 60
  )
  (func (;36;) (type 2) (result i64)
    i32.const 7
    i32.const 1048611
    call 60
  )
  (func (;37;) (type 2) (result i64)
    i64.const 429496729603
    call 38
    unreachable
  )
  (func (;38;) (type 6) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
      call 3
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
      call 40
      local.get 2
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=88
      call 41
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            call 42
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 40
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
        call 43
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 40
        local.get 2
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=56
        call 41
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      i64.const 429496729603
      call 38
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32 i32)
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
      call 18
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
  (func (;41;) (type 7) (param i32 i64)
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
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504304002007044
    i64.const 8589934596
    call 19
  )
  (func (;43;) (type 10) (param i32 i32) (result i32)
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
  (func (;44;) (type 7) (param i32 i64)
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
      call 12
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
      call 3
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
      call 40
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 41
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 42
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 40
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
        call 43
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 40
        local.get 2
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 41
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
      call 38
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048587
    i32.const 4
    call 33
    call 23
    block ;; label = @1
      i32.const 1048587
      i32.const 4
      call 33
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
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
        call 40
        local.get 0
        i64.load offset=64
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=72
        call 41
        local.get 0
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=56
              call 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=88
            local.get 0
            i32.load offset=92
            call 43
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 80
            i32.add
            call 40
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
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call 40
          local.get 0
          i64.load offset=32
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=40
          call 41
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
        call 47
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      if ;; label = @2
        i32.const 1048728
        i32.const 7
        call 28
        br 1 (;@1;)
      end
      i32.const 1048735
      i32.const 5
      call 28
    end
    local.get 1
    call 30
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
  (func (;48;) (type 2) (result i64)
    (local i64)
    i32.const 1048591
    i32.const 8
    call 33
    call 23
    block ;; label = @1
      i32.const 1048591
      i32.const 8
      call 33
      local.tee 0
      i64.const 1
      call 25
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
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
  (func (;49;) (type 2) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 35
    local.set 0
    call 36
    i32.const 1048760
    i32.const 6
    call 33
    call 4
    call 5
    local.tee 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 0
    local.get 0
    call 47
    call 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 3
              local.set 4
              local.get 1
              i32.const 0
              i32.store offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=108
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i32.const 96
              i32.add
              call 40
              local.get 1
              i64.load offset=80
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i64.load offset=88
              call 41
              local.get 1
              i64.load offset=64
              i32.wrap_i64
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=72
                    call 42
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  i32.const 1
                  local.set 2
                  local.get 1
                  i32.load offset=104
                  local.get 1
                  i32.load offset=108
                  call 43
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 96
                  i32.add
                  call 40
                  local.get 1
                  i32.load offset=16
                  br_if 2 (;@5;)
                  i64.const 0
                  local.get 1
                  i64.load offset=24
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  drop
                  br 2 (;@5;)
                end
                local.get 1
                i32.load offset=104
                local.get 1
                i32.load offset=108
                call 43
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 96
                i32.add
                call 40
                local.get 1
                i64.load offset=48
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=56
                call 41
                local.get 1
                i64.load offset=32
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=40
                local.set 0
                i64.const 1
              end
              local.set 4
              call 31
              local.get 1
              local.get 0
              i64.store offset=112
              local.get 1
              local.get 4
              i64.store offset=104
              local.get 1
              i64.const 3
              i64.store offset=96
              block ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                call 27
                local.tee 5
                i64.const 1
                call 25
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  call 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 2
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 96
                  i32.add
                  call 27
                  call 23
                  local.get 3
                  br_if 1 (;@6;)
                end
                call 35
                local.set 5
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 5
                call 7
                i64.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.const 96
                i32.add
                call 36
                i64.const 0
                local.get 5
                call 51
                br 4 (;@2;)
              end
              i64.const 450971566083
              call 38
            end
            unreachable
          end
          local.get 1
          i32.const 96
          i32.add
          call 36
          local.get 4
          local.get 0
          call 51
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048603
        i32.const 8
        call 33
        call 24
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=8
        i64.const 1
        i32.const 1048599
        i32.const 4
        call 33
        call 51
      end
      local.get 1
      i64.load offset=96
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=104
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          local.get 1
          i32.const 112
          i32.add
          i64.load
          local.tee 4
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.const 0
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            br 1 (;@3;)
          end
          local.get 4
          local.get 0
          call 8
        end
        local.set 4
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=120
          local.tee 0
          i64.const 72057594037927935
          i64.le_u
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            br 1 (;@3;)
          end
          local.get 0
          call 9
        end
        i64.store offset=136
        local.get 1
        local.get 4
        i64.store offset=128
        i64.const 4504183742922756
        local.get 1
        i32.const 128
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048774
    i32.const 9
    call 33
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 47
    local.tee 2
    i64.store offset=24
    i64.const 2
    local.set 3
    i32.const 1
    local.set 5
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 3
    i64.store offset=32
    block ;; label = @1
      local.get 1
      local.get 6
      local.get 4
      i32.const 32
      i32.add
      i32.const 1
      call 58
      call 5
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
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
        i64.const 4504183742922756
        local.get 4
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 13
        drop
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 14
          local.set 2
          local.get 1
          call 15
        end
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=40
        call 44
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 6
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 6
        call 33
        i64.const 2
        call 25
        i32.eqz
        if ;; label = @3
          call 31
          i32.const 1048576
          i32.const 6
          call 33
          i64.const 1
          i64.const 2
          call 1
          drop
          local.get 0
          call 34
          i32.const 1048599
          i32.const 4
          call 33
          local.get 1
          call 26
          i32.const 1048603
          i32.const 8
          call 33
          local.get 2
          call 26
          i32.const 1048611
          i32.const 7
          call 33
          local.get 3
          call 26
          local.get 3
          i32.const 1048756
          i32.const 4
          call 33
          call 4
          call 5
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 3
          local.set 1
          local.get 4
          i32.const 0
          i32.store offset=88
          local.get 4
          local.get 0
          i64.store offset=80
          local.get 4
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 80
          i32.add
          call 40
          local.get 4
          i64.load offset=64
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=72
          call 41
          local.get 4
          i64.load offset=48
          i32.wrap_i64
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load offset=56
                call 42
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 4
              i32.load offset=88
              local.get 4
              i32.load offset=92
              call 43
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i32.const 80
              i32.add
              call 40
              local.get 4
              i32.load
              br_if 4 (;@1;)
              i64.const 0
              local.get 4
              i64.load offset=8
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              drop
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=88
            local.get 4
            i32.load offset=92
            call 43
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 80
            i32.add
            call 40
            local.get 4
            i64.load offset=32
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load offset=40
            call 41
            local.get 4
            i64.load offset=16
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=24
            local.set 1
            i64.const 1
          end
          local.set 0
          local.get 3
          call 53
          local.tee 5
          local.get 2
          call 53
          i32.ne
          if ;; label = @4
            i64.const 433791696899
            call 38
            br 2 (;@2;)
          end
          i32.const 1048587
          i32.const 4
          call 33
          local.get 0
          local.get 1
          call 47
          i64.const 1
          call 1
          drop
          i32.const 1048591
          i32.const 8
          call 33
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 1
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 12884901891
        call 38
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 16) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1048766
    i32.const 8
    call 33
    call 4
    call 5
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 61
  )
  (func (;55;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 61
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 32
    call 11
    drop
    local.get 0
    call 34
    i64.const 2
  )
  (func (;57;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048843
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;58;) (type 4) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;59;) (type 9))
  (func (;60;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 33
    call 24
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
  (func (;61;) (type 18) (param i64 i32) (result i64)
    (local i32 i32 i64)
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
      call 3
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 0
      i64.store offset=80
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i32.const 80
      i32.add
      call 40
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 41
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 42
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 40
          local.get 2
          i32.load
          br_if 2 (;@1;)
          i64.const 0
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=92
        call 43
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 40
        local.get 2
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 41
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        i64.const 1
      end
      local.set 4
      call 32
      call 11
      drop
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i64.const 3
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 27
      local.get 1
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 1
      call 1
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "IsInitAdminBaseDecimalsUSDCUSDCOrclDEFOrclAssetConfigCircuitBreakerStatusCircuitBreakerTimeoutBlocked")
  (data (;1;) (i32.const 1048688) "\01\00\00\00\01\00\00\00pricetimestamp\00\00x\00\10\00\05\00\00\00}\00\10\00\09\00\00\00StellarOther\98\00\10\00\07\00\00\00\9f\00\10\00\05\00\00\00baseassetsdecimalslastprice")
  (data (;2;) (i32.const 1048792) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0a_timestamp\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08_records\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\c6Return the price of the given asset in the base asset\0a\0a* If the asset is USDC or CPCT, it returns the price of USDC in the base asset\0a* Otherwise, it returns the price of the asset in the base asset\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\01hInitialize the contract with the admin and the oracle configurations\0a\0a### Arguments\0a* `admin` - The address of the admin\0a* `usdc` - The address of the USDC token\0a* `usdc_oracle` - The address of the USDC oracle\0a* `default_oracle` - The address of the oracle for all non-USDC assets\0a\0a### Errors\0a* `AlreadyInitialized` - The contract has already been initialized\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0busdc_oracle\00\00\00\00\13\00\00\00\00\00\00\00\0edefault_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80(Admin only) Block an asset\0a\0a### Arguments\0a* `asset` - The asset to block\0a\0a### Errors\0a* `AssetNotFound` - The asset is not found\00\00\00\05block\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84(Admin only) Unblock an asset\0a\0a### Arguments\0a* `asset` - The asset to unblock\0a\0a### Errors\0a* `AssetNotFound` - The asset is not found\00\00\00\07unblock\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00S(Admin only) Set the admin address\0a\0a### Arguments\0a* `admin` - The new admin address\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16OracleAggregatorErrors\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\00\00\00\00\13InvalidOracleConfig\00\00\00\00e\00\00\00\00\00\00\00\0dInvalidAssets\00\00\00\00\00\00f\00\00\00\00\00\00\00\0eOracleNotFound\00\00\00\00\00g\00\00\00\00\00\00\00\15CircuitBreakerTripped\00\00\00\00\00\00h\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\00i\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00j\00\00\00\00\00\00\00\0cAssetBlocked\00\00\00k\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11AggregatorDataKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14CircuitBreakerStatus\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15CircuitBreakerTimeout\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Blocked\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00,The asset to be used when fetching the price\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00!The decimals of the source oracle\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00 The address of the source oracle\00\00\00\09oracle_id\00\00\00\00\00\00\13\00\00\00#The resolution of the source oracle\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
