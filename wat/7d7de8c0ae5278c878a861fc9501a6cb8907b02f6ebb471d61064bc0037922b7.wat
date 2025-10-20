(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (import "v" "_" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 3)))
  (import "l" "0" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "uno_mint" (func 12))
  (export "_" (func 15))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 0) (result i64)
    call 0
  )
  (func (;12;) (type 4) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 9
            br 1 (;@3;)
          end
          local.get 4
          call 1
          local.set 8
          local.get 4
          call 2
          local.set 9
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 166013416206
          call 11
          call 3
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            local.get 2
            call 4
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i64.const 15662847963406
            call 11
            call 3
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              local.get 1
              call 4
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i64.const 12884901891
              local.set 4
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 0
              i64.const 1
              call 5
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 4
              local.get 0
              i64.const 1
              call 6
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 4 (;@1;) 3 (;@2;)
            end
            local.get 2
            call 7
            drop
            local.get 0
            i64.const 1
            i64.const 1
            call 8
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 9
                local.get 9
                i64.xor
                local.get 8
                local.get 9
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 4
                br 1 (;@5;)
              end
              local.get 8
              local.get 9
              call 9
              local.set 4
            end
            local.get 6
            local.get 4
            i64.store offset=8
            local.get 6
            local.get 5
            i64.store
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i64.const 3404527886
                  local.get 6
                  i32.const 16
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call 10
                  call 3
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 16
            i32.add
            call 13
            unreachable
          end
          local.get 6
          i32.const 16
          i32.add
          call 13
          unreachable
        end
        local.get 6
        i32.const 16
        i32.add
        call 13
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;13;) (type 5) (param i32)
    call 14
    unreachable
  )
  (func (;14;) (type 6)
    unreachable
  )
  (func (;15;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1aTransactionAlreadyExecuted\00\00\00\00\00\01\00\00\00\00\00\00\00\13UnauthorizedMinting\00\00\00\00\02\00\00\00\00\00\00\00\11AssetCodeMismatch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08uno_mint\00\00\00\06\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aasset_code\00\00\00\00\00\10\00\00\00\00\00\00\00\0casset_issuer\00\00\00\13\00\00\00\00\00\00\00\14sac_contract_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etarget_account\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
