(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "9" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 3)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048696)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "get_next_id" (func 27))
  (export "store_op" (func 29))
  (export "sum" (func 31))
  (export "sub" (func 32))
  (export "mul" (func 33))
  (export "div" (func 35))
  (export "last_op" (func 36))
  (export "get_op" (func 37))
  (export "all_op" (func 39))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048622
        i32.const 2
        call 15
        local.tee 1
        call 16
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 17
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;15;) (type 6) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;16;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;18;) (type 8) (param i32) (result i64)
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
        call 19
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
  (func (;19;) (type 9) (param i32 i32)
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
    i32.const 1048680
    i32.add
    i32.load
    i32.const 3
    call 26
    call 20
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
        i64.load32_u offset=8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 1
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        i32.const 1048628
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
  (func (;20;) (type 10) (param i32 i64)
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
    call 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048628
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
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=48
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 4
                call 3
                local.set 5
                local.get 2
                i32.const 0
                i32.store offset=88
                local.get 2
                local.get 4
                i64.store offset=80
                local.get 2
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 22
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=32
                call 23
                local.get 2
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=16
                          call 24
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 7 (;@4;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 25
                        br_if 6 (;@4;)
                        i32.const 0
                        local.set 3
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=88
                      local.get 2
                      i32.load offset=92
                      call 25
                      br_if 5 (;@4;)
                      i32.const 1
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 25
                    br_if 4 (;@4;)
                    i32.const 2
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 25
                  br_if 3 (;@4;)
                  i32.const 3
                  local.set 3
                end
                local.get 2
                i64.load offset=56
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=64
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=72
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i32.store8 offset=16
                  local.get 0
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=12
                  local.get 0
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=4
                  local.get 0
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store
                  local.get 0
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=8
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 4
                i32.store8 offset=16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 4
              i32.store8 offset=16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 4
            i32.store8 offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.store8 offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8 offset=16
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;22;) (type 9) (param i32 i32)
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
      call 7
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
  (func (;23;) (type 10) (param i32 i64)
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
  (func (;24;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048588
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 10
  )
  (func (;25;) (type 11) (param i32 i32) (result i32)
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
    call 34
    unreachable
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
    call 9
  )
  (func (;27;) (type 4) (result i64)
    call 28
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;28;) (type 12) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048668
          i32.const 10
          call 15
          local.tee 1
          call 16
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 17
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        br_if 1 (;@1;)
        call 34
      end
      unreachable
    end
    i32.const 1048668
    i32.const 10
    call 15
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 40
    local.get 0
  )
  (func (;29;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 3
      local.set 5
      local.get 4
      i32.const 0
      i32.store offset=40
      local.get 4
      local.get 3
      i64.store offset=32
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 22
      local.get 4
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=24
      call 23
      local.get 4
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load offset=8
                call 24
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              local.get 4
              i32.load offset=40
              local.get 4
              i32.load offset=44
              call 25
              br_if 4 (;@1;)
              i32.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=40
            local.get 4
            i32.load offset=44
            call 25
            br_if 3 (;@1;)
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=40
          local.get 4
          i32.load offset=44
          call 25
          br_if 2 (;@1;)
          i32.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=40
        local.get 4
        i32.load offset=44
        call 25
        br_if 1 (;@1;)
        i32.const 3
        local.set 6
      end
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      call 30
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    call 28
    local.set 5
    local.get 4
    local.get 3
    i32.store8 offset=60
    local.get 4
    local.get 2
    i32.store offset=52
    local.get 4
    local.get 1
    i32.store offset=48
    local.get 4
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 5
    i32.store offset=56
    local.get 4
    i32.const 24
    i32.add
    call 14
    local.get 4
    i64.load offset=32
    local.set 6
    local.get 4
    i64.load offset=24
    local.set 7
    call 5
    local.set 8
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 44
    i32.add
    call 19
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 6
    local.get 8
    local.get 7
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 4
    i64.load offset=16
    call 8
    local.set 6
    i32.const 1048622
    i32.const 2
    call 15
    local.get 6
    call 40
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const -1
      local.get 3
      local.get 2
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.lt_u
      select
      local.tee 2
      i32.const 0
      call 30
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      local.tee 3
      local.get 3
      local.get 2
      i32.sub
      local.get 2
      local.get 3
      i32.sub
      local.get 0
      local.get 1
      i64.lt_u
      select
      local.tee 2
      i32.const 1
      call 30
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i64.extend_i32_u
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i64.extend_i32_u
        i64.mul
        local.tee 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 0
        i32.wrap_i64
        local.tee 4
        i32.const 2
        call 30
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 34
    unreachable
  )
  (func (;34;) (type 14)
    call 41
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      i32.const -1
      local.set 4
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.div_u
        local.set 4
      end
      local.get 2
      local.get 3
      local.get 4
      i32.const 3
      call 30
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 14
    local.get 0
    i32.load offset=8
    local.set 1
    i32.const 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        call 5
        local.get 1
        i32.const 1
        i32.and
        select
        local.tee 3
        call 3
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 44
        i32.add
        local.get 3
        call 6
        call 21
        local.get 0
        i32.load8_u offset=60
        local.tee 2
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 44
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i32.const 19
        i32.add
        local.get 0
        i32.const 44
        i32.add
        i32.const 19
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        local.get 0
        i64.load offset=44 align=4
        i64.store offset=24
        local.get 0
        local.get 0
        i32.load16_u offset=61 align=1
        i32.store16 offset=41 align=1
      end
      local.get 0
      local.get 2
      i32.store8 offset=40
      local.get 0
      i32.const 24
      i32.add
      call 18
      local.set 3
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 1
        call 14
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i64.load offset=8
        call 5
        local.get 4
        i32.const 1
        i32.and
        select
        local.tee 5
        call 3
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 1
        i32.const 73
        i32.add
        local.set 7
        i64.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 6
                i64.ge_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 56
                i32.add
                local.get 5
                local.get 2
                call 7
                call 21
                local.get 1
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                local.tee 8
                local.get 1
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get 1
                i32.const 36
                i32.add
                i32.const 2
                i32.add
                local.tee 9
                local.get 7
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                local.get 1
                i64.load offset=56 align=4
                i64.store offset=40
                local.get 1
                local.get 7
                i32.load16_u align=1
                i32.store16 offset=36
                local.get 1
                i32.load8_u offset=72
                local.tee 4
                i32.const 5
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 4
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i32.load offset=68
                local.set 10
                local.get 1
                i32.const 20
                i32.add
                i32.const 2
                i32.add
                local.get 9
                i32.load8_u
                i32.store8
                local.get 1
                local.get 1
                i32.load16_u offset=36
                i32.store16 offset=20
                local.get 1
                i32.const 24
                i32.add
                i32.const 8
                i32.add
                local.get 8
                i32.load
                i32.store
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 10
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
            end
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 1
          i32.const 75
          i32.add
          local.get 1
          i32.const 22
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=56
          local.get 1
          local.get 1
          i32.load16_u offset=20
          i32.store16 offset=73 align=1
          local.get 1
          local.get 3
          i32.store offset=68
        end
        local.get 1
        local.get 4
        i32.store8 offset=72
        local.get 1
        i32.const 56
        i32.add
        call 18
        local.set 0
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    local.get 1
    i32.const 56
    i32.add
    call 38
    unreachable
  )
  (func (;38;) (type 5) (param i32)
    call 41
    unreachable
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 14
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
  (func (;40;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;41;) (type 14)
    unreachable
  )
  (func (;42;) (type 14))
  (data (;0;) (i32.const 1048576) "SumSubMulDiv\00\00\10\00\03\00\00\00\03\00\10\00\03\00\00\00\06\00\10\00\03\00\00\00\09\00\10\00\03\00\00\00idopxyz\00,\00\10\00\02\00\00\00.\00\10\00\02\00\00\000\00\10\00\01\00\00\001\00\10\00\01\00\00\002\00\10\00\01\00\00\00id_counter\00\00\00\00\10\00\03\00\10\00\06\00\10\00\09\00\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Sum\00\00\00\00\00\00\00\00\00\00\00\00\03Sub\00\00\00\00\00\00\00\00\00\00\00\00\03Mul\00\00\00\00\00\00\00\00\00\00\00\00\03Div\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bget_next_id\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08store_op\00\00\00\04\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
