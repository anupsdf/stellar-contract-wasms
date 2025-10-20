(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "l" "3" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 2)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "l" "0" (func (;12;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048594)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "init_factory" (func 16))
  (export "initialize" (func 19))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 8
    call 14
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 15
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;14;) (type 4) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;15;) (type 4) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;16;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 3
      local.set 0
      block ;; label = @2
        call 13
        call 18
        br_if 0 (;@2;)
        i64.const 2
        local.set 0
        call 13
        local.get 2
        i64.const 2
        call 0
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
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
      call 10
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
  (func (;18;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 7) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const 16
      i32.add
      local.get 1
      call 17
      local.get 10
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 11
      block ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 5
      i64.const 254
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 7
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 12
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 8
          i64.const 8
          i64.shr_s
          local.set 8
          br 1 (;@2;)
        end
        local.get 8
        call 1
        local.set 1
        local.get 8
        call 2
        local.set 8
      end
      local.get 9
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 13
        local.tee 13
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        local.get 13
        i64.const 2
        call 3
        call 17
        local.get 10
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=8
        local.set 13
        local.get 7
        i64.const -4294967291
        i64.and
        local.set 7
        local.get 5
        i64.const 1
        i64.and
        local.set 14
        call 4
        local.get 13
        local.get 11
        call 5
        local.set 5
        i32.const 1048584
        i32.const 10
        call 14
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i64.xor
            local.get 1
            local.get 8
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 8
            br 1 (;@3;)
          end
          local.get 1
          local.get 8
          call 6
          local.set 8
        end
        local.get 10
        local.get 8
        i64.store offset=88
        local.get 10
        local.get 7
        i64.store offset=80
        local.get 10
        local.get 6
        i64.store offset=72
        local.get 10
        local.get 14
        i64.store offset=64
        local.get 10
        local.get 4
        i64.store offset=56
        local.get 10
        local.get 3
        i64.store offset=48
        local.get 10
        local.get 2
        i64.store offset=40
        local.get 10
        local.get 0
        i64.store offset=32
        local.get 10
        local.get 9
        i64.const -4294967291
        i64.and
        i64.store offset=96
        i32.const 0
        local.set 12
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 72
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 72
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 104
                  i32.add
                  local.get 12
                  i32.add
                  local.get 10
                  i32.const 32
                  i32.add
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              i64.const 2
              local.set 8
              local.get 5
              local.get 11
              local.get 10
              i32.const 104
              i32.add
              i32.const 9
              call 15
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 10
              i64.const 46915550532249870
              i64.store offset=32
              i32.const 1
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const -1
                  i32.add
                  local.set 12
                  i64.const 46915550532249870
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 10
              local.get 8
              i64.store offset=104
              local.get 10
              i32.const 104
              i32.add
              i32.const 1
              call 15
              local.get 5
              call 8
              drop
              local.get 10
              i32.const 176
              i32.add
              global.set 0
              local.get 5
              return
            end
            local.get 10
            i32.const 104
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        local.get 10
        i32.const 104
        i32.add
        call 20
        unreachable
      end
      call 21
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;20;) (type 8) (param i32)
    call 22
    unreachable
  )
  (func (;21;) (type 9)
    call 23
    unreachable
  )
  (func (;22;) (type 9)
    unreachable
    unreachable
  )
  (func (;23;) (type 9)
    call 22
    unreachable
  )
  (func (;24;) (type 9))
  (data (;0;) (i32.const 1048576) "PoolHashinitialize")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0cinit_factory\00\00\00\01\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\0eexternal_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\0coracle_asset\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fperiods_in_days\00\00\00\00\05\00\00\00\00\00\00\00\0avolatility\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\05\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolHash\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00\00\00\00\00\0aPoolExists\00\00\00\00\00\03\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
