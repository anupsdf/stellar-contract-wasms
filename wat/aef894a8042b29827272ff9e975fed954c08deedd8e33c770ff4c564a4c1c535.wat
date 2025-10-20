(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 1)))
  (import "m" "_" (func (;6;) (type 3)))
  (import "m" "4" (func (;7;) (type 0)))
  (import "m" "0" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048749)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "add_trigger" (func 25))
  (export "get_trigger" (func 26))
  (export "update_trigger_params" (func 27))
  (export "_" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      end
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;14;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;16;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048716
            i32.const 5
            call 17
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 18
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 19
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048721
          i32.const 9
          call 17
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 18
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 19
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048730
        i32.const 7
        call 17
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        call 18
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 19
      end
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;17;) (type 7) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;18;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=49
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load8_u offset=48
    i64.store
    i32.const 1048652
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
    i64.const 34359738372
    call 5
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;19;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 23
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
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
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
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 22
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 22
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 23
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;22;) (type 9) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;23;) (type 9) (param i32 i32) (result i64)
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
  (func (;24;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 1048652
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
                      i64.const 34359738372
                      call 4
                      drop
                      i32.const 1
                      local.get 2
                      i32.load8_u
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
                      br_if 1 (;@8;)
                      i32.const 1
                      local.get 2
                      i32.load8_u offset=8
                      local.tee 4
                      i32.const 0
                      i32.ne
                      i32.const 1
                      i32.shl
                      local.get 4
                      i32.const 1
                      i32.eq
                      select
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=16
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=24
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=32
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=40
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=48
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=56
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 4
                        i32.store8 offset=49
                        local.get 0
                        local.get 3
                        i32.store8 offset=48
                        local.get 0
                        local.get 1
                        i64.store offset=40
                        local.get 0
                        local.get 6
                        i64.store offset=32
                        local.get 0
                        local.get 7
                        i64.store offset=24
                        local.get 0
                        local.get 8
                        i64.store offset=16
                        local.get 0
                        local.get 5
                        i64.store offset=8
                        local.get 0
                        local.get 9
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 2
                      i32.store8 offset=49
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 2
                    i32.store8 offset=49
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store8 offset=49
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=49
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=49
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=49
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=49
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=49
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=49
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 7
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i32.const 24
      i32.add
      i64.const 65156701282498574
      call 14
      local.get 8
      i32.load offset=24
      local.set 10
      i64.const 4294967299
      local.set 7
      block ;; label = @2
        local.get 8
        i64.load offset=32
        call 6
        local.get 10
        select
        local.tee 11
        local.get 0
        call 7
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 0
        i32.store8 offset=73
        local.get 8
        local.get 9
        i32.store8 offset=72
        local.get 8
        local.get 6
        i64.store offset=64
        local.get 8
        local.get 5
        i64.store offset=56
        local.get 8
        local.get 4
        i64.store offset=48
        local.get 8
        local.get 3
        i64.store offset=40
        local.get 8
        local.get 2
        i64.store offset=32
        local.get 8
        local.get 1
        i64.store offset=24
        i64.const 65156701282498574
        local.get 11
        local.get 0
        local.get 8
        i32.const 24
        i32.add
        call 20
        call 8
        call 15
        local.get 8
        i32.const 5
        i32.store offset=20
        local.get 8
        i32.const 1048716
        i32.store offset=16
        local.get 8
        i32.const 12
        i32.store offset=12
        local.get 8
        i32.const 1048737
        i32.store offset=8
        local.get 8
        i32.const 0
        i32.store8 offset=89
        local.get 8
        local.get 9
        i32.store8 offset=88
        local.get 8
        local.get 6
        i64.store offset=80
        local.get 8
        local.get 5
        i64.store offset=72
        local.get 8
        local.get 4
        i64.store offset=64
        local.get 8
        local.get 3
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=48
        local.get 8
        local.get 1
        i64.store offset=40
        local.get 8
        local.get 0
        i64.store offset=32
        local.get 8
        i64.const 0
        i64.store offset=24
        local.get 8
        i32.const 8
        i32.add
        call 21
        local.get 8
        i32.const 24
        i32.add
        call 16
        call 9
        drop
        i64.const 2
        local.set 7
      end
      local.get 8
      i32.const 96
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;26;) (type 11) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 72
      i32.add
      i64.const 65156701282498574
      call 14
      local.get 1
      i32.load offset=72
      local.set 2
      i32.const 2
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load offset=80
        call 6
        local.get 2
        select
        local.tee 4
        local.get 0
        call 7
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 72
        i32.add
        local.get 4
        local.get 0
        call 10
        call 24
        local.get 1
        i32.load8_u offset=121
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 49
        call 29
        drop
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 126
        i32.add
        i32.load16_u
        i32.store16
        local.get 1
        local.get 1
        i32.load offset=122 align=2
        i32.store offset=8
      end
      local.get 1
      i32.const 72
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 49
      call 29
      drop
      local.get 1
      i32.const 126
      i32.add
      local.get 1
      i32.const 12
      i32.add
      i32.load16_u
      i32.store16
      local.get 1
      local.get 1
      i32.load offset=8
      i32.store offset=122 align=2
      local.get 1
      local.get 3
      i32.store8 offset=121
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call 18
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;27;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            call 13
            local.get 4
            i64.load offset=24
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=32
            local.set 6
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            call 13
            local.get 4
            i64.load offset=24
            local.tee 7
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=32
            local.set 8
            i32.const 2
            local.set 9
            block ;; label = @5
              local.get 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i32.wrap_i64
              local.tee 9
              i32.const 255
              i32.and
              i32.const 2
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 24
            i32.add
            i64.const 65156701282498574
            call 14
            local.get 4
            i32.load offset=24
            local.set 10
            i64.const 8589934595
            local.set 1
            local.get 4
            i64.load offset=32
            call 6
            local.get 10
            select
            local.tee 2
            local.get 0
            call 7
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            local.get 0
            call 10
            call 24
            local.get 4
            i32.load8_u offset=73
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=72
            local.set 11
            local.get 4
            i64.load offset=56
            local.set 12
            local.get 4
            i64.load offset=40
            local.set 13
            local.get 4
            i64.load offset=32
            local.set 14
            local.get 4
            i64.load offset=24
            local.set 15
            local.get 4
            i64.load offset=64
            local.set 1
            local.get 4
            i64.load offset=48
            local.set 16
            local.get 4
            i32.const 4
            i32.add
            local.tee 17
            local.get 4
            i32.const 78
            i32.add
            i32.load16_u
            i32.store16
            local.get 4
            local.get 4
            i32.load offset=74 align=2
            i32.store
            local.get 8
            local.get 16
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.set 7
            local.get 6
            local.get 1
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.set 5
            i64.const 2
            local.set 1
            local.get 3
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i32.const 9
            i32.store offset=20
            local.get 4
            i32.const 1048721
            i32.store offset=16
            local.get 4
            i32.const 12
            i32.store offset=12
            local.get 4
            i32.const 1048737
            i32.store offset=8
            local.get 4
            i32.const 1
            i32.store8 offset=89
            local.get 4
            local.get 11
            i32.store8 offset=88
            local.get 4
            local.get 5
            i64.store offset=80
            local.get 4
            local.get 12
            i64.store offset=72
            local.get 4
            local.get 7
            i64.store offset=64
            local.get 4
            local.get 13
            i64.store offset=56
            local.get 4
            local.get 14
            i64.store offset=48
            local.get 4
            local.get 15
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            i64.const 1
            i64.store offset=24
            local.get 4
            i32.const 8
            i32.add
            call 21
            local.get 4
            i32.const 24
            i32.add
            call 16
            call 9
            drop
            i32.const 1
            local.set 10
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 10
        local.get 9
        i32.xor
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i64.const 12884901891
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      local.get 10
      i32.store8 offset=73
      local.get 4
      local.get 11
      i32.store8 offset=72
      local.get 4
      local.get 5
      i64.store offset=64
      local.get 4
      local.get 12
      i64.store offset=56
      local.get 4
      local.get 7
      i64.store offset=48
      local.get 4
      local.get 13
      i64.store offset=40
      local.get 4
      local.get 14
      i64.store offset=32
      local.get 4
      local.get 15
      i64.store offset=24
      i64.const 65156701282498574
      local.get 2
      local.get 0
      local.get 4
      i32.const 24
      i32.add
      call 20
      call 8
      call 15
      local.get 4
      i32.const 7
      i32.store offset=20
      local.get 4
      i32.const 1048730
      i32.store offset=16
      local.get 4
      i32.const 12
      i32.store offset=12
      local.get 4
      i32.const 1048737
      i32.store offset=8
      local.get 4
      i32.const 94
      i32.add
      local.get 17
      i32.load16_u
      i32.store16
      local.get 4
      local.get 4
      i32.load
      i32.store offset=90 align=2
      local.get 4
      local.get 10
      i32.store8 offset=89
      local.get 4
      local.get 11
      i32.store8 offset=88
      local.get 4
      local.get 5
      i64.store offset=80
      local.get 4
      local.get 12
      i64.store offset=72
      local.get 4
      local.get 7
      i64.store offset=64
      local.get 4
      local.get 13
      i64.store offset=56
      local.get 4
      local.get 14
      i64.store offset=48
      local.get 4
      local.get 15
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i64.const 2
      i64.store offset=24
      local.get 4
      i32.const 8
      i32.add
      call 21
      local.get 4
      i32.const 24
      i32.add
      call 16
      call 9
      drop
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 12))
  (func (;29;) (type 13) (param i32 i32 i32) (result i32)
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
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "is_mandatoryis_triggeredparams_hashphaseriver_basinsourcetitletrigger_type\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0c\00\00\00\18\00\10\00\0b\00\00\00#\00\10\00\05\00\00\00(\00\10\00\0b\00\00\003\00\10\00\06\00\00\009\00\10\00\05\00\00\00>\00\10\00\0c\00\00\00AddedTriggeredUpdatedTriggerEvent")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Trigger\00\00\00\00\08\00\00\00\00\00\00\00\0cis_mandatory\00\00\00\01\00\00\00\00\00\00\00\0cis_triggered\00\00\00\01\00\00\00\00\00\00\00\0bparams_hash\00\00\00\00\10\00\00\00\00\00\00\00\05phase\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0briver_basin\00\00\00\00\10\00\00\00\00\00\00\00\06source\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctrigger_type\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cTriggerEvent\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Added\00\00\00\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\07Trigger\00\00\00\00\01\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\07Trigger\00\00\00\00\01\00\00\00\00\00\00\00\07Updated\00\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\07Trigger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cTriggerError\00\00\00\03\00\00\00\00\00\00\00\14TriggerAlreadyExists\00\00\00\01\00\00\00\00\00\00\00\0fTriggerNotFound\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidTriggerState\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0badd_trigger\00\00\00\00\08\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctrigger_type\00\00\00\10\00\00\00\00\00\00\00\05phase\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06source\00\00\00\00\00\10\00\00\00\00\00\00\00\0briver_basin\00\00\00\00\10\00\00\00\00\00\00\00\0bparams_hash\00\00\00\00\10\00\00\00\00\00\00\00\0cis_mandatory\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cTriggerError\00\00\00\00\00\00\00\00\00\00\00\0bget_trigger\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Trigger\00\00\00\00\00\00\00\00\00\00\00\00\15update_trigger_params\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0fnew_params_hash\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0anew_source\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0cis_triggered\00\00\03\e8\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cTriggerError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
