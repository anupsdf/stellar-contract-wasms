(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (result i32)))
  (import "l" "_" (func (;0;) (type 1)))
  (import "b" "8" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "c" "_" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "l" "3" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "l" "9" (func (;12;) (type 1)))
  (import "l" "d" (func (;13;) (type 1)))
  (import "l" "c" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 6)))
  (import "x" "3" (func (;16;) (type 3)))
  (import "x" "8" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 19))
  (export "init" (func 21))
  (export "deploy" (func 24))
  (export "add_sig" (func 26))
  (export "rm_sig" (func 27))
  (export "_" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 3) (result i64)
    call 20
    i64.const 2
  )
  (func (;20;) (type 4)
    (local i64 i64 i32)
    call 28
    call 4
    local.set 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 11
    drop
    local.get 1
    local.get 0
    local.get 0
    call 12
    drop
    local.get 1
    local.get 0
    local.get 0
    call 13
    drop
    local.get 1
    local.get 0
    local.get 0
    call 14
    drop
  )
  (func (;21;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 17179869187
      local.set 0
      i64.const 3060673806
      i64.const 2
      call 23
      i32.eqz
      if ;; label = @2
        i64.const 3060673806
        local.get 2
        i64.const 2
        call 0
        drop
        call 20
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i32 i64)
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
  (func (;23;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 1
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 4
        i64.const 3060673806
        i64.const 2
        call 23
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 3060673806
        i64.const 2
        call 2
        call 22
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 3
        local.set 5
        call 4
        local.get 4
        local.get 5
        call 5
        local.set 4
        local.get 2
        call 4
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 3141253390
              local.get 2
              i32.const 40
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 6
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              call 25
              local.tee 3
              i32.const 255
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                local.set 4
                br 5 (;@1;)
              end
              call 20
              br 4 (;@1;)
            end
          else
            local.get 2
            i32.const 40
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;25;) (type 5) (param i64 i64) (result i32)
    (local i32)
    local.get 0
    i64.const 1
    call 23
    if (result i32) ;; label = @1
      i32.const 5
    else
      call 28
      local.set 2
      local.get 0
      local.get 1
      i64.const 1
      call 0
      drop
      local.get 0
      i64.const 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      local.get 0
      call 15
      drop
      i32.const 0
    end
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 8
      drop
      local.get 0
      local.get 1
      call 25
      drop
      call 20
      i64.const 2
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 8
      drop
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 0
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 12884901891
        local.get 2
        local.get 1
        call 9
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 1
        call 10
        drop
        call 20
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (result i32)
    (local i64 i64)
    call 16
    local.set 0
    call 17
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
  (func (;29;) (type 4))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09NotInited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0cNotPermitted\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyInited\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAlreadyMapped\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07add_sig\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06rm_sig\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00421.1.0-rc.1#2a5ee0d6bef89b28b8105ac0ce0e9e53d83b5eb7")
)
