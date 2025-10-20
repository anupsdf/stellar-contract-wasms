(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func))
  (import "v" "h" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "b" "m" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048636)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "sum" (func 21))
  (export "sub" (func 23))
  (export "mul" (func 24))
  (export "div" (func 26))
  (export "last_op" (func 27))
  (export "get_op" (func 28))
  (export "all_op" (func 30))
  (export "_" (func 32))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 4) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        call 12
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      call 13
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
  (func (;12;) (type 5) (result i32)
    i64.const 408049744780046
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 3) (result i64)
    i64.const 408049744780046
    i64.const 2
    call 10
  )
  (func (;14;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u
    local.set 2
    local.get 0
    i64.load32_u offset=4
    local.set 3
    local.get 0
    i64.load32_u offset=8
    local.set 4
    local.get 1
    local.get 0
    i32.load8_u offset=12
    i32.const 2
    i32.shl
    i32.const 1048620
    i32.add
    i32.load
    i32.const 3
    call 15
    call 16
    i64.store offset=32
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 17
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;15;) (type 7) (param i32 i32) (result i64)
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
  (func (;16;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 17
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 7) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;18;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 0
                drop
                local.get 2
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=32
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  call 1
                  local.tee 7
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 6
                    i64.const 4
                    call 2
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 74
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 14
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.const 1048588
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 17179869188
                          call 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 3 (;@8;) 1 (;@10;) 2 (;@9;) 4 (;@7;)
                        end
                        i32.const 1
                        local.get 3
                        call 19
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 8
                        br 8 (;@2;)
                      end
                      i32.const 1
                      local.get 3
                      call 19
                      br_if 2 (;@7;)
                      i32.const 2
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 1
                    local.get 3
                    call 19
                    br_if 1 (;@7;)
                    i32.const 3
                    local.set 8
                    br 6 (;@2;)
                  end
                  i32.const 1
                  local.set 8
                  i32.const 1
                  local.get 3
                  call 19
                  i32.eqz
                  br_if 5 (;@2;)
                end
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                i64.const 34359740419
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              i64.const 34359740419
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 8
        i32.store8 offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;19;) (type 9) (param i32 i32) (result i32)
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
  (func (;20;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=12
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 14
      local.set 1
    end
    local.get 1
  )
  (func (;21;) (type 2) (param i64 i64) (result i64)
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
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.lt_u
      select
      local.tee 2
      i32.const 0
      call 22
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
  (func (;22;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    call 11
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        br 1 (;@1;)
      end
      call 4
      local.set 5
    end
    block ;; label = @1
      local.get 5
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.add
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      i32.store offset=44
      local.get 4
      local.get 3
      i32.store8 offset=40
      local.get 4
      local.get 2
      i32.store offset=36
      local.get 4
      local.get 1
      i32.store offset=32
      local.get 4
      local.get 0
      i32.store offset=28
      i64.const 408049744780046
      local.get 5
      local.get 4
      i32.const 28
      i32.add
      call 14
      call 5
      i64.const 2
      call 6
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 25
    unreachable
  )
  (func (;23;) (type 2) (param i64 i64) (result i64)
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
      local.get 2
      local.get 3
      i32.sub
      local.get 3
      local.get 2
      i32.sub
      local.get 0
      local.get 1
      i64.gt_u
      select
      local.tee 2
      i32.const 1
      call 22
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
  (func (;24;) (type 2) (param i64 i64) (result i64)
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
        call 22
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
    call 25
    unreachable
  )
  (func (;25;) (type 11)
    call 31
    unreachable
  )
  (func (;26;) (type 2) (param i64 i64) (result i64)
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
      call 22
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
  (func (;27;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 12
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.store8 offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.add
        call 13
        call 18
        local.get 0
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 44
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 36
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        local.get 0
        i64.load offset=28 align=4
        i64.store
      end
      local.get 0
      call 20
      local.set 1
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 48
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
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              call 11
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  br 1 (;@6;)
                end
                call 4
                local.set 2
              end
              local.get 2
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 2
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 2
                      call 18
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 1
                      i32.load offset=24
                      local.tee 5
                      i32.const 2
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 6
                    i64.const -256
                    i64.and
                    i64.const 4
                    i64.or
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=40
                  local.set 6
                  local.get 1
                  i64.load offset=32
                  local.set 7
                  local.get 1
                  i32.load offset=28
                  local.set 8
                end
                local.get 6
                i32.wrap_i64
                local.tee 5
                i32.const 255
                i32.and
                i32.const 4
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                local.get 0
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 0 (;@6;)
              end
              local.get 1
              i32.const 43
              i32.add
              local.get 6
              i64.const 56
              i64.shr_u
              i64.store8
              local.get 1
              i32.const 41
              i32.add
              local.get 6
              i64.const 40
              i64.shr_u
              i64.store16 align=1
              local.get 1
              local.get 5
              i32.store8 offset=36
              local.get 1
              local.get 7
              i64.store offset=28 align=4
              local.get 1
              local.get 8
              i32.store offset=24
              local.get 1
              local.get 6
              i64.const 8
              i64.shr_u
              i64.store32 offset=37 align=1
              br 4 (;@1;)
            end
            unreachable
          end
          call 25
          unreachable
        end
        local.get 1
        i32.const 24
        i32.add
        call 29
        unreachable
      end
      local.get 1
      i32.const 4
      i32.store8 offset=36
    end
    local.get 1
    i32.const 24
    i32.add
    call 20
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;29;) (type 4) (param i32)
    call 31
    unreachable
  )
  (func (;30;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 11
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
      call 4
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 11)
    unreachable
  )
  (func (;32;) (type 11))
  (data (;0;) (i32.const 1048576) "AddSubMulDiv\00\00\10\00\03\00\00\00\03\00\10\00\03\00\00\00\06\00\10\00\03\00\00\00\09\00\10\00\03\00\00\00\00\00\10\00\03\00\10\00\06\00\10\00\09\00\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Add\00\00\00\00\00\00\00\00\00\00\00\00\03Sub\00\00\00\00\00\00\00\00\00\00\00\00\03Mul\00\00\00\00\00\00\00\00\00\00\00\00\03Div\00\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
