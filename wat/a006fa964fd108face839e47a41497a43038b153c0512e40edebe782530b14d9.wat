(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "3" (func (;4;) (type 0)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 0)))
  (import "x" "3" (func (;7;) (type 2)))
  (import "x" "8" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "init" (func 11))
  (export "deploy" (func 16))
  (export "_" (func 17))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 12
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 8589934595
        local.set 0
        call 13
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.set 0
          call 14
          local.set 2
          i64.const 3060673806
          local.get 3
          i64.const 2
          call 0
          drop
          local.get 2
          i32.const 120959
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 120960
          i32.sub
          local.get 2
          call 15
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;12;) (type 5) (param i32 i64)
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
      call 1
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
  (func (;13;) (type 4) (result i32)
    i64.const 3060673806
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 4) (result i32)
    (local i64 i64)
    call 7
    local.set 0
    call 8
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;15;) (type 6) (param i32 i32)
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
    call 10
    drop
  )
  (func (;16;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 12
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 2
        call 1
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 0
        call 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 3060673806
        i64.const 2
        call 2
        call 12
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        call 3
        local.get 0
        local.get 5
        call 4
        local.set 0
        local.get 3
        i64.const 1
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 40528142
                local.get 3
                i32.const 56
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 5
                call 6
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                call 14
                local.tee 4
                i32.const 120959
                i32.le_u
                br_if 3 (;@3;)
                local.get 4
                i32.const 120960
                i32.sub
                local.get 4
                call 15
                br 5 (;@1;)
              end
            else
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 7))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
