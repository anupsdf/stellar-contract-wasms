(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "m" "a" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "m" "_" (func (;10;) (type 4)))
  (import "m" "4" (func (;11;) (type 1)))
  (import "m" "0" (func (;12;) (type 2)))
  (import "m" "1" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048691)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "upload_vc" (func 23))
  (export "set_revoke" (func 29))
  (export "get_vc" (func 30))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;18;) (type 6) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 37401393365471246
        i64.const 2
        call 1
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 37401393365471246
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
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
  (func (;19;) (type 7) (param i64)
    i64.const 37401393365471246
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;20;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load
    call 21
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load8_u offset=40
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=8
    call 21
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048628
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
    i64.const 25769803780
    call 4
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 0) (param i64) (result i64)
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
    call 5
  )
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
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
                block ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1048628
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 2
                  i32.const 32
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 25769803780
                  call 6
                  drop
                  local.get 2
                  i64.load offset=32
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=40
                  call 17
                  local.get 2
                  i32.load offset=16
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=48
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 3 (;@4;)
                  i32.const 1
                  local.get 2
                  i32.load8_u offset=56
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
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=64
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.set 6
                  local.get 2
                  local.get 2
                  i64.load offset=72
                  call 17
                  block ;; label = @8
                    local.get 2
                    i64.load
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=8
                    local.set 7
                    local.get 0
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.store8 offset=40
                    local.get 0
                    local.get 4
                    i64.store offset=32
                    local.get 0
                    local.get 1
                    i64.store offset=24
                    local.get 0
                    local.get 5
                    i64.store offset=16
                    local.get 0
                    local.get 6
                    i64.store
                    local.get 0
                    local.get 7
                    i64.store offset=8
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store8 offset=40
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=40
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=40
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=40
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=40
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=40
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=40
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;23;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i32.const 40
            i32.add
            local.get 5
            call 17
            local.get 10
            i64.load offset=40
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=48
            local.set 11
            local.get 10
            i32.const 24
            i32.add
            local.get 6
            call 17
            local.get 10
            i64.load offset=24
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 7
            i32.wrap_i64
            local.tee 12
            i32.const 255
            i32.and
            i32.const 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=32
            local.set 6
            call 24
            local.get 0
            call 7
            drop
            i32.const 1048676
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 64424509444
            call 8
            local.set 5
            local.get 10
            local.get 2
            i64.store offset=104
            i64.const 2
            local.set 0
            i32.const 1
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 13
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                i32.const -1
                i32.add
                local.set 13
                local.get 2
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 10
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 5
            local.get 10
            i32.const 56
            i32.add
            i32.const 1
            call 25
            call 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 13
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              i64.const 17179869187
              call 26
              br 1 (;@4;)
            end
            call 10
            local.set 0
            local.get 10
            i32.const 8
            i32.add
            call 18
            block ;; label = @5
              local.get 10
              i64.load offset=16
              local.get 0
              local.get 10
              i32.load offset=8
              select
              local.tee 0
              local.get 2
              call 11
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call 10
              call 12
              local.set 0
            end
            local.get 0
            local.get 2
            call 11
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            call 13
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i64.const -4294967292
            i64.and
            local.tee 4
            call 11
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i64.const 8589934595
            call 26
          end
          unreachable
          unreachable
        end
        local.get 10
        i32.const 56
        i32.add
        call 27
        unreachable
      end
      call 28
      unreachable
    end
    local.get 10
    local.get 12
    i32.store8 offset=96
    local.get 10
    local.get 8
    i64.store offset=80
    local.get 10
    local.get 3
    i64.store offset=72
    local.get 10
    local.get 9
    i64.store offset=88
    local.get 10
    local.get 6
    i64.store offset=64
    local.get 10
    local.get 11
    i64.store offset=56
    local.get 0
    local.get 2
    local.get 1
    local.get 4
    local.get 10
    i32.const 56
    i32.add
    call 20
    call 12
    call 12
    call 19
    local.get 10
    i32.const 112
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;24;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 15
    drop
  )
  (func (;25;) (type 11) (param i32 i32) (result i64)
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
  (func (;26;) (type 7) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;27;) (type 6) (param i32)
    call 31
    unreachable
  )
  (func (;28;) (type 10)
    call 32
    unreachable
  )
  (func (;29;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          local.tee 6
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 4
          call 17
          local.get 5
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          call 24
          local.get 0
          call 7
          drop
          call 10
          local.set 0
          local.get 5
          call 18
          block ;; label = @4
            local.get 5
            i64.load offset=8
            local.get 0
            local.get 5
            i32.load
            select
            local.tee 0
            local.get 1
            call 11
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 12884901891
            call 26
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 13
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            local.get 2
            i64.const -4294967292
            i64.and
            local.tee 2
            call 11
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            call 26
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 80
          i32.add
          local.get 1
          local.get 2
          call 13
          call 22
          local.get 5
          i32.load8_u offset=120
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 28
      unreachable
    end
    local.get 5
    i64.load offset=80
    local.set 4
    local.get 5
    i32.const 32
    i32.add
    i32.const 32
    i32.add
    local.get 5
    i32.const 80
    i32.add
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 80
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 32
    i32.add
    i32.const 44
    i32.add
    local.get 5
    i32.const 80
    i32.add
    i32.const 44
    i32.add
    i32.load align=1
    i32.store align=1
    local.get 5
    local.get 5
    i64.load offset=96
    i64.store offset=48
    local.get 5
    local.get 5
    i32.load offset=121 align=1
    i32.store offset=73 align=1
    local.get 5
    local.get 6
    i32.store8 offset=72
    local.get 5
    local.get 3
    i64.store offset=40
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 2
    local.get 5
    i32.const 32
    i32.add
    call 20
    call 12
    drop
    local.get 0
    call 19
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 24
          call 10
          local.set 3
          local.get 2
          call 18
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.get 3
            local.get 2
            i32.load
            select
            local.tee 3
            local.get 0
            call 11
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 12884901891
            call 26
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 13
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            call 11
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            call 26
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 1
          call 13
          call 22
          local.get 2
          i64.load8_u offset=56
          local.tee 0
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 28
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 2
    i64.load offset=40
    local.set 3
    local.get 2
    i64.load offset=48
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i64.load offset=16
    call 21
    local.set 6
    local.get 5
    call 21
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 6
    call 25
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 10)
    unreachable
    unreachable
  )
  (func (;32;) (type 10)
    call 31
    unreachable
  )
  (func (;33;) (type 10))
  (data (;0;) (i32.const 1048576) "descriptionexpire_athashrevokedsubject_didupdated_at\00\00\10\00\0b\00\00\00\0b\00\10\00\09\00\00\00\14\00\10\00\04\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\0b\00\00\00*\00\10\00\0a\00\00\00check_authorize")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02VC\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\09expire_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\0bsubject_did\00\00\00\00\0e\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\0aVCNotEmpty\00\00\00\00\00\02\00\00\00\00\00\00\00\0eIssuerNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\10DIDRegistryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09upload_vc\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0fdid_reg_address\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bsubject_did\00\00\00\00\0e\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09expire_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0ais_revoked\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aset_revoke\00\00\00\00\00\05\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\0e\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ais_revoked\00\00\00\00\00\01\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06get_vc\00\00\00\00\00\02\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\0e\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0e\00\00\00\10\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
