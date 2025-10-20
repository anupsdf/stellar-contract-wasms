(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (import "x" "7" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "l" "3" (func (;4;) (type 3)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 2)))
  (import "x" "5" (func (;8;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "deploy_contract" (func 9))
  (export "_" (func 15))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 4) (param i64 i64 i64 i64 i64) (result i64)
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
        call 10
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        local.get 2
        call 10
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
          call 0
          call 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          call 2
          drop
        end
        block ;; label = @3
          local.get 3
          call 3
          local.get 4
          call 3
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call 4
          local.set 6
          local.get 3
          call 3
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
              call 3
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 3
                local.get 1
                call 5
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
              call 3
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 5
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              local.get 9
              call 6
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
        call 11
      end
      unreachable
      unreachable
    end
    call 12
    unreachable
  )
  (func (;10;) (type 5) (param i32 i64)
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
      call 7
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
  (func (;11;) (type 6)
    i64.const 4294967299
    call 8
    drop
  )
  (func (;12;) (type 6)
    call 14
    unreachable
  )
  (func (;13;) (type 6)
    unreachable
    unreachable
  )
  (func (;14;) (type 6)
    call 13
    unreachable
  )
  (func (;15;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0fdeploy_contract\00\00\00\00\05\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cinit_fn_list\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0einit_args_list\00\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16ArgumentLengthMismatch\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
