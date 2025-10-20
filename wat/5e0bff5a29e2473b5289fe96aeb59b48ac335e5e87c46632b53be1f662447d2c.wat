(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 7)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 8)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "v" "d" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "v" "9" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "4" (func (;17;) (type 1)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 7)))
  (import "m" "a" (func (;26;) (type 21)))
  (import "v" "h" (func (;27;) (type 7)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "l" "1" (func (;30;) (type 1)))
  (import "l" "_" (func (;31;) (type 7)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050144)
  (global (;2;) i32 i32.const 1050144)
  (export "memory" (memory 0))
  (export "initialize" (func 86))
  (export "update_adapters" (func 87))
  (export "remove_adapter" (func 88))
  (export "set_pause" (func 89))
  (export "set_admin" (func 90))
  (export "upgrade" (func 91))
  (export "swap_exact_tokens_for_tokens" (func 92))
  (export "swap_tokens_for_exact_tokens" (func 97))
  (export "get_admin" (func 98))
  (export "get_adapters" (func 99))
  (export "get_paused" (func 100))
  (export "get_version" (func 101))
  (export "_" (func 110))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 104 103 105 63)
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 3
          i64.load
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 0
            local.set 5
            br 3 (;@1;)
          end
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.set 5
          local.get 0
          local.get 3
          i64.load offset=16
          i64.store offset=32
          local.get 0
          local.get 2
          i32.store offset=16
          local.get 1
          local.get 4
          i32.store offset=16
          local.get 0
          local.get 5
          i64.store offset=40
          i64.const 1
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 20
          local.set 3
          local.get 1
          call 21
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i32.const 2
        call 37
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 35
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.tee 6
        i64.load
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 35
        local.get 4
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 6
    i64.load
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 22) (param i64 i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 27
    drop
  )
  (func (;38;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 4
    call 33
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (param i32) (result i32)
    local.get 0
    call 40
    call 41
  )
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 1
                  local.get 0
                  i32.const 4
                  i32.sub
                  local.tee 2
                  local.get 2
                  i32.const 4
                  i32.ge_u
                  select
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049352
                i32.const 12
                call 53
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049364
              i32.const 7
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 1
              i32.const 2
              call 54
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049371
            i32.const 11
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049382
          i32.const 5
          call 53
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 54
        local.set 3
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 11) (param i64)
    i32.const 4
    call 40
    local.get 0
    call 43
  )
  (func (;43;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
    drop
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 37
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=16
            call 45
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=40
              local.set 5
              local.get 0
              local.get 4
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64)
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
      call 24
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 25) (param i64 i64 i64) (result i32)
    (local i32)
    local.get 0
    i64.const 1
    i64.or
    i32.wrap_i64
    local.set 3
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 47
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
    else
      local.get 3
    end
    i32.const 1
    i32.and
  )
  (func (;47;) (type 12) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 28
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const 5
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 4
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
      else
        i64.const 2
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 10) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.const 608
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 0 (;@15;)
                                end
                                i64.const 2151778615299
                                local.set 1
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.const 501
                                          i32.sub
                                          br_table 18 (;@1;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 0 (;@19;)
                                        end
                                        block ;; label = @19
                                          local.get 0
                                          i32.const 405
                                          i32.sub
                                          br_table 0 (;@19;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 14 (;@5;)
                                        end
                                        unreachable
                                      end
                                      i64.const 2156073582595
                                      return
                                    end
                                    i64.const 2160368549891
                                    return
                                  end
                                  i64.const 2164663517187
                                  return
                                end
                                i64.const 2168958484483
                                return
                              end
                              i64.const 2611340115971
                              return
                            end
                            i64.const 2615635083267
                            return
                          end
                          i64.const 2619930050563
                          return
                        end
                        i64.const 2624225017859
                        return
                      end
                      i64.const 2628519985155
                      return
                    end
                    i64.const 2632814952451
                    return
                  end
                  i64.const 2637109919747
                  return
                end
                i64.const 2641404887043
                return
              end
              i64.const 2645699854339
              return
            end
            i64.const 1735166787587
            return
          end
          i64.const 1743756722179
          return
        end
        i64.const 1748051689475
        return
      end
      i64.const 1752346656771
      local.set 1
    end
    local.get 1
  )
  (func (;52;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 51
  )
  (func (;53;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 14) (param i32 i32) (result i64)
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
  (func (;55;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 56
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=40
      i64.store offset=24
      i32.const 1048924
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 57
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 15) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 22
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 26) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
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
    call 25
  )
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 54
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 6
  )
  (func (;60;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 403
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 51
    else
      i64.const 2
    end
  )
  (func (;61;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049328
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;63;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049967
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;64;) (type 10) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i32.load offset=8
    local.tee 1
    local.get 0
    i32.load offset=12
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 2
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      i32.const 4
      i32.const 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      local.get 0
      i32.const 4
      i32.ge_u
      select
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      select
    else
      i32.const 5
    end
  )
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      call 66
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049288
              i32.const 4
              local.get 2
              i32.const 4
              call 85
              local.get 2
              i64.load
              local.tee 1
              i64.const 2
              i64.eq
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                i64.const 1
              end
              local.set 4
              local.get 2
              i64.load offset=8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 7
              i64.const -17179868929
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 1
                i64.store offset=8
                local.get 0
                local.get 4
                i64.store
                local.get 0
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=24
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      call 68
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
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
            i32.const 1049328
            i32.const 3
            local.get 3
            i32.const 8
            i32.add
            i32.const 3
            call 85
            i32.const 1
            local.get 3
            i32.load8_u offset=8
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 2
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.tee 1
            i64.const -17179868929
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 2
              i32.store8 offset=12
              local.get 0
              i32.const 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              local.get 2
              i32.const 4
              i32.ge_u
              select
              i32.store offset=8
              local.get 0
              local.get 4
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 4
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=8
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 27) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          local.tee 4
          if ;; label = @4
            local.get 1
            call 7
            i64.const 8589934592
            i64.ge_u
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              i64.load
              call 7
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 7
                    local.tee 7
                    i64.const 4294967295
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    i32.ne
                    br_if 2 (;@6;)
                    call 8
                    local.set 9
                    local.get 1
                    call 7
                    local.tee 5
                    i64.const 4294967296
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 406
                    local.get 4
                    select
                    local.set 4
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.const 1
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    local.set 10
                    i64.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      local.get 10
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        local.get 9
                        i64.store offset=8
                        i32.const 0
                        br 8 (;@2;)
                      end
                      local.get 5
                      local.get 1
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 5
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 11
                      call 3
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 5
                      i64.const 1
                      i64.add
                      local.tee 7
                      local.get 1
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 7
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 4
                      i64.load
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 4
                      i64.load
                      local.get 11
                      call 3
                      call 45
                      local.get 3
                      i32.load offset=24
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=32
                      local.set 5
                      block (result i64) ;; label = @10
                        local.get 6
                        local.get 8
                        call 47
                        i32.const 255
                        i32.and
                        i32.const 255
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 6
                          i64.store offset=16
                          local.get 3
                          local.get 8
                          i64.store offset=8
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 24
                              i32.add
                              i32.const 2
                              call 54
                              br 3 (;@10;)
                            else
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 3
                        local.get 8
                        i64.store offset=16
                        local.get 3
                        local.get 6
                        i64.store offset=8
                        i32.const 0
                        local.set 2
                        loop (result i64) ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          if (result i64) ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 2
                                i32.add
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 2
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.const 2
                            call 54
                          else
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                      end
                      local.set 6
                      local.get 3
                      local.get 8
                      i64.store offset=40
                      local.get 3
                      local.get 5
                      i64.store offset=32
                      local.get 3
                      local.get 6
                      i64.store offset=24
                      local.get 9
                      local.get 3
                      i32.const 24
                      i32.add
                      i32.const 3
                      call 54
                      call 9
                      local.set 9
                      local.get 7
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i32.const 408
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 407
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 406
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 7
          local.tee 2
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.sub
            i64.const 4294967295
            i64.and
            local.set 5
            i64.const 4294967300
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 5
              i64.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 0
                call 7
                i64.const 32
                i64.shr_u
                local.get 4
                i64.gt_u
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i64.const 4294967296
                  i64.sub
                  call 3
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 4
              i64.const 1
              i64.add
              local.tee 4
              local.get 0
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              call 3
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 0
              i64.store offset=8
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              local.get 6
              i64.store offset=40
              local.get 1
              local.get 7
              i64.store offset=32
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 3
              local.get 1
              call 55
              call 9
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i64.const 3821647118
    i64.store offset=8
    local.get 8
    i32.const 18
    i32.store offset=4
    local.get 8
    i32.const 1048749
    i32.store
    local.get 8
    call 58
    local.get 8
    i32.const -64
    i32.sub
    local.tee 9
    local.get 2
    local.get 3
    call 56
    block ;; label = @1
      local.get 8
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=72
        local.set 2
        local.get 9
        local.get 4
        local.get 5
        call 56
        local.get 8
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i64.load offset=72
    local.set 3
    local.get 8
    local.get 1
    i64.store offset=56
    local.get 8
    local.get 0
    i64.store offset=48
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=32
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 2
    i64.store offset=16
    i32.const 1049224
    i32.const 6
    local.get 8
    i32.const 16
    i32.add
    i32.const 6
    call 57
    call 10
    drop
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 16)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;73;) (type 11) (param i64)
    i32.const 7
    call 40
    local.get 0
    call 43
  )
  (func (;74;) (type 17) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 7
        call 40
        local.tee 1
        call 41
        if ;; label = @3
          local.get 1
          call 75
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 501
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;76;) (type 17) (param i32)
    (local i32 i64 i64)
    local.get 0
    i32.load offset=8
    local.tee 1
    call 40
    local.get 0
    call 61
    call 43
    call 77
    local.tee 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    call 12
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 3
      call 9
      call 42
    end
  )
  (func (;77;) (type 8) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 4
      call 40
      local.tee 0
      call 41
      if ;; label = @2
        local.get 0
        call 75
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 8
      local.set 0
    end
    local.get 0
  )
  (func (;78;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        call 41
        if ;; label = @3
          local.get 2
          local.get 3
          call 75
          call 68
          local.get 2
          i32.load offset=8
          local.tee 1
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store offset=8
        local.get 0
        i32.const 504
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load
      local.set 3
      local.get 0
      local.get 2
      i32.load offset=12
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 18) (result i32)
    i32.const 403
    i32.const 501
    i32.const 6
    call 39
    select
  )
  (func (;80;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 13
        drop
        i32.const 403
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 79
      local.tee 3
      i32.const 403
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      i32.const 611
      local.set 3
      local.get 1
      call 7
      i64.const 68719476735
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      call 7
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        call 65
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 49
        local.get 2
        i64.load offset=16
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 403
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
      end
      i32.const 612
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 29) (param i32 i64 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 20
    global.set 0
    local.get 5
    call 7
    local.set 6
    local.get 20
    i32.const 0
    i32.store offset=48
    local.get 20
    local.get 5
    i64.store offset=40
    local.get 20
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 20
          i32.const 96
          i32.add
          local.tee 19
          local.get 20
          i32.const 40
          i32.add
          call 65
          local.get 20
          i32.const -64
          i32.sub
          local.get 19
          call 49
          local.get 20
          i64.load offset=64
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 25
          local.get 20
          i32.load offset=92
          local.get 25
          i32.add
          local.tee 25
          i32.le_u
          br_if 0 (;@3;)
        end
        local.get 0
        i64.const 2632814952449
        i64.store
        br 1 (;@1;)
      end
      call 8
      local.set 16
      local.get 5
      call 7
      local.set 6
      local.get 20
      i32.const 0
      i32.store offset=56
      local.get 20
      i32.const 0
      i32.store offset=48
      local.get 20
      local.get 5
      i64.store offset=40
      local.get 20
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 20
      i32.const 24
      i32.add
      local.set 28
      loop ;; label = @2
        local.get 20
        i32.const 96
        i32.add
        local.tee 19
        local.get 20
        i32.const 40
        i32.add
        call 65
        local.get 20
        i32.const -64
        i32.sub
        local.get 19
        call 49
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 20
                      i64.load offset=64
                      i64.const 2
                      i64.ne
                      if ;; label = @10
                        local.get 20
                        i32.load offset=56
                        local.tee 19
                        i32.const 1
                        i32.add
                        local.tee 22
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 20
                        i32.load offset=92
                        local.set 23
                        local.get 20
                        i64.load offset=80
                        local.set 6
                        local.get 20
                        local.get 22
                        i32.store offset=56
                        local.get 6
                        call 7
                        i64.const 4294967296
                        i64.lt_u
                        if (result i64) ;; label = @11
                          i64.const 0
                        else
                          local.get 6
                          i64.const 4
                          call 3
                          local.tee 17
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 4 (;@7;)
                          i64.const 1
                        end
                        i32.const 615
                        local.set 24
                        local.get 17
                        local.get 1
                        call 46
                        br_if 6 (;@4;)
                        local.get 6
                        call 7
                        i64.const 4294967296
                        i64.ge_u
                        br_if 1 (;@9;)
                        i64.const 0
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 16
                      i64.store offset=8
                      br 8 (;@1;)
                    end
                    local.get 6
                    call 14
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    i64.const 1
                  end
                  local.get 18
                  local.get 2
                  call 46
                  br_if 3 (;@4;)
                  local.get 5
                  call 7
                  local.tee 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.get 19
                  i32.ne
                  if ;; label = @8
                    local.get 20
                    i32.const 0
                    i32.store offset=36
                    local.get 20
                    i32.const 16
                    i32.add
                    local.set 21
                    local.get 20
                    i32.const 36
                    i32.add
                    i32.const 0
                    local.set 22
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 7
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 19
                    global.set 0
                    block ;; label = @9
                      local.get 3
                      local.get 4
                      i64.or
                      i64.eqz
                      local.get 23
                      i64.extend_i32_u
                      local.tee 6
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 3
                      i64.sub
                      local.get 3
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.tee 22
                      select
                      local.set 9
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 4
                        local.get 3
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 4
                        local.get 22
                        select
                        local.tee 7
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 19
                          i32.const -64
                          i32.sub
                          local.get 9
                          local.get 6
                          i64.const 0
                          call 112
                          local.get 19
                          i32.const 48
                          i32.add
                          local.get 7
                          local.get 6
                          i64.const 0
                          call 112
                          local.get 19
                          i32.const 56
                          i32.add
                          i64.load
                          i64.const 0
                          i64.ne
                          local.get 19
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 9
                          local.get 19
                          i64.load offset=48
                          i64.add
                          local.tee 6
                          local.get 9
                          i64.lt_u
                          i32.or
                          local.set 22
                          local.get 19
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 19
                        local.get 6
                        local.get 9
                        local.get 7
                        call 112
                        local.get 19
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 6
                        i32.const 0
                        local.set 22
                        local.get 19
                        i64.load
                      end
                      local.tee 7
                      i64.sub
                      local.get 7
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.tee 23
                      select
                      local.set 9
                      i64.const 0
                      local.get 6
                      local.get 7
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 6
                      local.get 23
                      select
                      local.tee 7
                      local.get 4
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 22
                    end
                    local.get 22
                    i32.store
                    local.get 21
                    local.get 7
                    i64.store offset=8
                    local.get 21
                    local.get 9
                    i64.store
                    local.get 19
                    i32.const 96
                    i32.add
                    global.set 0
                    i32.const 613
                    local.set 24
                    local.get 20
                    i32.load offset=36
                    local.get 25
                    i32.eqz
                    i32.or
                    br_if 4 (;@4;)
                    local.get 20
                    i64.load offset=16
                    local.set 6
                    local.get 28
                    i64.load
                    local.set 8
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 22
                    global.set 0
                    i64.const 0
                    local.get 6
                    i64.sub
                    local.get 6
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.tee 26
                    select
                    local.set 7
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 11
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 19
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 25
                            i64.extend_i32_u
                            local.tee 10
                            i64.clz
                            i64.const -64
                            i64.sub
                            i32.wrap_i64
                            local.tee 23
                            i64.const 0
                            local.get 8
                            local.get 6
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 8
                            local.get 26
                            select
                            local.tee 8
                            i64.clz
                            local.get 7
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 8
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 21
                            i32.gt_u
                            if ;; label = @13
                              local.get 21
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 23
                              i32.const 95
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 23
                              local.get 21
                              i32.sub
                              i32.const 32
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 19
                              i32.const 160
                              i32.add
                              local.get 10
                              i64.const 0
                              i32.const 96
                              local.get 23
                              i32.sub
                              local.tee 27
                              call 111
                              local.get 19
                              i64.load32_u offset=160
                              i64.const 1
                              i64.add
                              local.set 12
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 19
                                        i32.const 144
                                        i32.add
                                        local.get 7
                                        local.get 8
                                        i32.const 64
                                        local.get 21
                                        i32.sub
                                        local.tee 21
                                        call 111
                                        local.get 19
                                        i64.load offset=144
                                        local.set 6
                                        local.get 21
                                        local.get 27
                                        i32.lt_u
                                        if ;; label = @19
                                          local.get 19
                                          i32.const 80
                                          i32.add
                                          local.get 10
                                          i64.const 0
                                          local.get 21
                                          call 111
                                          local.get 19
                                          i64.load offset=80
                                          local.tee 12
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 6
                                            local.get 12
                                            i64.div_u
                                            local.set 6
                                          end
                                          local.get 19
                                          i32.const -64
                                          i32.sub
                                          local.get 6
                                          local.get 10
                                          i64.const 0
                                          call 112
                                          local.get 7
                                          local.get 19
                                          i64.load offset=64
                                          local.tee 12
                                          i64.lt_u
                                          local.tee 21
                                          local.get 8
                                          local.get 19
                                          i32.const 72
                                          i32.add
                                          i64.load
                                          local.tee 14
                                          i64.lt_u
                                          local.get 8
                                          local.get 14
                                          i64.eq
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 8
                                            local.get 14
                                            i64.sub
                                            local.get 21
                                            i64.extend_i32_u
                                            i64.sub
                                            local.set 8
                                            local.get 7
                                            local.get 12
                                            i64.sub
                                            local.set 7
                                            local.get 11
                                            local.get 6
                                            local.get 9
                                            i64.add
                                            local.tee 6
                                            local.get 9
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.set 11
                                            br 11 (;@9;)
                                          end
                                          local.get 7
                                          local.get 7
                                          local.get 10
                                          i64.add
                                          local.tee 10
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 8
                                          i64.add
                                          local.get 14
                                          i64.sub
                                          local.get 10
                                          local.get 12
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 8
                                          local.get 10
                                          local.get 12
                                          i64.sub
                                          local.set 7
                                          local.get 11
                                          local.get 6
                                          local.get 9
                                          i64.add
                                          i64.const 1
                                          i64.sub
                                          local.tee 6
                                          local.get 9
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 11
                                          br 10 (;@9;)
                                        end
                                        local.get 19
                                        i32.const 128
                                        i32.add
                                        local.get 6
                                        local.get 12
                                        i64.div_u
                                        local.tee 6
                                        i64.const 0
                                        local.get 21
                                        local.get 27
                                        i32.sub
                                        i32.const 127
                                        i32.and
                                        local.tee 21
                                        call 113
                                        local.get 19
                                        i32.const 112
                                        i32.add
                                        local.get 6
                                        local.get 10
                                        i64.const 0
                                        call 112
                                        local.get 19
                                        i32.const 96
                                        i32.add
                                        local.get 19
                                        i64.load offset=112
                                        local.get 19
                                        i32.const 120
                                        i32.add
                                        i64.load
                                        local.get 21
                                        call 113
                                        local.get 19
                                        i64.load offset=128
                                        local.tee 6
                                        local.get 9
                                        i64.add
                                        local.tee 9
                                        local.get 6
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 19
                                        i32.const 136
                                        i32.add
                                        i64.load
                                        local.get 11
                                        i64.add
                                        i64.add
                                        local.set 11
                                        local.get 23
                                        local.get 8
                                        local.get 19
                                        i32.const 104
                                        i32.add
                                        i64.load
                                        i64.sub
                                        local.get 7
                                        local.get 19
                                        i64.load offset=96
                                        local.tee 6
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 8
                                        i64.clz
                                        local.get 7
                                        local.get 6
                                        i64.sub
                                        local.tee 7
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 8
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 21
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 21
                                        i32.const 63
                                        i32.le_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 10
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    local.get 7
                                    local.get 10
                                    i64.lt_u
                                    local.tee 21
                                    local.get 8
                                    i64.eqz
                                    i32.and
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 9
                                    local.set 6
                                    br 7 (;@9;)
                                  end
                                  local.get 7
                                  local.get 10
                                  i64.div_u
                                  local.set 8
                                end
                                local.get 7
                                local.get 10
                                i64.rem_u
                                local.set 7
                                local.get 11
                                local.get 8
                                local.get 9
                                i64.add
                                local.tee 6
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 11
                                i64.const 0
                                local.set 8
                                br 5 (;@9;)
                              end
                              local.get 8
                              local.get 21
                              i64.extend_i32_u
                              i64.sub
                              local.set 8
                              local.get 7
                              local.get 10
                              i64.sub
                              local.set 7
                              local.get 11
                              local.get 9
                              i64.const 1
                              i64.add
                              local.tee 6
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              local.set 11
                              br 4 (;@9;)
                            end
                            local.get 8
                            local.get 7
                            local.get 10
                            i64.const 0
                            local.get 7
                            local.get 10
                            i64.ge_u
                            i32.const 1
                            local.get 8
                            i64.eqz
                            select
                            local.tee 21
                            select
                            local.tee 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 8
                            local.get 7
                            local.get 6
                            i64.sub
                            local.set 7
                            local.get 21
                            i64.extend_i32_u
                            local.set 6
                            br 3 (;@9;)
                          end
                          local.get 7
                          local.get 7
                          local.get 10
                          i64.div_u
                          local.tee 6
                          local.get 10
                          i64.mul
                          i64.sub
                          local.set 7
                          i64.const 0
                          local.set 8
                          br 2 (;@9;)
                        end
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        local.tee 6
                        local.get 8
                        local.get 8
                        local.get 10
                        i64.const 4294967295
                        i64.and
                        local.tee 9
                        i64.div_u
                        local.tee 11
                        local.get 10
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 9
                        i64.div_u
                        local.tee 8
                        i64.const 32
                        i64.shl
                        local.get 7
                        i64.const 4294967295
                        i64.and
                        local.get 6
                        local.get 8
                        local.get 10
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 7
                        local.get 9
                        i64.div_u
                        local.tee 10
                        i64.or
                        local.set 6
                        local.get 7
                        local.get 9
                        local.get 10
                        i64.mul
                        i64.sub
                        local.set 7
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        local.get 11
                        i64.or
                        local.set 11
                        i64.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 19
                      i32.const 48
                      i32.add
                      local.get 10
                      i64.const 0
                      i32.const 64
                      local.get 21
                      i32.sub
                      local.tee 21
                      call 111
                      local.get 19
                      i32.const 32
                      i32.add
                      local.get 7
                      local.get 8
                      local.get 21
                      call 111
                      local.get 19
                      i32.const 16
                      i32.add
                      local.get 10
                      local.get 19
                      i64.load offset=32
                      local.get 19
                      i64.load offset=48
                      i64.div_u
                      local.tee 6
                      i64.const 0
                      call 112
                      local.get 19
                      i64.const 0
                      local.get 6
                      i64.const 0
                      call 112
                      local.get 19
                      i64.load offset=16
                      local.set 9
                      block ;; label = @10
                        local.get 19
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 19
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 14
                        local.get 19
                        i64.load
                        i64.add
                        local.tee 12
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 9
                          i64.lt_u
                          local.tee 21
                          local.get 8
                          local.get 12
                          i64.lt_u
                          local.get 8
                          local.get 12
                          i64.eq
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 7
                        local.get 10
                        i64.add
                        local.tee 7
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 8
                        i64.add
                        local.get 12
                        i64.sub
                        local.get 7
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 8
                        local.get 6
                        i64.const 1
                        i64.sub
                        local.set 6
                        local.get 7
                        local.get 9
                        i64.sub
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 8
                      local.get 12
                      i64.sub
                      local.get 21
                      i64.extend_i32_u
                      i64.sub
                      local.set 8
                      local.get 7
                      local.get 9
                      i64.sub
                      local.set 7
                    end
                    local.get 22
                    local.get 7
                    i64.store offset=16
                    local.get 22
                    local.get 6
                    i64.store
                    local.get 22
                    local.get 8
                    i64.store offset=24
                    local.get 22
                    local.get 11
                    i64.store offset=8
                    local.get 19
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 22
                    i64.load offset=8
                    local.set 6
                    local.get 20
                    i64.const 0
                    local.get 22
                    i64.load
                    local.tee 9
                    i64.sub
                    local.get 9
                    local.get 26
                    select
                    i64.store
                    local.get 20
                    i64.const 0
                    local.get 6
                    local.get 9
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 6
                    local.get 26
                    select
                    i64.store offset=8
                    local.get 22
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 13
                    local.get 20
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 15
                    local.get 15
                    local.get 20
                    i64.load
                    local.tee 7
                    i64.add
                    local.tee 15
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.get 13
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 13
                  i64.sub
                  local.get 3
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 613
                    local.set 24
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 15
                  i64.sub
                  local.set 7
                  local.get 13
                  local.set 6
                  br 2 (;@5;)
                end
                unreachable
              end
              unreachable
            end
            local.get 7
            i64.const 10
            i64.lt_u
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 616
            local.set 24
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 24
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 16
        local.get 7
        local.get 9
        call 83
        call 9
        local.set 16
        local.get 6
        local.set 13
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 20
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 30) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    local.get 4
    call 83
    local.set 3
    local.get 5
    i64.const 2
    i64.store offset=48
    local.get 5
    i64.const 2
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i64.const 4
    i64.store offset=32
    loop ;; label = @1
      local.get 6
      i32.const 56
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 3821647118
          local.get 5
          i32.const 56
          i32.add
          i32.const 7
          call 54
          call 4
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 56
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;85;) (type 31) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 26
    drop
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 502
        local.set 3
        call 79
        i32.const 403
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        call 13
        drop
        local.get 1
        call 7
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          call 67
          local.get 2
          local.get 3
          call 48
          local.get 2
          i32.load offset=8
          i32.const 4
          i32.eq
          if ;; label = @4
            local.get 0
            call 73
            i32.const 6
            call 40
            i64.const 1
            call 43
            local.get 2
            i64.const 3141253390
            i64.store offset=24
            local.get 2
            i32.const 18
            i32.store offset=20
            local.get 2
            i32.const 1048749
            i32.store offset=16
            local.get 4
            call 58
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            i32.const 1049080
            i32.const 2
            local.get 3
            i32.const 2
            call 57
            call 10
            drop
            call 72
            i32.const 403
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            call 76
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 60
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 80
        local.tee 2
        i32.const 403
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 7
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 67
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 48
          local.get 1
          i32.load offset=24
          i32.const 4
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 16173344123406
            i64.store offset=40
            local.get 1
            i32.const 18
            i32.store offset=36
            local.get 1
            i32.const 1048749
            i32.store offset=32
            local.get 2
            call 58
            local.get 1
            local.get 0
            i64.store
            i32.const 1049096
            i32.const 1
            local.get 1
            i32.const 1
            call 57
            call 10
            drop
            call 72
            i32.const 403
            local.set 2
            br 3 (;@1;)
          else
            local.get 1
            i32.const 16
            i32.add
            call 76
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    call 60
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const -17179868929
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 80
      local.tee 2
      i32.const 403
      i32.eq
      if (result i32) ;; label = @2
        i32.const 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 2
        i32.const 4
        i32.ge_u
        select
        local.tee 3
        call 39
        if ;; label = @3
          local.get 3
          call 40
          i64.const 2
          call 15
          drop
          call 77
          local.set 5
          call 8
          local.set 0
          local.get 5
          call 7
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            call 64
            call 50
            local.tee 4
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          call 42
        end
        local.get 1
        i64.const 979333405124878
        i64.store offset=16
        local.get 1
        i32.const 18
        i32.store offset=12
        local.get 1
        i32.const 1048749
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 58
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049116
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 57
        call 10
        drop
        call 72
        i32.const 403
      else
        local.get 2
      end
      call 60
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        call 80
        local.tee 3
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        i32.const 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 3
        i32.const 4
        i32.ge_u
        select
        local.tee 6
        call 78
        local.get 2
        i32.load offset=16
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=24
          local.tee 7
          i32.const 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.set 8
            local.get 2
            i32.const 31
            i32.add
            local.get 2
            i32.load offset=28
            local.tee 9
            i32.const 24
            i32.shr_u
            i32.store8
            local.get 2
            local.get 9
            i32.const 8
            i32.shr_u
            i32.store16 offset=29 align=1
            local.get 2
            local.get 4
            i32.store8 offset=28
            local.get 2
            local.get 7
            i32.store offset=24
            local.get 2
            local.get 8
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 5
            call 76
            br 1 (;@3;)
          end
          local.get 3
          i32.const 403
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 14735689558286
        i64.store offset=8
        local.get 2
        i32.const 18
        i32.store offset=4
        local.get 2
        i32.const 1048749
        i32.store
        local.get 2
        call 58
        local.get 2
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=16
        i32.const 1049132
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 57
        call 10
        drop
        call 72
        i32.const 403
        local.set 3
      end
      local.get 3
      call 60
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 80
        local.tee 2
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 74
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 0
          call 73
          local.get 1
          i64.const 3723281064075703054
          i64.store offset=8
          local.get 1
          i32.const 18
          i32.store offset=4
          local.get 1
          i32.const 1048749
          i32.store
          local.get 1
          call 58
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          i32.const 1049156
          i32.const 2
          local.get 2
          i32.const 2
          call 57
          call 10
          drop
          i32.const 403
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
        local.set 2
      end
      local.get 2
      call 60
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 80
      local.tee 2
      i32.const 403
      i32.eq
      if ;; label = @2
        local.get 0
        call 16
        drop
      end
      local.get 2
      call 60
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 160
        i32.add
        local.tee 8
        local.get 2
        call 35
        local.get 7
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 184
        i32.add
        local.tee 9
        i64.load
        local.set 20
        local.get 7
        i64.load offset=176
        local.set 21
        local.get 8
        local.get 3
        call 35
        local.get 7
        i32.load offset=160
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load
        local.set 22
        local.get 7
        i64.load offset=176
        local.set 25
        local.get 8
        local.get 6
        call 32
        local.get 7
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=168
        local.set 26
        call 72
        local.get 5
        local.get 4
        call 81
        local.tee 9
        i32.const 403
        i32.eq
        if ;; label = @3
          local.get 8
          local.get 0
          local.get 1
          local.get 21
          local.get 20
          local.get 4
          call 82
          local.get 7
          i32.load offset=160
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.load offset=168
            local.set 2
            call 8
            local.set 6
            local.get 8
            local.get 1
            local.get 5
            call 93
            local.get 7
            i64.load offset=168
            local.set 23
            local.get 7
            i64.load offset=160
            local.set 24
            local.get 2
            call 7
            local.set 3
            local.get 7
            i32.const 0
            i32.store offset=24
            local.get 7
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 7
            i32.const 0
            i32.store offset=16
            local.get 7
            local.get 2
            i64.store offset=8
            local.get 7
            i32.const 92
            i32.add
            local.set 10
            local.get 7
            i32.const 172
            i32.add
            local.set 11
            local.get 7
            i32.const 72
            i32.add
            local.set 12
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.add
              local.get 7
              i32.const 8
              i32.add
              call 34
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 7
                                            i32.load offset=32
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 160
                                              i32.add
                                              local.get 1
                                              local.get 5
                                              call 93
                                              local.get 7
                                              i64.load offset=168
                                              local.tee 3
                                              local.get 23
                                              i64.xor
                                              local.get 3
                                              local.get 3
                                              local.get 23
                                              i64.sub
                                              local.get 7
                                              i64.load offset=160
                                              local.tee 13
                                              local.get 24
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 2
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 1 (;@20;)
                                              local.get 13
                                              local.get 24
                                              i64.sub
                                              local.tee 3
                                              local.get 25
                                              i64.lt_u
                                              local.get 2
                                              local.get 22
                                              i64.lt_s
                                              local.get 2
                                              local.get 22
                                              i64.eq
                                              select
                                              br_if 2 (;@19;)
                                              local.get 0
                                              local.get 1
                                              local.get 21
                                              local.get 20
                                              local.get 3
                                              local.get 2
                                              local.get 4
                                              local.get 5
                                              call 71
                                              local.get 7
                                              i32.const 0
                                              i32.store offset=112
                                              local.get 7
                                              local.get 6
                                              i64.store offset=120
                                              br 20 (;@1;)
                                            end
                                            local.get 12
                                            i64.load
                                            local.set 2
                                            local.get 7
                                            i64.load offset=64
                                            local.set 3
                                            local.get 7
                                            i32.load offset=48
                                            local.tee 8
                                            local.get 4
                                            call 7
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.ge_u
                                            br_if 5 (;@15;)
                                            local.get 7
                                            i32.const 160
                                            i32.add
                                            local.tee 9
                                            local.get 4
                                            local.get 8
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 3
                                            call 66
                                            local.get 7
                                            i64.load offset=160
                                            local.tee 13
                                            i64.const 2
                                            i64.eq
                                            br_if 18 (;@2;)
                                            local.get 10
                                            local.get 11
                                            i64.load align=4
                                            i64.store align=4
                                            local.get 10
                                            i32.const 8
                                            i32.add
                                            local.get 11
                                            i32.const 8
                                            i32.add
                                            i32.load
                                            i32.store
                                            local.get 7
                                            local.get 7
                                            i32.load offset=188
                                            i32.store offset=108
                                            local.get 7
                                            local.get 7
                                            i32.load offset=184
                                            local.tee 8
                                            i32.store offset=104
                                            local.get 7
                                            local.get 7
                                            i32.load offset=168
                                            i32.store offset=88
                                            local.get 7
                                            local.get 13
                                            i64.store offset=80
                                            local.get 9
                                            local.get 8
                                            call 78
                                            local.get 7
                                            i32.load offset=160
                                            local.set 9
                                            local.get 7
                                            i32.load offset=168
                                            i32.const 4
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 7
                                            i32.load8_u offset=172
                                            i32.const 1
                                            i32.and
                                            br_if 3 (;@17;)
                                            local.get 9
                                            i64.extend_i32_u
                                            local.get 7
                                            i64.load32_u offset=164
                                            i64.const 32
                                            i64.shl
                                            i64.or
                                            local.set 15
                                            local.get 8
                                            i32.const 1
                                            i32.sub
                                            br_table 8 (;@12;) 7 (;@13;) 6 (;@14;) 4 (;@16;)
                                          end
                                          local.get 7
                                          i64.const 2632814952449
                                          i64.store offset=112
                                          br 18 (;@1;)
                                        end
                                        local.get 7
                                        i64.const 2611340115969
                                        i64.store offset=112
                                        br 17 (;@1;)
                                      end
                                      local.get 7
                                      local.get 9
                                      i32.store offset=116
                                      local.get 7
                                      i32.const 1
                                      i32.store offset=112
                                      br 16 (;@1;)
                                    end
                                    local.get 7
                                    i64.const 2619930050561
                                    i64.store offset=112
                                    br 15 (;@1;)
                                  end
                                  i32.const 1048806
                                  i32.const 28
                                  call 94
                                  local.set 13
                                  local.get 3
                                  local.get 2
                                  call 83
                                  local.set 2
                                  i64.const 0
                                  i64.const 0
                                  call 83
                                  local.set 3
                                  local.get 7
                                  i64.load offset=96
                                  local.set 14
                                  local.get 7
                                  local.get 26
                                  call 95
                                  i64.store offset=144
                                  local.get 7
                                  local.get 5
                                  i64.store offset=136
                                  local.get 7
                                  local.get 14
                                  i64.store offset=128
                                  local.get 7
                                  local.get 3
                                  i64.store offset=120
                                  local.get 7
                                  local.get 2
                                  i64.store offset=112
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 160
                                          i32.add
                                          local.get 8
                                          i32.add
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 15
                                      local.get 13
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      i32.const 5
                                      call 54
                                      call 96
                                      local.set 2
                                      br 11 (;@6;)
                                    else
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 7
                                i64.const 2632814952449
                                i64.store offset=112
                                br 13 (;@1;)
                              end
                              local.get 7
                              i64.load offset=96
                              local.tee 13
                              call 7
                              i64.const 4294967296
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 13
                              i64.const 4
                              call 3
                              local.tee 14
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 13
                              call 7
                              i64.const 8589934592
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 13
                              i64.const 4294967300
                              call 3
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 11 (;@2;)
                              i32.const 1049016
                              i32.const 20
                              call 94
                              local.set 16
                              local.get 3
                              local.get 2
                              call 83
                              local.set 17
                              i64.const 0
                              i64.const 0
                              call 83
                              local.set 18
                              i64.const -1
                              i64.const 9223372036854775807
                              call 83
                              local.set 19
                              local.get 7
                              local.get 5
                              i64.store offset=152
                              local.get 7
                              local.get 19
                              i64.store offset=144
                              local.get 7
                              local.get 18
                              i64.store offset=136
                              local.get 7
                              local.get 13
                              i64.store offset=128
                              local.get 7
                              local.get 17
                              i64.store offset=120
                              local.get 7
                              local.get 14
                              i64.store offset=112
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 48
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 48
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      local.get 8
                                      i32.add
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 160
                                  i32.add
                                  local.tee 8
                                  local.get 15
                                  local.get 16
                                  local.get 8
                                  i32.const 6
                                  call 54
                                  call 36
                                  local.get 7
                                  i64.load offset=160
                                  local.set 13
                                  local.get 7
                                  local.get 7
                                  i64.load offset=168
                                  i64.store offset=184
                                  local.get 7
                                  local.get 13
                                  i64.store offset=176
                                  local.get 7
                                  local.get 2
                                  i64.store offset=168
                                  local.get 7
                                  local.get 3
                                  i64.store offset=160
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 16
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 8
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      local.set 9
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 8
                                          i32.add
                                          local.get 9
                                          i64.load
                                          local.get 9
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          call 83
                                          i64.store
                                          local.get 9
                                          i32.const 16
                                          i32.add
                                          local.set 9
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i32.const 2
                                      call 54
                                      local.set 2
                                      br 11 (;@6;)
                                    else
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 7
                                  i32.const 160
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 7
                            i32.const 160
                            i32.add
                            local.tee 8
                            local.get 7
                            i64.load offset=96
                            local.tee 13
                            local.get 7
                            i32.const 80
                            i32.add
                            call 69
                            local.get 7
                            i32.load offset=160
                            i32.eqz
                            if ;; label = @13
                              local.get 7
                              i64.load offset=168
                              local.set 17
                              local.get 13
                              call 7
                              i64.const 4294967296
                              i64.ge_u
                              if ;; label = @14
                                local.get 13
                                i64.const 4
                                call 3
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 13
                                call 7
                                local.tee 14
                                i64.const 4294967295
                                i64.le_u
                                br_if 6 (;@8;)
                                local.get 14
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                local.tee 9
                                local.get 13
                                call 7
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.lt_u
                                if ;; label = @15
                                  local.get 13
                                  local.get 9
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 3
                                  local.tee 13
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 8
                                  local.get 13
                                  local.get 5
                                  call 93
                                  local.get 7
                                  i64.load offset=168
                                  local.set 14
                                  local.get 7
                                  i64.load offset=160
                                  local.set 16
                                  i32.const 1048767
                                  i32.const 12
                                  call 94
                                  local.set 19
                                  local.get 3
                                  local.get 2
                                  call 59
                                  local.set 27
                                  local.get 7
                                  i64.const 0
                                  i64.const 0
                                  call 59
                                  i64.store offset=144
                                  local.get 7
                                  local.get 27
                                  i64.store offset=136
                                  local.get 7
                                  local.get 18
                                  i64.store offset=128
                                  local.get 7
                                  local.get 17
                                  i64.store offset=120
                                  local.get 7
                                  local.get 5
                                  i64.store offset=112
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 160
                                          i32.add
                                          local.get 8
                                          i32.add
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      local.tee 8
                                      local.get 15
                                      local.get 19
                                      local.get 8
                                      i32.const 5
                                      call 54
                                      call 38
                                      local.get 8
                                      local.get 13
                                      local.get 5
                                      call 93
                                      local.get 7
                                      i64.load offset=168
                                      local.tee 13
                                      local.get 14
                                      i64.xor
                                      local.get 13
                                      local.get 13
                                      local.get 14
                                      i64.sub
                                      local.get 7
                                      i64.load offset=160
                                      local.tee 14
                                      local.get 16
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 15
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 9 (;@8;)
                                      local.get 15
                                      i64.const 0
                                      i64.lt_s
                                      br_if 6 (;@11;)
                                      call 8
                                      local.get 3
                                      local.get 2
                                      call 83
                                      call 9
                                      local.get 14
                                      local.get 16
                                      i64.sub
                                      local.get 15
                                      call 83
                                      call 9
                                      local.set 2
                                      br 11 (;@6;)
                                    else
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 7
                            local.get 7
                            i32.load offset=164
                            i32.store offset=116
                            local.get 7
                            i32.const 1
                            i32.store offset=112
                            br 11 (;@1;)
                          end
                          local.get 7
                          i64.load offset=96
                          local.tee 13
                          call 70
                          local.set 17
                          local.get 13
                          call 7
                          local.tee 14
                          i64.const 4294967296
                          i64.lt_u
                          br_if 4 (;@7;)
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          local.tee 8
                          local.get 13
                          call 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 13
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 3
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 7
                          i32.const 160
                          i32.add
                          local.tee 8
                          local.get 13
                          local.get 5
                          call 93
                          local.get 7
                          i64.load offset=160
                          local.set 14
                          local.get 7
                          i64.load offset=168
                          local.set 16
                          local.get 15
                          local.get 5
                          local.get 17
                          local.get 3
                          local.get 2
                          call 84
                          local.get 8
                          local.get 13
                          local.get 5
                          call 93
                          local.get 16
                          local.get 7
                          i64.load offset=168
                          local.tee 13
                          i64.xor
                          local.get 13
                          local.get 13
                          local.get 16
                          i64.sub
                          local.get 7
                          i64.load offset=160
                          local.tee 16
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 15
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 15
                          i64.const 0
                          i64.ge_s
                          br_if 1 (;@10;)
                        end
                        unreachable
                      end
                      call 8
                      local.get 3
                      local.get 2
                      call 83
                      call 9
                      local.get 16
                      local.get 14
                      i64.sub
                      local.get 15
                      call 83
                      call 9
                      local.set 2
                      br 3 (;@6;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 6
              local.get 2
              call 9
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 7
          local.get 7
          i32.load offset=164
          i32.store offset=116
          local.get 7
          i32.const 1
          i32.store offset=112
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1
        i32.store offset=112
        local.get 7
        local.get 9
        i32.store offset=116
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 112
    i32.add
    call 52
    local.get 7
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;93;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 54
    call 4
    call 35
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 18
  )
  (func (;96;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 4
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const 176
          i32.add
          local.tee 8
          local.get 2
          call 35
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 200
          i32.add
          local.tee 9
          i64.load
          local.set 23
          local.get 7
          i64.load offset=192
          local.set 24
          local.get 8
          local.get 3
          call 35
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load
          local.set 25
          local.get 7
          i64.load offset=192
          local.set 27
          local.get 8
          local.get 6
          call 32
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=184
          local.set 28
          call 72
          local.get 5
          local.get 4
          call 81
          local.tee 9
          i32.const 403
          i32.eq
          if ;; label = @4
            local.get 8
            local.get 0
            local.get 1
            local.get 24
            local.get 23
            local.get 4
            call 82
            local.get 7
            i32.load offset=176
            i32.eqz
            if ;; label = @5
              local.get 7
              i64.load offset=184
              local.set 2
              call 8
              local.set 21
              local.get 8
              local.get 0
              local.get 5
              call 93
              local.get 7
              i64.load offset=184
              local.set 22
              local.get 7
              i64.load offset=176
              local.set 26
              local.get 2
              call 7
              local.set 3
              local.get 7
              i32.const 0
              i32.store offset=40
              local.get 7
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=36
              local.get 7
              i32.const 0
              i32.store offset=32
              local.get 7
              local.get 2
              i64.store offset=24
              local.get 7
              i32.const 108
              i32.add
              local.set 10
              local.get 7
              i32.const 188
              i32.add
              local.set 11
              local.get 7
              i32.const 88
              i32.add
              local.set 12
              loop ;; label = @6
                local.get 7
                i32.const 48
                i32.add
                local.get 7
                i32.const 24
                i32.add
                call 34
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 7
                                          i32.load offset=48
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 176
                                            i32.add
                                            local.get 0
                                            local.get 5
                                            call 93
                                            local.get 22
                                            local.get 7
                                            i64.load offset=184
                                            local.tee 2
                                            i64.xor
                                            local.get 22
                                            local.get 22
                                            local.get 2
                                            i64.sub
                                            local.get 26
                                            local.get 7
                                            i64.load offset=176
                                            local.tee 3
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 2
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 1 (;@19;)
                                            local.get 26
                                            local.get 3
                                            i64.sub
                                            local.tee 3
                                            local.get 27
                                            i64.gt_u
                                            local.get 2
                                            local.get 25
                                            i64.gt_s
                                            local.get 2
                                            local.get 25
                                            i64.eq
                                            select
                                            br_if 2 (;@18;)
                                            local.get 0
                                            local.get 1
                                            local.get 3
                                            local.get 2
                                            local.get 24
                                            local.get 23
                                            local.get 4
                                            local.get 5
                                            call 71
                                            local.get 7
                                            i32.const 0
                                            i32.store offset=128
                                            local.get 7
                                            local.get 21
                                            i64.store offset=136
                                            br 18 (;@2;)
                                          end
                                          local.get 12
                                          i64.load
                                          local.set 3
                                          local.get 7
                                          i64.load offset=80
                                          local.set 15
                                          local.get 7
                                          i32.load offset=64
                                          local.tee 8
                                          local.get 4
                                          call 7
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.ge_u
                                          br_if 5 (;@14;)
                                          local.get 7
                                          i32.const 176
                                          i32.add
                                          local.tee 9
                                          local.get 4
                                          local.get 8
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 3
                                          call 66
                                          local.get 7
                                          i64.load offset=176
                                          local.tee 2
                                          i64.const 2
                                          i64.eq
                                          br_if 16 (;@3;)
                                          local.get 10
                                          local.get 11
                                          i64.load align=4
                                          i64.store align=4
                                          local.get 10
                                          i32.const 8
                                          i32.add
                                          local.get 11
                                          i32.const 8
                                          i32.add
                                          i32.load
                                          i32.store
                                          local.get 7
                                          local.get 7
                                          i32.load offset=204
                                          i32.store offset=124
                                          local.get 7
                                          local.get 7
                                          i32.load offset=200
                                          local.tee 8
                                          i32.store offset=120
                                          local.get 7
                                          local.get 7
                                          i32.load offset=184
                                          i32.store offset=104
                                          local.get 7
                                          local.get 2
                                          i64.store offset=96
                                          local.get 9
                                          local.get 8
                                          call 78
                                          local.get 7
                                          i32.load offset=176
                                          local.set 9
                                          local.get 7
                                          i32.load offset=184
                                          i32.const 4
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 7
                                          i32.load8_u offset=188
                                          i32.const 1
                                          i32.and
                                          br_if 3 (;@16;)
                                          local.get 9
                                          i64.extend_i32_u
                                          local.get 7
                                          i64.load32_u offset=180
                                          i64.const 32
                                          i64.shl
                                          i64.or
                                          local.set 18
                                          local.get 8
                                          i32.const 1
                                          i32.sub
                                          br_table 11 (;@8;) 7 (;@12;) 6 (;@13;) 4 (;@15;)
                                        end
                                        local.get 7
                                        i64.const 2632814952449
                                        i64.store offset=128
                                        br 16 (;@2;)
                                      end
                                      local.get 7
                                      i64.const 2615635083265
                                      i64.store offset=128
                                      br 15 (;@2;)
                                    end
                                    local.get 7
                                    local.get 9
                                    i32.store offset=132
                                    local.get 7
                                    i32.const 1
                                    i32.store offset=128
                                    br 14 (;@2;)
                                  end
                                  local.get 7
                                  i64.const 2619930050561
                                  i64.store offset=128
                                  br 13 (;@2;)
                                end
                                i32.const 1048834
                                i32.const 28
                                call 94
                                local.set 2
                                local.get 15
                                local.get 3
                                call 83
                                local.set 3
                                i64.const -1
                                i64.const 9223372036854775807
                                call 83
                                local.set 6
                                local.get 7
                                i64.load offset=112
                                local.set 15
                                local.get 7
                                local.get 28
                                call 95
                                i64.store offset=160
                                local.get 7
                                local.get 5
                                i64.store offset=152
                                local.get 7
                                local.get 15
                                i64.store offset=144
                                local.get 7
                                local.get 6
                                i64.store offset=136
                                local.get 7
                                local.get 3
                                i64.store offset=128
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 40
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 176
                                        i32.add
                                        local.get 8
                                        i32.add
                                        local.get 7
                                        i32.const 128
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 18
                                    local.get 2
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    i32.const 5
                                    call 54
                                    call 96
                                    local.set 2
                                    br 9 (;@7;)
                                  else
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 7
                              i64.const 2632814952449
                              i64.store offset=128
                              br 11 (;@2;)
                            end
                            local.get 7
                            i64.load offset=112
                            local.tee 2
                            call 7
                            i64.const 4294967296
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 2
                            i64.const 4
                            call 3
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 2
                            call 7
                            i64.const 8589934592
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 2
                            i64.const 4294967300
                            call 3
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 9 (;@3;)
                            i32.const 1049036
                            i32.const 21
                            call 94
                            local.set 13
                            i64.const -1
                            i64.const 9223372036854775807
                            call 83
                            local.set 14
                            local.get 15
                            local.get 3
                            call 83
                            local.set 17
                            i64.const -1
                            i64.const 9223372036854775807
                            call 83
                            local.set 16
                            local.get 7
                            local.get 5
                            i64.store offset=168
                            local.get 7
                            local.get 16
                            i64.store offset=160
                            local.get 7
                            local.get 17
                            i64.store offset=152
                            local.get 7
                            local.get 2
                            i64.store offset=144
                            local.get 7
                            local.get 14
                            i64.store offset=136
                            local.get 7
                            local.get 6
                            i64.store offset=128
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 48
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 128
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 7
                                i32.const 176
                                i32.add
                                local.tee 8
                                local.get 18
                                local.get 13
                                local.get 8
                                i32.const 6
                                call 54
                                call 36
                                local.get 7
                                i64.load offset=176
                                local.set 2
                                local.get 7
                                i64.load offset=184
                                local.set 6
                                local.get 7
                                local.get 3
                                i64.store offset=200
                                local.get 7
                                local.get 15
                                i64.store offset=192
                                local.get 7
                                local.get 6
                                i64.store offset=184
                                local.get 7
                                local.get 2
                                i64.store offset=176
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 16
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 8
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    local.set 9
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 128
                                        i32.add
                                        local.get 8
                                        i32.add
                                        local.get 9
                                        i64.load
                                        local.get 9
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        call 83
                                        i64.store
                                        local.get 9
                                        i32.const 16
                                        i32.add
                                        local.set 9
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 7
                                    i32.const 128
                                    i32.add
                                    i32.const 2
                                    call 54
                                    local.set 2
                                    br 9 (;@7;)
                                  else
                                    local.get 7
                                    i32.const 128
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 7
                                i32.const 176
                                i32.add
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 7
                          i32.const 176
                          i32.add
                          local.get 7
                          i64.load offset=112
                          local.tee 16
                          local.get 7
                          i32.const 96
                          i32.add
                          call 69
                          local.get 7
                          i32.load offset=176
                          br_if 2 (;@9;)
                          local.get 7
                          i64.load offset=184
                          local.set 14
                          local.get 16
                          call 7
                          i64.const 4294967296
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 16
                          i64.const 4
                          call 3
                          local.tee 29
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          call 8
                          local.set 19
                          i32.const 1048669
                          i32.const 28
                          call 94
                          local.set 30
                          local.get 14
                          call 7
                          i64.const 32
                          i64.shr_u
                          local.set 6
                          local.get 15
                          local.set 17
                          local.get 3
                          local.set 13
                          loop ;; label = @12
                            local.get 6
                            i64.eqz
                            if ;; label = @13
                              local.get 7
                              i32.const 176
                              i32.add
                              local.get 19
                              i64.const 4
                              call 3
                              call 33
                              local.get 7
                              i32.load offset=176
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 7
                              i32.const 200
                              i32.add
                              i64.load
                              local.set 2
                              local.get 7
                              i64.load offset=192
                              local.set 6
                              local.get 16
                              call 7
                              i64.const 4294967296
                              i64.ge_u
                              if ;; label = @14
                                local.get 16
                                i64.const 4
                                call 3
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 11 (;@3;)
                                i32.const 1048779
                                i32.const 27
                                call 94
                                local.set 17
                                local.get 15
                                local.get 3
                                call 59
                                local.set 16
                                local.get 7
                                local.get 6
                                local.get 2
                                call 59
                                i64.store offset=160
                                local.get 7
                                local.get 16
                                i64.store offset=152
                                local.get 7
                                local.get 13
                                i64.store offset=144
                                local.get 7
                                local.get 14
                                i64.store offset=136
                                local.get 7
                                local.get 5
                                i64.store offset=128
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 40
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 40
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 176
                                        i32.add
                                        local.get 8
                                        i32.add
                                        local.get 7
                                        i32.const 128
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    local.tee 8
                                    local.get 18
                                    local.get 17
                                    local.get 8
                                    i32.const 5
                                    call 54
                                    call 38
                                    local.get 7
                                    i64.load offset=184
                                    local.set 2
                                    local.get 7
                                    i64.load offset=176
                                    local.set 6
                                    call 8
                                    local.get 6
                                    local.get 2
                                    call 83
                                    call 9
                                    local.get 15
                                    local.get 3
                                    call 83
                                    call 9
                                    local.set 2
                                    br 9 (;@7;)
                                  else
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 6
                            i64.const 1
                            i64.sub
                            local.tee 2
                            local.get 14
                            call 7
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 1 (;@11;)
                            local.get 7
                            i32.const 176
                            i32.add
                            local.get 14
                            local.get 2
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 3
                            call 44
                            local.get 7
                            i32.load offset=176
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 7
                            i64.load offset=200
                            local.set 31
                            local.get 7
                            i64.load offset=184
                            local.set 20
                            local.get 7
                            local.get 7
                            i64.load offset=192
                            i64.store offset=136
                            local.get 7
                            local.get 20
                            i64.store offset=128
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 176
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 128
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 18
                                i64.const 50294143662764302
                                local.get 7
                                i32.const 176
                                i32.add
                                local.tee 8
                                i32.const 2
                                call 54
                                call 4
                                local.tee 32
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.eq
                                if ;; label = @15
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  local.get 20
                                  local.get 2
                                  i64.eqz
                                  if (result i64) ;; label = @16
                                    local.get 29
                                  else
                                    local.get 6
                                    i32.wrap_i64
                                    i32.const 2
                                    i32.sub
                                    local.tee 9
                                    local.get 14
                                    call 7
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 5 (;@11;)
                                    local.get 8
                                    local.get 14
                                    local.get 9
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 3
                                    call 44
                                    local.get 7
                                    i32.load offset=176
                                    i32.const 1
                                    i32.eq
                                    br_if 13 (;@3;)
                                    local.get 7
                                    i64.load offset=200
                                  end
                                  call 12
                                  call 62
                                  local.get 7
                                  i32.load offset=16
                                  local.tee 8
                                  i32.const 2
                                  i32.ne
                                  if ;; label = @16
                                    local.get 8
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i32.load offset=20
                                    local.set 8
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.get 20
                                    local.get 31
                                    call 12
                                    call 62
                                    local.get 7
                                    i32.load offset=8
                                    local.tee 9
                                    i32.const 2
                                    i32.ne
                                    if ;; label = @17
                                      local.get 9
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      local.get 7
                                      i32.load offset=12
                                      local.set 9
                                      local.get 7
                                      local.get 17
                                      local.get 13
                                      call 59
                                      i64.store offset=144
                                      local.get 7
                                      local.get 8
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.store offset=128
                                      local.get 7
                                      local.get 9
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.store offset=136
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 24
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 8
                                          loop ;; label = @20
                                            local.get 8
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 176
                                              i32.add
                                              local.get 8
                                              i32.add
                                              local.get 7
                                              i32.const 128
                                              i32.add
                                              local.get 8
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 7
                                          i32.const 176
                                          i32.add
                                          local.tee 8
                                          local.get 32
                                          local.get 30
                                          local.get 8
                                          i32.const 3
                                          call 54
                                          call 38
                                          local.get 19
                                          local.get 7
                                          i64.load offset=176
                                          local.tee 17
                                          local.get 7
                                          i64.load offset=184
                                          local.tee 13
                                          call 59
                                          call 17
                                          local.set 19
                                          local.get 2
                                          local.set 6
                                          br 7 (;@12;)
                                        else
                                          local.get 7
                                          i32.const 176
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    end
                                    br 15 (;@1;)
                                  end
                                  br 14 (;@1;)
                                end
                                unreachable
                              else
                                local.get 7
                                i32.const 176
                                i32.add
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 7
                    local.get 7
                    i32.load offset=180
                    i32.store offset=132
                    local.get 7
                    i32.const 1
                    i32.store offset=128
                    br 6 (;@2;)
                  end
                  local.get 7
                  i64.load offset=112
                  call 70
                  local.set 14
                  call 8
                  local.set 6
                  local.get 14
                  call 7
                  i64.const 32
                  i64.shr_u
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        local.get 2
                        i64.const 32
                        i64.shl
                        i64.const 4294967292
                        i64.sub
                        call 3
                        local.set 13
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const 128
                            i32.add
                            local.get 8
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        block ;; label = @11
                          local.get 13
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 13
                          i32.const 1048924
                          i32.const 3
                          local.get 7
                          i32.const 128
                          i32.add
                          i32.const 3
                          call 85
                          local.get 7
                          i64.load offset=128
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          i64.load offset=136
                          local.tee 13
                          i64.const 2
                          i64.eq
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 7
                            i32.const 176
                            i32.add
                            local.get 13
                            call 35
                            local.get 7
                            i32.load offset=176
                            br_if 1 (;@11;)
                            local.get 7
                            i32.const 200
                            i32.add
                            i64.load
                            local.set 17
                            local.get 7
                            i64.load offset=192
                            local.set 13
                            i64.const 1
                          end
                          local.set 19
                          local.get 7
                          i64.load offset=144
                          local.tee 20
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 2 (;@9;)
                        end
                        br 9 (;@1;)
                      end
                      i32.const 1048862
                      i32.const 21
                      call 94
                      local.set 2
                      local.get 15
                      local.get 3
                      call 83
                      local.set 13
                      local.get 7
                      i64.const 4
                      i64.store offset=144
                      local.get 7
                      local.get 13
                      i64.store offset=136
                      local.get 7
                      local.get 6
                      i64.store offset=128
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 176
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 128
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 18
                          local.get 2
                          local.get 7
                          i32.const 176
                          i32.add
                          i32.const 3
                          call 54
                          call 4
                          local.set 2
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 128
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 1048992
                          i32.const 3
                          local.get 7
                          i32.const 128
                          i32.add
                          i32.const 3
                          call 85
                          local.get 7
                          i64.load8_u offset=128
                          i64.const 75
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 7
                          i32.const 176
                          i32.add
                          local.get 7
                          i64.load offset=136
                          call 35
                          local.get 7
                          i32.load offset=176
                          br_if 10 (;@1;)
                          local.get 7
                          i64.load8_u offset=144
                          i64.const 75
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 18
                          local.get 5
                          local.get 14
                          local.get 7
                          i64.load offset=192
                          local.tee 2
                          local.get 7
                          i32.const 200
                          i32.add
                          i64.load
                          local.tee 6
                          call 84
                          call 8
                          local.get 2
                          local.get 6
                          call 83
                          call 9
                          local.get 15
                          local.get 3
                          call 83
                          call 9
                          local.set 2
                          br 4 (;@7;)
                        else
                          local.get 7
                          i32.const 176
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 7
                    local.get 17
                    i64.store offset=200
                    local.get 7
                    local.get 13
                    i64.store offset=192
                    local.get 7
                    i64.const 0
                    i64.store offset=184
                    local.get 7
                    local.get 19
                    i64.store offset=176
                    local.get 7
                    local.get 20
                    i64.store offset=216
                    local.get 7
                    local.get 16
                    i64.store offset=208
                    local.get 2
                    i64.const 1
                    i64.sub
                    local.set 2
                    local.get 6
                    local.get 7
                    i32.const 176
                    i32.add
                    call 55
                    call 9
                    local.set 6
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 21
                local.get 2
                call 9
                local.set 21
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 7
            local.get 7
            i32.load offset=180
            i32.store offset=132
            local.get 7
            i32.const 1
            i32.store offset=128
            br 2 (;@2;)
          end
          local.get 7
          i32.const 1
          i32.store offset=128
          local.get 7
          local.get 9
          i32.store offset=132
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 7
      i32.const 128
      i32.add
      call 52
      local.get 7
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 8) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 79
        local.tee 1
        i32.const 403
        i32.eq
        if (result i32) ;; label = @3
          local.get 0
          call 74
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
        else
          local.get 1
        end
        call 51
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 8) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 79
        local.tee 1
        i32.const 403
        i32.ne
        br_if 0 (;@2;)
        call 77
        local.set 4
        call 8
        local.set 3
        local.get 4
        call 7
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 0
          call 64
          call 50
          local.tee 1
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          call 78
          local.get 0
          i32.load offset=16
          local.set 1
          local.get 0
          i32.load offset=24
          local.tee 2
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=28
          i32.store offset=44
          local.get 0
          local.get 2
          i32.store offset=40
          local.get 0
          local.get 0
          i32.load offset=20
          i32.store offset=36
          local.get 0
          local.get 1
          i32.store offset=32
          local.get 3
          local.get 0
          i32.const 32
          i32.add
          call 61
          call 9
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      call 51
      local.set 3
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const -17179868929
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load8_u offset=12
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        call 51
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 8) (result i64)
    i64.const 4294967300
  )
  (func (;102;) (type 32) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;103;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049405
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1049404
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1049405
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1049404
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 2
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 2
      i32.const 1049405
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 1049404
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049405
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 5
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 7
        call 102
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 7
            call 102
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 8
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 7
          call 102
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 5
      local.get 7
      call 102
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;105;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 106
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 107
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049800
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 108
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049828
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 108
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049884
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 108
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 106
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049828
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 108
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 107
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049860
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 108
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;106;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049984
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050024
    i32.add
    i32.load
    i32.store
  )
  (func (;107;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050064
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050104
    i32.add
    i32.load
    i32.store
  )
  (func (;108;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;109;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;110;) (type 16))
  (func (;111;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;112;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;113;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048580) "\08\00\00\00\08\00\00\00\03")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\04\00\00\00Failed to get token in addressFailed to get token out addressestimate_swap_strict_receiveFailed to get offer assetFailed to get ask a    ssetSoroswapAggregatorswap_chainedswap_chained_strict_receiveswap_exact_tokens_for_tokensswap_tokens_for_exact_tokenssimulate_reverse_swapask_assetask_asset_min_amountoffer_asset\003\01\10\00\09\00\00\00<\01\10\00\14\00\00\00P\01\10\00\0b\00\00\00commission_amountsoffer_amountspread_amount\00t\01\10\00\12\00\00\00\86\01\10\00\0c\00\00\00\92\01\10\00\0d\00\00\00swap_exact_amount_inswap_exact_amount_outadapter_addressesadmin\00\e1\01\10\00\11\00\00\00\f2\01\10\00\05\00\00\00\e1\01\10\00\11\00\00\00protocol_id\00\10\02\10\00\0b\00\00\00paused\00\00$\02\10\00\06\00\00\00\10\02\10\00\0b\00\00\00newold\00\00<\02\10\00\03\00\00\00?\02\10\00\03\00\00\00amount_inamount_outdistributiontotoken_intoken_out\00\00T\02\10\00\09\00\00\00]\02\10\00\0a\00\00\00g\02\10\00\0c\00\00\00s\02\10\00\02\00\00\00u\02\10\00\08\00\00\00}\02\10\00\09\00\00\00bytespartspath\00\00\b8\02\10\00\05\00\00\00\bd\02\10\00\05\00\00\00\c2\02\10\00\04\00\00\00\10\02\10\00\0b\00\00\00router\00\00$\02\10\00\06\00\00\00\10\02\10\00\0b\00\00\00\e8\02\10\00\06\00\00\00ProtocolListAdapterInitializedAdmin")
  (data (;2;) (i32.const 1049396) "\01\00\00\00\04\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\bf\04\10\00\06\00\00\00\c5\04\10\00\02\00\00\00\c7\04\10\00\01\00\00\00, #\00\bf\04\10\00\06\00\00\00\e0\04\10\00\03\00\00\00\c7\04\10\00\01\00\00\00Error(#\00\fc\04\10\00\07\00\00\00\c5\04\10\00\02\00\00\00\c7\04\10\00\01\00\00\00\fc\04\10\00\07\00\00\00\e0\04\10\00\03\00\00\00\c7\04\10\00\01")
  (data (;3;) (i32.const 1049916) "\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\82\04\10\00\8a\04\10\00\90\04\10\00\97\04\10\00\9e\04\10\00\a4\04\10\00\aa\04\10\00\b0\04\10\00\b6\04\10\00\bb\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\04\04\10\00\0f\04\10\00\1a\04\10\00&\04\10\002\04\10\00?\04\10\00L\04\10\00Y\04\10\00f\04\10\00t\04\10")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\12\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\f5\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f6\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\f7\00\00\00\00\00\00\00\10ProtocolNotFound\00\00\01\f8\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\f9\00\00\00\00\00\00\00\18InsufficientOutputAmount\00\00\02`\00\00\00\00\00\00\00\14ExcessiveInputAmount\00\00\02a\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\02b\00\00\00\00\00\00\00\1aDistributionLengthExceeded\00\00\00\00\02c\00\00\00\00\00\00\00\14ZeroDistributionPart\00\00\02d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\02e\00\00\00\00\00\00\00\0cUnauthorized\00\00\02f\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\02g\00\00\00\00\00\00\00\0dNegibleAmount\00\00\00\00\00\02h\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\11MissingPoolHashes\00\00\00\00\00\01\96\00\00\00\00\00\00\00\16WrongMinimumPathLength\00\00\00\00\01\97\00\00\00\00\00\00\00\15WrongPoolHashesLength\00\00\00\00\00\01\98\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\02\00\00\00\00\00\00\00\11adapter_addresses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14UpdateProtocolsEvent\00\00\00\01\00\00\00\00\00\00\00\11adapter_addresses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RemovedProtocolEvent\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PausedProtocolEvent\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNewAdminEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Adapter\00\00\00\00\03\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\01\a6Initializes the contract and sets the soroswap_router address.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `admin` - The address of the administrator.\0a* `adapter_vec` - A vector containing the adapters to be initialized.\0a\0a# Errors\0a\0aReturns an `AggregatorError::AlreadyInitialized` error if the contract is already initialized.\0a\0a# Returns\0a\0aReturns `Ok(())` if the initialization is successful.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0badapter_vec\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\dfUpdates the adapters in the contract.\0a\0aThis function overwrites any existing protocol address pairs if they exist.\0aIf an adapter does not exist, it will add it.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `adapter_vec` - A vector containing the adapters to be updated.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the adapters are successfully updated.\00\00\00\00\0fupdate_adapters\00\00\00\00\01\00\00\00\00\00\00\00\0badapter_vec\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\b7Removes an adapter from the contract.\0a\0aThis function removes the adapter associated with the specified protocol ID.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `protocol_id` - The ID of the protocol whose adapter is to be removed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the adapter is successfully removed.\00\00\00\00\0eremove_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01mSets the paused state of the protocol in the aggregator.\0a\0a# Argumentsnts\0a* `e` - The runtime environment.t.\0a* `protocol_id` - The ID of the protocol to set the paused state for.\0a* `paused` - The boolean value indicating whether the protocol should be paused or not.\0a\0a# Returns\0aReturns `Ok(())` if the operation is successful, otherwise returns an `AggregatorError`.\00\00\00\00\00\00\09set_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\a1Sets a new administrator for the contract.\0a\0aThis function updates the administrator of the contract to the specified `new_admin` address.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_admin` - The address of the new administrator.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the current admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the operation is successful.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\b5Upgrades the contract with new WebAssembly (WASM) code.\0a\0aThis function updates the contract with new WASM code provided by the `new_wasm_hash`.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_wasm_hash` - The hash of the new WASM code to upgrade the contract to.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the upgrade is successful.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\04\00Swaps an exact amount of input tokens for output tokens across multiple DEXes.\0a\0aThis function performs a swap operation where an exact amount of input tokens is exchanged for output tokens,\0adistributed across multiple DEXes as specified by the `distribution` parameter.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `token_in` - The address of the input token.\0a* `token_out` - The address of the output token.\0a* `amount_in` - The exact amount of input tokens to be swapped.\0a* `amount_out_min` - The minimum amount of output tokens expected to receive.\0a* `distribution` - A vector specifying how the swap should be distributed across different DEXes.\0a* `to` - The address to receive the output tokens.\0a* `deadline` - The time by which the swap must be completed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if any of the following conditions are met:\0a- The parameters are invalid.\0a- The swap amounts calculation fails.\0a- There is an arithmetic error.\0a- The final output amount is less than the minimum expected amount.\0a\0a# Retu\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\04\00Swaps tokens for an exact amount of output tokens across multiple DEXes.\0a\0aThis function performs a swap operation where tokens are exchanged for an exact amount of output tokens,\0adistributed across multiple DEXes as specified by the `distribution` parameter.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `token_in` - The address of the input token.\0a* `token_out` - The address of the output token.\0a* `amount_out` - The exact amount of output tokens to be received.\0a* `amount_in_max` - The maximum amount of input tokens to be spent.\0a* `distribution` - A vector specifying how the swap should be distributed across different DEXes.\0a* `to` - The address to receive the output tokens.\0a* `deadline` - The time by which the swap must be completed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if any of the following conditions are met:\0a- The parameters are invalid.\0a- The swap amounts calculation fails.\0a- There is an arithmetic error.\0a- The final input amount exceeds the maximum allowed.\0a\0a# Returns\0a\0aReturns a vector of vectors\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01eRetrieves the administrator address of the contract.\0a\0aThis function returns the current administrator address of the contract.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized.\0a\0a# Returns\0a\0aReturns the address of the current administrator if the operation is successful.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\00\00\00\00\00\0cget_adapters\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\f3Retrieves the paused state of a specific protocol adapter.\0a\0aThis function returns whether the adapter associated with the specified `protocol_id` is currently paused.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a* `protocol_id` - The ID of the protocol whose paused state is to be retrieved.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if there are issues retrieving the adapter or if the protocol ID is not found.\0a\0a# Returns\0a\0aReturns `true` if the adapter is paused, otherwise `false`.\00\00\00\00\0aget_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01&Retrieves the version number of the contract.\0a\0aThis function returns the version number of the contract. If the WebAssembly (WASM) code is updated,\0athis number should be increased accordingly to reflect the new version.\0a\0a# Returns\0a\0aReturns the current version number of the contract as a `u32`.\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95\00\00\00\00\00\00\00\11MissingPoolHashes\00\00\00\00\00\01\96\00\00\00\00\00\00\00\16WrongMinimumPathLength\00\00\00\00\01\97\00\00\00\00\00\00\00\15WrongPoolHashesLength\00\00\00\00\00\01\98")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
