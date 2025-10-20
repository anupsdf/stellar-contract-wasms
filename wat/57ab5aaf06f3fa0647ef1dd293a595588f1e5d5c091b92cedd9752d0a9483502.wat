(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i64 i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (result i64)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "b" "i" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048600)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "healthcheck" (func 20))
  (export "initialize" (func 21))
  (export "is_admin" (func 23))
  (export "total_dist" (func 24))
  (export "usr_dist" (func 25))
  (export "unq_user" (func 27))
  (export "dist_map" (func 28))
  (export "_" (func 30))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 10
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;10;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;12;) (type 5) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
  )
  (func (;13;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;14;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048588
        i32.const 5
        call 15
        i64.store
        local.get 2
        i32.const 1
        call 16
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048593
      i32.const 7
      call 15
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 2
      call 16
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
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
    call 4
  )
  (func (;16;) (type 7) (param i32 i32) (result i64)
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
  (func (;17;) (type 8) (param i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 14
        local.tee 1
        call 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      unreachable
    end
    block ;; label = @1
      local.get 0
      local.get 1
      call 0
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      return
    end
    call 19
    unreachable
  )
  (func (;18;) (type 9)
    call 29
    unreachable
  )
  (func (;19;) (type 9)
    unreachable
  )
  (func (;20;) (type 10) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 51539607556
    call 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;21;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 14
        call 10
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 14
        local.get 0
        call 13
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 433791696899
    call 22
    unreachable
  )
  (func (;22;) (type 8) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;23;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 17
    i64.const 1
  )
  (func (;24;) (type 10) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 135182621454
    call 9
    local.get 0
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.load
    i32.const 1
    i32.and
    select
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 9
    local.get 1
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    i32.const 1
    call 16
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;26;) (type 3) (param i32 i64)
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
  (func (;27;) (type 10) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 139352055054
    call 9
    local.get 0
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.load
    i32.const 1
    i32.and
    select
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 26
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 0
        call 17
        block ;; label = @3
          local.get 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          i64.const 135182621454
          call 9
          local.get 3
          i32.load offset=28
          i32.const 0
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.and
          select
          local.tee 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.add
          local.tee 6
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          i64.const 135182621454
          local.get 6
          call 12
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 9
          block ;; label = @4
            local.get 3
            i32.load offset=20
            i32.const 0
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.and
            select
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            i64.const 139352055054
            call 9
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            i32.const 1
            i32.add
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            i64.const 139352055054
            local.get 7
            call 12
          end
          local.get 4
          local.get 5
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          call 12
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          i64.const 248363200782
          i64.store offset=56
          local.get 3
          i64.const 135182621454
          i64.store offset=48
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 72
              i32.add
              i32.const 3
              call 16
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 2
              call 2
              drop
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              local.get 2
              return
            end
            local.get 3
            i32.const 72
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        i64.const 438086664195
        call 22
        unreachable
      end
      unreachable
    end
    call 29
    unreachable
  )
  (func (;29;) (type 9)
    call 19
    unreachable
  )
  (func (;30;) (type 9))
  (data (;0;) (i32.const 1048576) "run and wellAdminCounter")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0bhealthcheck\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0atotal_dist\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08usr_dist\00\00\00\01\00\00\00\00\00\00\00\07note_id\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08unq_user\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08dist_map\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_note\00\00\00\00\00\00\11\00\00\00\00\00\00\00\13set_qty_distributed\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00e\00\00\00\00\00\00\00\0bQtyBelowOne\00\00\00\00f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.2#31b2892ef4d20538004e52713cb81e4895a8de9a\00")
)
