(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "l" "3" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048603)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "initialize" (func 16))
  (export "deploy_pool" (func 19))
  (export "get_pool_address" (func 20))
  (export "_" (func 21))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048576
          i32.const 5
          call 12
          call 13
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048581
        i32.const 8
        call 12
        call 13
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048589
      i32.const 4
      call 12
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 14
      local.set 1
      i64.const 0
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;12;) (type 4) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    i32.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i32.add
            i32.load8_u
            local.tee 5
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.extend_i32_u
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -65
                i32.add
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const -97
                i32.add
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                i64.const -59
                i64.add
                local.set 4
                br 2 (;@4;)
              end
              local.get 4
              i64.const -53
              i64.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i64.const -46
            i64.add
            local.set 4
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          local.get 3
          i64.const 6
          i64.shl
          i64.or
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
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
    call 8
  )
  (func (;13;) (type 5) (param i32 i64)
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
    call 15
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;14;) (type 4) (param i32 i32) (result i64)
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
  (func (;15;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 14
  )
  (func (;16;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 17
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 3
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 11
        i64.const 2
        call 18
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 11
        local.get 0
        i64.const 2
        call 0
        drop
        i64.const 1
        local.get 0
        call 11
        local.get 3
        i64.const 2
        call 0
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;17;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;18;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 17
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      i64.const 4294967299
      local.set 4
      block ;; label = @2
        i64.const 0
        local.get 0
        call 11
        local.tee 1
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        drop
        i64.const 12884901891
        local.set 4
        i64.const 2
        local.get 0
        call 11
        i64.const 1
        call 18
        br_if 0 (;@2;)
        call 3
        local.set 5
        i64.const 1
        local.get 0
        call 11
        local.tee 4
        i64.const 2
        call 18
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2
        local.set 1
        local.get 2
        local.get 4
        i64.const 2
        call 1
        call 17
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.load offset=8
        local.get 3
        call 4
        local.set 4
        i32.const 1048593
        i32.const 10
        call 12
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 0
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 1
        i64.store offset=40
        i64.const 2
        local.set 1
        local.get 4
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 15
        call 5
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 2
        local.get 0
        call 11
        local.get 4
        i64.const 1
        call 0
        drop
        local.get 2
        i64.const 46915550532249870
        i64.store offset=32
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            i64.const 46915550532249870
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        call 15
        local.get 4
        call 6
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
    unreachable
  )
  (func (;20;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 17179869187
      local.set 1
      block ;; label = @2
        i64.const 2
        local.get 0
        call 11
        local.tee 0
        i64.const 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;21;) (type 8))
  (data (;0;) (i32.const 1048576) "AdminPoolHashPoolinitialize")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bdeploy_pool\00\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_pool_address\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08PoolHash\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00\00\00\00\00\0aPoolExists\00\00\00\00\00\03\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.78.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.0.3#93b09e42e4efa841cbd034c0bff0dc362765086c\00")
)
