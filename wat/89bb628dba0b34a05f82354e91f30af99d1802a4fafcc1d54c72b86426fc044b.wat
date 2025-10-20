(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (import "b" "j" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 3)))
  (import "l" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 3)))
  (import "x" "5" (func (;12;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "initialize" (func 14))
  (export "deploy_contract" (func 16))
  (export "_" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 2) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -5
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
              i32.const 1048581
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
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 0
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
    call 1
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;14;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 13
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 15
      end
      unreachable
      unreachable
    end
    call 13
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;15;) (type 4) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;16;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        call 17
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        local.get 2
        call 17
        local.get 5
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 2
        block ;; label = @3
          local.get 0
          call 4
          call 5
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
        end
        block ;; label = @3
          local.get 3
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call 8
          local.set 6
          local.get 3
          call 7
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 3
                local.get 1
                call 9
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 74
                i32.ne
                br_if 4 (;@2;)
              end
              local.get 0
              local.get 4
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 9
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              local.get 9
              call 10
              drop
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          return
        end
        i64.const 8589934595
        call 15
      end
      unreachable
      unreachable
    end
    call 18
    unreachable
  )
  (func (;17;) (type 6) (param i32 i64)
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
  (func (;18;) (type 7)
    call 19
    unreachable
  )
  (func (;19;) (type 7)
    unreachable
    unreachable
  )
  (func (;20;) (type 7))
  (data (;0;) (i32.const 1048576) "Admin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdeploy_contract\00\00\00\00\05\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cinit_fn_list\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0einit_args_list\00\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\16ArgumentLengthMismatch\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
