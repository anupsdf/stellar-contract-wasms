(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "l" "6" (func (;7;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048636)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "init" (func 10))
  (export "upgrade" (func 12))
  (export "_" (func 14))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 3) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 9
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;9;) (type 4) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            block ;; label = @5
              local.get 2
              i32.const 1048622
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 4
                i32.const -53
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.const -46
              i32.add
              local.set 3
            end
            local.get 1
            i64.const 6
            i64.shl
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1048619
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 2
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;10;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        call 9
        local.get 0
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    i32.const 1048622
    i32.const 14
    call 11
    unreachable
  )
  (func (;11;) (type 5) (param i32 i32)
    call 13
    unreachable
  )
  (func (;12;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    i32.const 1048576
    i32.const 43
    call 11
    unreachable
  )
  (func (;13;) (type 6)
    unreachable
    unreachable
  )
  (func (;14;) (type 6))
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` valueAdmexplicit panic")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Adm\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\03adm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
