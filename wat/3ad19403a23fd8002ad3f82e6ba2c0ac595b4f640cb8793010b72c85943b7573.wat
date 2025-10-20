(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "l" "3" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048615)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "initialize" (func 15))
  (export "deploy_new_multisig" (func 20))
  (export "_" (func 21))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 5) (param i32) (result i32)
    local.get 0
    call 11
    call 12
  )
  (func (;11;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048586
        i32.const 13
        call 13
        br 1 (;@1;)
      end
      i32.const 1048599
      i32.const 16
      call 13
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 14
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 3) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;14;) (type 3) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;15;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        i32.const 0
        call 11
        local.tee 3
        call 12
        local.tee 2
        if ;; label = @3
          local.get 3
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
        end
        i32.const 0
        call 10
        if ;; label = @3
          call 18
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        call 11
        i64.const 2
        call 19
        call 18
        i32.const 1
        call 11
        local.get 0
        call 19
        call 18
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;16;) (type 8) (param i32 i64)
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
      call 4
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
  (func (;17;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;18;) (type 4)
    i64.const 445302209249284
    i64.const 519519244124164
    call 8
    drop
  )
  (func (;19;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;20;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      call 16
      local.get 6
      i32.load offset=16
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 5
      i64.const 2
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 0
      drop
      i32.const 1
      call 11
      local.tee 8
      call 12
      if ;; label = @2
        local.get 6
        local.get 8
        call 17
        call 16
        local.get 6
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=8
        local.set 8
        i32.const 1
        call 10
        if ;; label = @3
          call 18
        end
        local.get 0
        local.get 8
        local.get 1
        call 1
        local.set 0
        i32.const 1048576
        i32.const 10
        call 13
        local.set 1
        local.get 6
        i64.const 2
        local.get 5
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 5
        i64.const 2
        i64.eq
        select
        i64.store offset=56
        local.get 6
        local.get 4
        i64.store offset=48
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 1
            local.get 6
            i32.const -64
            i32.sub
            i32.const 4
            call 14
            call 2
            drop
            local.get 6
            i32.const 96
            i32.add
            global.set 0
            local.get 0
            return
          else
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 4))
  (data (;0;) (i32.const 1048576) "initializeIsInitializedMultisigWasmHash")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\22Soroban Multisig Deployer Contract\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\12multisig_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13deploy_new_multisig\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aquorum_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MultisigWasmHash")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
