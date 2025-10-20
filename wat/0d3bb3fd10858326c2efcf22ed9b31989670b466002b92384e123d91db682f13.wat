(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "m" "3" (func (;6;) (type 4)))
  (import "m" "5" (func (;7;) (type 1)))
  (import "m" "6" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 4)))
  (import "i" "7" (func (;10;) (type 4)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048691)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "init" (func 20))
  (export "get_positions" (func 21))
  (export "_" (func 25))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 5) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;16;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048640
          i32.const 18
          call 17
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048658
        i32.const 16
        call 17
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048674
      i32.const 17
      call 17
      local.set 2
    end
    local.get 1
    local.get 2
    call 18
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;17;) (type 7) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;18;) (type 5) (param i32 i64)
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
    i32.const 1
    call 19
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 7) (param i32 i32) (result i64)
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
  (func (;20;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      call 15
      i32.const 1
      local.get 1
      call 15
      i32.const 2
      local.get 2
      call 15
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
          i32.const 2
          call 16
          local.tee 2
          i64.const 2
          call 1
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 2
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048576
          i32.const 13
          call 17
          local.set 4
          local.get 1
          local.get 0
          i64.store
          i64.const 2
          local.set 2
          i32.const 1
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 0
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 19
          call 3
          local.set 0
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048616
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 4
          drop
          local.get 1
          i64.load offset=8
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load8_u offset=16
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load8_u offset=24
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          call 5
          local.set 7
          local.get 6
          call 6
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 4
          local.set 2
          i64.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 8
              i64.ge_u
              br_if 1 (;@4;)
              local.get 6
              local.get 2
              call 7
              local.set 4
              local.get 6
              local.get 2
              call 8
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 11
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    local.set 9
                    local.get 0
                    i64.const 8
                    i64.shr_s
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  call 22
                  unreachable
                end
                local.get 0
                call 9
                local.set 9
                local.get 0
                call 10
                local.set 0
              end
              local.get 4
              i64.const -4294967292
              i64.and
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i64.xor
                  local.get 9
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 9
                local.get 0
                call 11
                local.set 0
              end
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              local.get 7
              local.get 1
              i32.const 8
              i32.add
              i32.const 2
              call 19
              call 12
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          return
        end
        unreachable
      end
      call 23
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 22
    unreachable
  )
  (func (;22;) (type 8) (param i32)
    call 24
    unreachable
  )
  (func (;23;) (type 9)
    call 24
    unreachable
  )
  (func (;24;) (type 9)
    unreachable
  )
  (func (;25;) (type 9))
  (data (;0;) (i32.const 1048576) "get_positionscollateralliabilitiessupply\0d\00\10\00\0a\00\00\00\17\00\10\00\0b\00\00\00\22\00\10\00\06\00\00\00FxDaoVaultContractAquariusContractBlendPoolContract")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cLeverDataKey\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12FxDaoVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\10AquariusContract\00\00\00\00\00\00\00\00\00\00\00\11BlendPoolContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\14fxdao_vault_contract\00\00\00\13\00\00\00\00\00\00\00\11aquarius_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13blend_pool_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_positions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
