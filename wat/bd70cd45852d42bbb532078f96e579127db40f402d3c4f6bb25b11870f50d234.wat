(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 3)))
  (import "b" "m" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "l" "8" (func (;8;) (type 3)))
  (import "v" "b" (func (;9;) (type 3)))
  (import "b" "j" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 3)))
  (import "l" "_" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "last_op" (func 24))
  (export "all_op" (func 26))
  (export "sum" (func 27))
  (export "sub" (func 31))
  (export "mul" (func 32))
  (export "div" (func 33))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
  (func (;16;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;17;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 217527303462414
        call 18
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 217527303462414
      call 19
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;18;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;20;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    call 15
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 4 (;@2;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              i32.const 1048579
              i32.const 3
              call 21
              local.set 3
              br 4 (;@1;)
            end
            i32.const 1048582
            i32.const 3
            call 21
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1048585
          i32.const 3
          call 21
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1048588
        i32.const 4
        call 21
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 3
      call 21
      local.set 3
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    call 22
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load
    call 15
    local.set 4
    local.get 0
    i64.load offset=8
    call 15
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    call 15
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    i32.const 1048640
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 2
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 9) (param i32 i32) (result i64)
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
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
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
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 10
  )
  (func (;22;) (type 5) (param i32 i64)
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
    call 23
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 11
  )
  (func (;24;) (type 4) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 408049744780046
            call 18
            i32.eqz
            br_if 0 (;@4;)
            i64.const 408049744780046
            call 19
            local.set 1
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 104
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 1048640
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 0
            i32.const 104
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 21474836484
            call 3
            drop
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=104
            call 16
            local.get 0
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=112
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=56
            local.set 3
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i64.const 4
              call 5
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1048592
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 21474836484
                      call 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 4 (;@5;) 3 (;@6;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 7 (;@2;)
                    end
                    i32.const 2
                    local.set 4
                    i32.const 1
                    local.get 2
                    call 25
                    i32.eqz
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  i32.const 3
                  local.set 4
                  i32.const 1
                  local.get 2
                  call 25
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                i32.const 4
                local.set 4
                i32.const 1
                local.get 2
                call 25
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i32.const 1
              local.set 4
              i32.const 1
              local.get 2
              call 25
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            i32.const 1
            local.get 2
            call 25
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i32.const 80
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 72
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=64
          local.get 0
          i32.const 4
          i32.store8 offset=96
          local.get 0
          i64.const 0
          i64.store offset=88
          br 2 (;@1;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=120
        call 16
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=128
        call 16
        local.get 0
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 0
        i64.load offset=136
        call 16
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 4
        i32.store8 offset=96
        local.get 0
        local.get 3
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 1
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=80
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 64
    i32.add
    call 20
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 10) (param i32 i32) (result i32)
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
    call 30
    unreachable
  )
  (func (;26;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 7
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;27;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 16
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.add
        local.tee 1
        local.get 0
        i64.lt_u
        br_if 1 (;@1;)
        call 28
        local.set 4
        local.get 2
        i32.const 0
        i32.store8 offset=72
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 3
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        i32.const 40
        i32.add
        call 29
        local.get 1
        call 15
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 30
    unreachable
  )
  (func (;28;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 331534
          call 18
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 331534
          call 19
          call 16
          local.get 0
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 1
        end
        local.get 1
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        call 30
        unreachable
      end
      unreachable
      unreachable
    end
    i64.const 331534
    local.get 1
    call 15
    call 34
    i64.const 429496729604
    i64.const 429496729604
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 6) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 17
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.load
    local.set 3
    call 7
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i64.load offset=16
    local.set 7
    local.get 0
    i64.load offset=24
    local.set 8
    local.get 1
    local.get 0
    i32.load8_u offset=32
    i32.store8 offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 20
    i64.store offset=56
    i64.const 217527303462414
    local.get 2
    local.get 4
    local.get 3
    select
    local.get 1
    i32.const 56
    i32.add
    call 23
    call 9
    call 34
    i64.const 408049744780046
    local.get 0
    call 20
    call 34
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 11)
    call 35
    unreachable
  )
  (func (;31;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 16
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 28
      local.set 3
      local.get 2
      i32.const 1
      i32.store8 offset=72
      local.get 2
      local.get 3
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      local.get 1
      i64.sub
      local.get 1
      local.get 0
      i64.sub
      local.get 1
      local.get 0
      i64.lt_u
      select
      local.tee 0
      i64.store offset=56
      local.get 2
      i32.const 40
      i32.add
      call 29
      local.get 0
      call 15
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 16
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 0
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 0
        call 37
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 28
        local.set 4
        local.get 2
        i32.const 2
        i32.store8 offset=88
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        i32.const 56
        i32.add
        call 29
        local.get 1
        call 15
        local.set 0
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 30
    unreachable
  )
  (func (;33;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 16
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        call 28
        local.set 3
        local.get 2
        i32.const 3
        i32.store8 offset=72
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 0
        local.get 1
        i64.div_u
        local.tee 0
        i64.store offset=56
        local.get 2
        i32.const 40
        i32.add
        call 29
        local.get 0
        call 15
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 30
    unreachable
  )
  (func (;34;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;35;) (type 11)
    unreachable
    unreachable
  )
  (func (;36;) (type 11))
  (func (;37;) (type 13) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AddSubMulDivNone\00\00\10\00\03\00\00\00\03\00\10\00\03\00\00\00\06\00\10\00\03\00\00\00\09\00\10\00\03\00\00\00\0c\00\10\00\04\00\00\00idopxyz\008\00\10\00\02\00\00\00:\00\10\00\02\00\00\00<\00\10\00\01\00\00\00=\00\10\00\01\00\00\00>\00\10\00\01\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
