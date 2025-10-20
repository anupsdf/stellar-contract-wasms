(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (import "l" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "b" "k" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "x" "5" (func (;8;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 9))
  (export "send" (func 12))
  (export "_" (func 14))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 10
        br_if 1 (;@1;)
        i64.const 167026276622
        local.get 0
        i64.const 2
        call 0
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 11
    unreachable
  )
  (func (;10;) (type 3) (result i32)
    i64.const 167026276622
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 4) (param i64)
    local.get 0
    call 8
    drop
  )
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      local.get 0
      call 1
      drop
      call 10
      if ;; label = @2
        i64.const 167026276622
        i64.const 2
        call 2
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
        local.set 4
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 1099511627520
        i64.and
        i64.const 11
        i64.or
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  local.get 2
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              i64.const 2
              local.set 4
              local.get 5
              i64.const 2678977294
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 13
              call 4
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i64.store
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 0
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              i64.store offset=16
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 13
              local.get 1
              call 5
              drop
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 8589934595
      call 11
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 5) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;14;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04send\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\03msg\00\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.3#5a3ca3afe8f995c8e04a06656ff037ebaf545704\00")
)
