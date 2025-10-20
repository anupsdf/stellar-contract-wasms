(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "m" "8" (func (;6;) (type 1)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "m" "3" (func (;8;) (type 1)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "m" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 2)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "l" "8" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048689)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "all_op" (func 28))
  (export "store_operation" (func 30))
  (export "hello" (func 32))
  (export "sum" (func 33))
  (export "sub" (func 34))
  (export "mul" (func 35))
  (export "div" (func 36))
  (export "last_op" (func 37))
  (export "get_op" (func 38))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 9) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      i64.const 1904186194766831374
      i64.const 2
      call 0
      i64.const 1
      i64.ne
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1904186194766831374
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
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
  (func (;19;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 20
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
  (func (;20;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1048576
              i32.const 3
              call 27
              br 4 (;@1;)
            end
            i32.const 1048579
            i32.const 3
            call 27
            br 3 (;@1;)
          end
          i32.const 1048582
          i32.const 3
          call 27
          br 2 (;@1;)
        end
        i32.const 1048585
        i32.const 3
        call 27
        br 1 (;@1;)
      end
      i32.const 1048588
      i32.const 8
      call 27
    end
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 21
    i64.store offset=8
    local.get 4
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        local.get 1
        i64.load32_u offset=8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        i64.const 4503891685146628
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
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;21;) (type 6) (param i32 i32) (result i64)
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
  (func (;22;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i64.const 4503891685146628
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
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=40
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  if ;; label = @8
                    local.get 2
                    i64.load offset=48
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    call 3
                    local.set 4
                    local.get 2
                    i32.const 0
                    i32.store offset=88
                    local.get 2
                    local.get 1
                    i64.store offset=80
                    local.get 2
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=92
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    call 23
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i64.load offset=32
                    call 24
                    local.get 2
                    i64.load offset=8
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.load offset=16
                            call 25
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 3
                            br_table 5 (;@7;) 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 10 (;@2;)
                          end
                          local.get 2
                          i32.load offset=88
                          local.get 2
                          i32.load offset=92
                          call 26
                          br_if 9 (;@2;)
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 26
                        br_if 8 (;@2;)
                        br 4 (;@6;)
                      end
                      local.get 2
                      i32.load offset=88
                      local.get 2
                      i32.load offset=92
                      call 26
                      br_if 7 (;@2;)
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 26
                    i32.eqz
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 5
                  i32.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 26
                br_if 4 (;@2;)
              end
              local.get 2
              i64.load offset=56
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=64
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=72
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=16
                local.get 0
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=8
                local.get 0
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=4
                local.get 0
                local.get 3
                i32.store
                local.get 0
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                br 5 (;@1;)
              end
              local.get 0
              i32.const 5
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 5
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 5
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;23;) (type 5) (param i32 i32)
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
      call 13
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
  (func (;24;) (type 7) (param i32 i64)
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
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4503685526716420
    i64.const 21474836484
    call 16
  )
  (func (;26;) (type 11) (param i32 i32) (result i32)
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
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 14
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 18
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 5
    local.get 1
    i32.const 1
    i32.and
    select
    call 6
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 8)
    i64.const 4294967296004
    i64.const 42949672960004
    call 17
    drop
  )
  (func (;30;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 3
      local.set 6
      local.get 4
      i32.const 0
      i32.store offset=40
      local.get 4
      local.get 3
      i64.store offset=32
      local.get 4
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 23
      local.get 4
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=24
      call 24
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
                block ;; label = @7
                  local.get 4
                  i64.load offset=8
                  call 25
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  br_table 4 (;@3;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 4
                i32.load offset=40
                local.get 4
                i32.load offset=44
                call 26
                br_if 5 (;@1;)
                br 4 (;@2;)
              end
              local.get 4
              i32.load offset=40
              local.get 4
              i32.load offset=44
              call 26
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=40
            local.get 4
            i32.load offset=44
            call 26
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=40
          local.get 4
          i32.load offset=44
          call 26
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=40
        local.get 4
        i32.load offset=44
        call 26
        br_if 1 (;@1;)
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
      local.get 5
      call 31
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;31;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    call 18
    local.get 4
    i32.load offset=24
    local.set 5
    block ;; label = @1
      local.get 4
      i64.load offset=32
      call 5
      local.get 5
      i32.const 1
      i32.and
      select
      local.tee 6
      call 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.add
      local.tee 5
      if ;; label = @2
        local.get 4
        local.get 2
        i32.store offset=56
        local.get 4
        local.get 1
        i32.store offset=52
        local.get 4
        local.get 0
        i32.store offset=48
        local.get 4
        local.get 5
        i32.store offset=60
        local.get 4
        local.get 3
        i32.store offset=44
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 44
        i32.add
        call 20
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 1904186194766831374
        local.get 6
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 4
        i64.load offset=16
        call 11
        i64.const 2
        call 12
        drop
        call 29
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      i64.const 4504063483838468
      i64.const 21474836484
      call 7
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 21
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
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
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.tee 2
      i32.const 0
      call 31
      drop
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
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
      call 31
      drop
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      i32.const -1
      local.get 0
      local.get 1
      i64.mul
      local.tee 0
      i32.wrap_i64
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      select
      local.tee 2
      i32.const 2
      call 31
      drop
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const -1
      local.set 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 1
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 3
        local.get 4
        i32.div_u
        local.set 2
      end
      local.get 2
      i32.const 3
      call 31
      drop
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
  (func (;37;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 18
    local.get 0
    i32.load offset=8
    local.set 2
    i32.const 5
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load offset=16
      call 5
      local.get 2
      i32.const 1
      i32.and
      select
      local.tee 3
      local.get 3
      call 8
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.tee 4
      call 9
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 44
        i32.add
        local.get 3
        local.get 4
        call 10
        call 22
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 56
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        local.get 0
        i64.load offset=48 align=4
        i64.store offset=24
      end
      local.get 0
      i32.const 56
      i32.add
      local.get 0
      i32.const 32
      i32.add
      i64.load
      i64.store align=4
      local.get 0
      local.get 1
      i32.store offset=44
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=48 align=4
      call 29
      local.get 0
      i32.const 44
      i32.add
      call 19
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 18
      local.get 1
      i32.load offset=8
      local.set 3
      i32.const 5
      local.set 2
      local.get 1
      i64.load offset=16
      call 5
      local.get 3
      i32.const 1
      i32.and
      select
      local.tee 4
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      call 9
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 44
        i32.add
        local.get 4
        local.get 0
        call 10
        call 22
        local.get 1
        i32.load offset=44
        local.tee 2
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 1
        i64.load offset=48 align=4
        i64.store offset=24
      end
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store align=4
      local.get 1
      local.get 2
      i32.store offset=44
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=48 align=4
      call 29
      local.get 1
      i32.const 44
      i32.add
      call 19
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 8))
  (data (;0;) (i32.const 1048576) "SumSubMulDivNotValid\00\00\10\00\03\00\00\00\03\00\10\00\03\00\00\00\06\00\10\00\03\00\00\00\09\00\10\00\03\00\00\00\0c\00\10\00\08\00\00\00idopxyz\00<\00\10\00\02\00\00\00>\00\10\00\02\00\00\00@\00\10\00\01\00\00\00A\00\10\00\01\00\00\00B\00\10\00\01\00\00\00Hello")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dOperationType\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Sum\00\00\00\00\00\00\00\00\00\00\00\00\03Sub\00\00\00\00\00\00\00\00\00\00\00\00\03Mul\00\00\00\00\00\00\00\00\00\00\00\00\03Div\00\00\00\00\00\00\00\00\00\00\00\00\08NotValid\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dOperationData\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\0dOperationType\00\00\00\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dOperationData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstore_operation\00\00\00\00\04\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06result\00\00\00\00\00\04\00\00\00\00\00\00\00\0eoperation_type\00\00\00\00\07\d0\00\00\00\0dOperationType\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dOperationData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dOperationData\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
