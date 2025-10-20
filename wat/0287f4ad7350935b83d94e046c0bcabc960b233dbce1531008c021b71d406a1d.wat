(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "a" "2" (func (;6;) (type 0)))
  (import "b" "k" (func (;7;) (type 0)))
  (import "b" "g" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "b" "2" (func (;10;) (type 2)))
  (import "c" "1" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 5)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 5)))
  (import "l" "3" (func (;15;) (type 3)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "x" "1" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048664)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "deploy" (func 33))
  (export "is_pool" (func 35))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 6) (param i64)
    local.get 0
    call 24
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048606
    i32.const 9
    call 25
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32 i32) (result i64)
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
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
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
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 20
  )
  (func (;26;) (type 4) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;27;) (type 7)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 1
    drop
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load
      i64.eqz
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=8
        local.set 3
        call 27
        i32.const 1048576
        i32.const 6
        call 30
        i64.const 2
        call 31
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 32
      end
      unreachable
    end
    i32.const 1048582
    i32.const 8
    call 30
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i64.const 4503874505277444
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 2
    i64.const 2
    call 3
    drop
    i32.const 1048576
    i32.const 6
    call 30
    i64.const 1
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i64.const 4503874505277444
            local.get 2
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 18
            drop
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=40
            call 34
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 4
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;31;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 6) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;33;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 8
        i32.add
        local.get 2
        call 34
        local.get 6
        i32.load offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 2
        local.get 0
        call 4
        drop
        call 27
        i32.const 1048582
        i32.const 8
        call 30
        local.tee 11
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 24
        i32.add
        local.get 11
        i64.const 2
        call 5
        call 29
        local.get 6
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 9999999
        i32.le_u
        if ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 8589934592
            i64.ge_u
            if ;; label = @5
              local.get 6
              i32.const 48
              i32.add
              i64.load
              local.set 11
              local.get 6
              i32.const 40
              i32.add
              i64.load
              local.set 13
              local.get 6
              i64.load offset=32
              local.set 14
              i32.const 0
              local.get 6
              i32.const 24
              i32.add
              local.tee 7
              i32.sub
              i32.const 3
              i32.and
              local.tee 9
              local.get 7
              i32.add
              local.set 8
              local.get 9
              if ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  local.get 8
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 56
              local.get 9
              i32.sub
              local.tee 9
              i32.const -4
              i32.and
              local.tee 10
              i32.add
              local.set 7
              local.get 10
              i32.const 0
              i32.gt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 0
                  i32.store
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.const 3
              i32.and
              local.tee 8
              if ;; label = @6
                local.get 7
                local.get 8
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  local.get 8
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              call 6
              local.tee 12
              call 7
              i64.const -4294967296
              i64.and
              i64.const 240518168576
              i64.ne
              br_if 4 (;@1;)
              local.get 12
              i64.const 4
              local.get 6
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 12
              i64.const 240518168580
              call 8
              drop
              local.get 2
              local.get 2
              call 9
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 12
              i64.const 240518168580
              call 10
              call 11
              local.set 2
              call 12
              local.get 0
              call 13
              local.get 1
              call 13
              local.get 3
              call 13
              local.get 4
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 13
              local.get 5
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 13
              local.get 13
              call 13
              local.get 11
              call 13
              local.set 0
              call 14
              local.get 14
              local.get 2
              call 15
              local.tee 2
              i32.const 1048590
              i32.const 10
              call 30
              local.get 0
              call 16
              drop
              local.get 2
              call 24
              i64.const 1
              i64.const 1
              call 3
              drop
              local.get 2
              call 23
              local.get 6
              i32.const 1048600
              i32.const 6
              call 30
              local.tee 1
              i64.store offset=80
              i64.const 2
              local.set 0
              i32.const 1
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 1
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 5583457484803
            call 32
            br 2 (;@2;)
          end
          local.get 6
          local.get 0
          i64.store offset=88
          local.get 6
          i32.const 88
          i32.add
          i32.const 1
          call 26
          local.get 2
          call 17
          drop
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          return
        end
        i64.const 5583457484803
        call 32
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
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
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 27
      local.get 0
      call 24
      local.tee 2
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        i32.const 1
        local.get 2
        i64.const 1
        call 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        call 23
        local.get 1
        i32.const 0
        i32.ne
        i64.extend_i32_u
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (func (;36;) (type 7))
  (data (;0;) (i32.const 1048576) "IsInitPoolMetainitializedeployContractsbackstopblnd_idpool_hash\00'\00\10\00\08\00\00\00/\00\10\00\07\00\00\006\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\a9Error codes for the pool factory contract. Common errors are codes that match up with the built-in\0acontracts error reporting. Pool factory specific errors start at 1300.\00\00\00\00\00\00\00\00\00\00\10PoolFactoryError\00\00\00\03\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPoolInitArgs\00\00\00\05\14\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0epool_init_meta\00\00\00\00\07\d0\00\00\00\0cPoolInitMeta\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12backstop_take_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07is_pool\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12PoolFactoryDataKey\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\09Contracts\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolInitMeta\00\00\00\03\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\07blnd_id\00\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
