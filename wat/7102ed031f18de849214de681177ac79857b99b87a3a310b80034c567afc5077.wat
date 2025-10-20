(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048688)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "sum" (func 27))
  (export "sub" (func 28))
  (export "mul" (func 29))
  (export "div" (func 30))
  (export "last_op" (func 31))
  (export "get_op" (func 32))
  (export "all_op" (func 33))
  (export "perform_operation" (func 34))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 5) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 14521403780110
        call 13
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 14521403780110
      call 14
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
  (func (;13;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;15;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=16
        local.tee 4
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load16_u offset=17 align=1
        i32.store16 offset=17 align=1
        local.get 0
        i32.const 19
        i32.add
        local.get 1
        i32.const 19
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 0
        local.get 1
        i64.load align=4
        i64.store align=4
        local.get 4
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 15
    i32.add
    call 16
    unreachable
  )
  (func (;16;) (type 5) (param i32)
    call 36
    unreachable
  )
  (func (;17;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=16
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 18
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;18;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=12
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load8_u offset=16
    i32.const 2
    i32.shl
    i32.const 1048672
    i32.add
    i32.load
    i32.const 3
    call 26
    call 19
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        local.get 1
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 1
        i64.load32_u offset=8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        i32.const 1048632
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 4
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;19;) (type 9) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 4
        local.get 1
        i32.load offset=12
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 1
        local.set 5
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 40
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
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048632
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 21474836484
            call 2
            drop
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            call 3
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=88
            local.get 2
            local.get 6
            i64.store offset=80
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=92
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 21
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=32
            call 22
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=16
                      call 23
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 24
                    br_if 4 (;@4;)
                    i32.const 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 24
                  br_if 3 (;@4;)
                  i32.const 1
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 24
                br_if 2 (;@4;)
                i32.const 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 24
              br_if 1 (;@4;)
              i32.const 3
              local.set 3
            end
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 10
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 11
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 12
            br 1 (;@3;)
          end
          i32.const 4
          local.set 3
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 9
        i32.store offset=12
        local.get 0
        local.get 10
        i32.store offset=8
        local.get 0
        local.get 12
        i32.store offset=4
        local.get 0
        local.get 11
        i32.store
        local.get 1
        local.get 4
        i32.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 25
    unreachable
  )
  (func (;21;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;22;) (type 9) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;23;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048588
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 8
  )
  (func (;24;) (type 10) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 25
    unreachable
  )
  (func (;25;) (type 11)
    call 36
    unreachable
  )
  (func (;26;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
      i64.const -4294967292
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.add
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i32.wrap_i64
      local.tee 2
      local.get 1
      i32.wrap_i64
      i32.add
      local.get 2
      i32.lt_u
      select
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.sub
      local.get 0
      local.get 1
      i64.sub
      local.get 0
      local.get 1
      i64.lt_u
      select
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
      i64.const -4294967292
      local.get 0
      i64.const 32
      i64.shr_u
      local.get 1
      i64.const 32
      i64.shr_u
      i64.mul
      local.tee 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      select
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
      i64.const -4294967292
      local.set 2
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.div_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 12
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      call 5
      local.set 1
    end
    local.get 1
    call 3
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=32
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    i32.const 85
    i32.add
    local.set 3
    i32.const 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 88
        i32.add
        local.get 0
        i32.const 24
        i32.add
        call 20
        local.get 0
        i32.const 68
        i32.add
        local.get 0
        i32.const 88
        i32.add
        call 15
        local.get 0
        i32.load8_u offset=84
        local.tee 5
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 68
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        i32.const 44
        i32.add
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        local.get 0
        i64.load offset=68 align=4
        i64.store offset=48
        local.get 0
        local.get 3
        i32.load16_u align=1
        i32.store16 offset=44
        local.get 5
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 107
    i32.add
    local.get 0
    i32.const 46
    i32.add
    i32.load8_u
    i32.store8
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=88
    local.get 0
    local.get 4
    i32.store8 offset=104
    local.get 0
    local.get 0
    i32.load16_u offset=44
    i32.store16 offset=105 align=1
    local.get 0
    i32.const 88
    i32.add
    call 17
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.set 2
          local.get 1
          call 12
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 0
              br 1 (;@4;)
            end
            call 5
            local.set 0
          end
          local.get 2
          i32.wrap_i64
          local.set 3
          local.get 0
          call 3
          local.set 2
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 1
          i32.const 53
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 20
            local.get 1
            i32.const 36
            i32.add
            local.get 1
            i32.const 56
            i32.add
            call 15
            local.get 1
            i32.load8_u offset=52
            local.tee 5
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=48
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 36
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 1
          i32.const 75
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i64.load offset=36 align=4
          i64.store offset=56
          local.get 1
          local.get 4
          i32.load16_u align=1
          i32.store16 offset=73 align=1
          local.get 1
          local.get 3
          i32.store offset=68
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 4
      local.set 5
    end
    local.get 1
    local.get 5
    i32.store8 offset=72
    local.get 1
    i32.const 56
    i32.add
    call 17
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 12
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 5
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 3
          local.set 4
          local.get 3
          i32.const 0
          i32.store offset=80
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 72
          i32.add
          call 21
          local.get 3
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i64.load offset=64
          call 22
          local.get 3
          i64.load offset=40
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=48
                    call 23
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=80
                  local.get 3
                  i32.load offset=84
                  call 24
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 3
                i32.load offset=80
                local.get 3
                i32.load offset=84
                call 24
                br_if 3 (;@3;)
                i32.const 1
                local.set 5
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=80
              local.get 3
              i32.load offset=84
              call 24
              br_if 2 (;@3;)
              i32.const 2
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=80
            local.get 3
            i32.load offset=84
            call 24
            br_if 1 (;@3;)
            i32.const 3
            local.set 5
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            i64.const 14521394329870
            call 13
            i32.eqz
            br_if 0 (;@4;)
            i64.const 14521394329870
            call 14
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
          end
          local.get 6
          i32.const 1
          i32.add
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          local.set 6
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 0
          i32.wrap_i64
          local.set 8
          i64.const 14521394329870
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 35
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  i32.const -1
                  local.get 8
                  local.get 6
                  i32.add
                  local.tee 9
                  local.get 9
                  local.get 6
                  i32.lt_u
                  select
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 8
                local.get 6
                i32.sub
                local.get 6
                local.get 8
                i32.sub
                local.get 2
                local.get 0
                i64.lt_u
                select
                local.set 9
                br 2 (;@4;)
              end
              i32.const -1
              local.get 6
              i64.extend_i32_u
              local.get 8
              i64.extend_i32_u
              i64.mul
              local.tee 2
              i32.wrap_i64
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              select
              local.set 9
              br 1 (;@4;)
            end
            i32.const -1
            local.set 9
            local.get 1
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 8
            i32.div_u
            local.set 9
          end
          local.get 3
          local.get 5
          i32.store8 offset=88
          local.get 3
          local.get 9
          i32.store offset=80
          local.get 3
          local.get 8
          i32.store offset=76
          local.get 3
          local.get 6
          i32.store offset=72
          local.get 3
          local.get 7
          i32.store offset=84
          local.get 3
          i32.const 24
          i32.add
          call 12
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=24
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=32
              local.set 2
              br 1 (;@4;)
            end
            call 5
            local.set 2
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 72
          i32.add
          call 18
          local.get 3
          i64.load offset=8
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 25
      unreachable
    end
    i64.const 14521403780110
    local.get 2
    local.get 3
    i64.load offset=16
    call 6
    call 35
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;35;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;36;) (type 11)
    unreachable
  )
  (func (;37;) (type 11))
  (data (;0;) (i32.const 1048576) "SumSubMulDiv\00\00\10\00\03\00\00\00\03\00\10\00\03\00\00\00\06\00\10\00\03\00\00\00\09\00\10\00\03\00\00\00idopresultxy,\00\10\00\02\00\00\00.\00\10\00\02\00\00\000\00\10\00\06\00\00\006\00\10\00\01\00\00\007\00\10\00\01\00\00\00\00\00\10\00\03\00\10\00\06\00\10\00\09\00\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Sum\00\00\00\00\00\00\00\00\00\00\00\00\03Sub\00\00\00\00\00\00\00\00\00\00\00\00\03Mul\00\00\00\00\00\00\00\00\00\00\00\00\03Div\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\00\00\00\00\06result\00\00\00\00\00\04\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11perform_operation\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
