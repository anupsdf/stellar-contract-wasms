(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func))
  (import "v" "g" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "_" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048635)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "save_data" (func 7))
  (export "get_weight" (func 9))
  (func (;7;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 8
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 8
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      call 8
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 2
      i64.store offset=56
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 64
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
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 3
          i32.const 64
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 0
          i64.const 2
          call 1
          drop
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 3
        i32.const 64
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;8;) (type 4) (param i32 i64)
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
  (func (;9;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 0
            call 10
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.store offset=32
            i32.const 1048576
            i32.const 14
            local.get 1
            i32.const 32
            i32.add
            i32.const 1
            call 11
            br 1 (;@3;)
          end
          local.get 0
          call 10
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            call 3
            i64.const 8589934591
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i64.store offset=32
            i32.const 1048590
            i32.const 26
            local.get 1
            i32.const 32
            i32.add
            i32.const 1
            call 11
            br 1 (;@3;)
          end
          local.get 2
          call 3
          i64.const 8589934592
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.const 4294967300
          call 4
          call 8
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 2
          i64.store offset=40
          i32.const 1048616
          i32.const 19
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 11
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 12
    unreachable
  )
  (func (;10;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 6) (param i32 i32 i32 i32)
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
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;12;) (type 7)
    call 13
    unreachable
  )
  (func (;13;) (type 7)
    unreachable
    unreachable
  )
  (func (;14;) (type 7))
  (data (;0;) (i32.const 1048576) "No data for {}Invalid data format for {}Weight for {} is {}")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09save_data\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06animal\00\00\00\00\00\11\00\00\00\00\00\00\00\06weight\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_weight\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
