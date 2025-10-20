(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "a" "2" (func (;8;) (type 0)))
  (import "b" "k" (func (;9;) (type 0)))
  (import "b" "g" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "b" "2" (func (;12;) (type 2)))
  (import "c" "1" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 7)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "l" "e" (func (;16;) (type 2)))
  (import "x" "1" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048648)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 28))
  (export "deploy" (func 31))
  (export "is_pool" (func 34))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 8) (param i64)
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
    i32.const 1048590
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
  (func (;25;) (type 3) (param i32 i32) (result i64)
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
  (func (;26;) (type 3) (param i32 i32) (result i64)
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
  (func (;27;) (type 5)
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
    local.get 1
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i32.const 1048582
    i32.const 8
    call 30
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i64.const 4503805785800708
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 6) (param i32 i64)
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
            i64.const 4503805785800708
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
            call 32
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 0
              local.get 4
              i64.store offset=24
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              i64.const 0
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
  (func (;30;) (type 3) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;31;) (type 9) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 8
      i32.const 8
      i32.add
      local.get 2
      call 32
      local.get 8
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
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.set 14
      block (result i64) ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 6
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 6
        call 4
        local.set 2
        local.get 6
        call 5
      end
      local.set 6
      local.get 0
      call 6
      drop
      call 27
      i32.const 1048582
      i32.const 8
      call 30
      local.tee 15
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 144
      i32.add
      local.get 15
      i64.const 2
      call 7
      call 29
      local.get 8
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 61
      i32.sub
      i32.const -59
      i32.lt_u
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 9999999
      i32.gt_u
      i32.or
      local.get 2
      i64.const 0
      i64.lt_s
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=168
        local.set 15
        local.get 8
        i64.load offset=160
        local.set 16
        local.get 8
        i64.load offset=152
        local.set 17
        i32.const 0
        local.get 8
        i32.const 24
        i32.add
        local.tee 11
        local.tee 7
        i32.sub
        i32.const 3
        i32.and
        local.tee 10
        local.get 7
        i32.add
        local.set 9
        local.get 10
        if ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.const 56
        local.get 10
        i32.sub
        local.tee 10
        i32.const -4
        i32.and
        local.tee 12
        i32.add
        local.set 7
        local.get 12
        i32.const 0
        i32.gt_s
        if ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.const 0
            i32.store
            local.get 9
            i32.const 4
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.const 3
        i32.and
        local.tee 9
        if ;; label = @3
          local.get 7
          local.get 9
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        call 8
        local.tee 13
        call 9
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.eq
        if ;; label = @3
          local.get 13
          i64.const 4
          local.get 11
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 13
          i64.const 240518168580
          call 10
          drop
          local.get 5
          i64.const -4294967292
          i64.and
          local.set 5
          local.get 4
          i64.const -4294967292
          i64.and
          local.set 4
          local.get 14
          local.get 14
          call 11
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 13
          i64.const 240518168580
          call 12
          call 13
          local.set 14
          call 14
          local.set 13
          local.get 6
          i64.const 63
          i64.shr_s
          local.get 2
          i64.xor
          i64.const 0
          i64.ne
          local.get 6
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 2
            local.get 6
            call 15
          else
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 2
          local.get 8
          local.get 15
          i64.store offset=136
          local.get 8
          local.get 16
          i64.store offset=128
          local.get 8
          local.get 2
          i64.store offset=120
          local.get 8
          local.get 5
          i64.store offset=112
          local.get 8
          local.get 4
          i64.store offset=104
          local.get 8
          local.get 3
          i64.store offset=96
          local.get 8
          local.get 1
          i64.store offset=88
          local.get 8
          local.get 0
          i64.store offset=80
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 64
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.add
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 13
              local.get 17
              local.get 14
              local.get 8
              i32.const 144
              i32.add
              i32.const 8
              call 26
              call 16
              local.tee 1
              call 24
              i64.const 1
              i64.const 1
              call 3
              drop
              local.get 1
              call 23
              local.get 8
              i32.const 1048576
              i32.const 6
              call 30
              local.tee 0
              i64.store offset=80
              i64.const 2
              local.set 6
              i32.const 1
              local.set 7
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 0
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 6
              i64.store offset=144
              local.get 8
              i32.const 144
              i32.add
              i32.const 1
              call 26
              local.get 1
              call 17
              drop
              local.get 8
              i32.const 208
              i32.add
              global.set 0
              local.get 1
              return
            else
              local.get 8
              i32.const 144
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 5583457484803
      call 22
      drop
    end
    unreachable
  )
  (func (;32;) (type 6) (param i32 i64)
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
      call 11
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
  (func (;33;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i64)
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
      local.tee 1
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 7
        local.tee 1
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 23
        local.get 1
        i64.const 1
        i64.and
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (func (;35;) (type 5))
  (data (;0;) (i32.const 1048576) "deployPoolMetaContractsbackstopblnd_idpool_hash\00\17\00\10\00\08\00\00\00\1f\00\10\00\07\00\00\00&\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\a9Error codes for the pool factory contract. Common errors are codes that match up with the built-in\0acontracts error reporting. Pool factory specific errors start at 1300.\00\00\00\00\00\00\00\00\00\00\10PoolFactoryError\00\00\00\03\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPoolInitArgs\00\00\00\05\14\00\00\00\00\00\00\00hConstruct the pool factory contract\0a\0a### Arguments\0a* `pool_init_meta` - The pool initialization metadata\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0epool_init_meta\00\00\00\00\07\d0\00\00\00\0cPoolInitMeta\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12backstop_take_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07is_pool\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12PoolFactoryDataKey\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\09Contracts\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolInitMeta\00\00\00\03\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\07blnd_id\00\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:blend-capital/blend-contracts-v2\00")
)
