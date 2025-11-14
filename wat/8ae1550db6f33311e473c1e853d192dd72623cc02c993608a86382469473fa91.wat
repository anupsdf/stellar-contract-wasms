(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (import "i" "2" (func (;0;) (type 1)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "i" "1" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "d" "0" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 3)))
  (import "b" "i" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048822)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 35))
  (export "activate" (func 36))
  (export "deactivate" (func 37))
  (export "get_contract_successor" (func 38))
  (export "get_minimum_sink_amount" (func 39))
  (export "is_active" (func 40))
  (export "reset_admin" (func 41))
  (export "set_contract_successor" (func 43))
  (export "set_minimum_sink_amount" (func 44))
  (export "sink_carbon" (func 46))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 6) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
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
  (func (;17;) (type 7)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;18;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048637
    i32.const 11
    call 19
    local.set 4
    local.get 3
    local.get 0
    local.get 1
    call 19
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 20
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;19;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;20;) (type 8) (param i32 i32) (result i64)
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
  (func (;21;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 1
        i32.store offset=28
        local.get 4
        local.get 0
        i32.store offset=24
        local.get 4
        i32.const 12
        i32.store offset=20
        local.get 4
        i32.const 1048648
        i32.store offset=16
        local.get 4
        i32.const 11
        i32.store offset=12
        local.get 4
        i32.const 1048637
        i32.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 22
        i32.const 1048679
        i32.const 14
        call 19
        local.set 6
        local.get 4
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 20
        call 2
        drop
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i32.store offset=28
      local.get 4
      local.get 0
      i32.store offset=24
      local.get 4
      i32.const 12
      i32.store offset=20
      local.get 4
      i32.const 1048648
      i32.store offset=16
      local.get 4
      i32.const 11
      i32.store offset=12
      local.get 4
      i32.const 1048637
      i32.store offset=8
      local.get 4
      i32.const 8
      i32.add
      call 22
      i32.const 1048660
      i32.const 19
      call 19
      call 2
      drop
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 19
    local.set 2
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 19
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=20
    call 19
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 20
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;23;) (type 12) (result i32)
    (local i32 i64)
    call 17
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 24
        local.tee 1
        call 25
        if ;; label = @3
          i32.const 1
          local.set 0
          block ;; label = @4
            local.get 1
            call 26
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;24;) (type 5) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048576
                i32.const 5
                call 34
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048581
              i32.const 8
              call 34
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048589
            i32.const 12
            call 34
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048601
          i32.const 8
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048609
        i32.const 11
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048620
      i32.const 17
      call 34
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 20
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
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
    local.get 2
  )
  (func (;25;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;27;) (type 14) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      call 25
      if (result i64) ;; label = @2
        local.get 2
        call 26
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 4
      call 24
      local.tee 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 26
        call 16
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 10) (param i64)
    i32.const 4
    call 24
    local.get 0
    call 30
    call 31
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      return
    end
    local.get 0
    call 3
  )
  (func (;31;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;32;) (type 6) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    call 31
  )
  (func (;33;) (type 9) (param i32)
    i32.const 3
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 31
  )
  (func (;34;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;35;) (type 3) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 32
      i32.const 1
      local.get 1
      call 32
      i32.const 2
      local.get 2
      call 32
      i32.const 1
      call 33
      i64.const 1000000
      call 29
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (result i64)
    i32.const 1
    call 52
  )
  (func (;37;) (type 2) (result i64)
    i32.const 0
    call 52
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    i32.const 5
    call 27
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 5
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (result i64)
    call 23
    i64.extend_i32_u
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    i32.const 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 0
      i32.const 2
      call 27
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 0
      local.get 1
      i64.store
      i64.const 4083516257707209486
      local.get 0
      i32.const 1
      call 20
      call 42
      i32.const 0
      call 33
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;42;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 17
        local.get 1
        i32.const 0
        call 27
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        i32.const 5
        local.get 0
        call 32
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
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
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 17
          local.get 1
          i32.const 0
          call 27
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 4
          drop
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          call 29
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
    end
    i64.const 4587025072131
    call 45
    unreachable
  )
  (func (;45;) (type 10) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;46;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 32
                  i32.add
                  local.tee 7
                  local.get 2
                  call 16
                  local.get 6
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=40
                  local.set 2
                  local.get 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 14
                  i32.ne
                  local.get 5
                  i32.const 74
                  i32.ne
                  i32.and
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  call 17
                  call 23
                  if ;; label = @8
                    local.get 2
                    i64.const 10000
                    i64.rem_s
                    local.set 3
                    local.get 7
                    call 28
                    block ;; label = @9
                      local.get 6
                      i32.load offset=32
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 5
                      local.get 2
                      local.get 3
                      i64.sub
                      local.tee 2
                      local.get 6
                      i64.load offset=40
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 0
                      call 4
                      drop
                      local.get 7
                      i32.const 1
                      call 27
                      local.get 6
                      i32.load offset=32
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=40
                      local.set 3
                      local.get 6
                      local.get 2
                      local.get 2
                      i64.const 63
                      i64.shr_s
                      call 47
                      i64.store offset=24
                      local.get 6
                      local.get 0
                      i64.store offset=16
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 32
                              i32.add
                              local.get 5
                              i32.add
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          local.get 3
                          i64.const 2678977294
                          local.get 6
                          i32.const 32
                          i32.add
                          i32.const 2
                          call 20
                          call 48
                          local.get 6
                          i32.load
                          local.tee 5
                          i32.const 2
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 1048734
                            i32.const 11
                            local.get 6
                            i32.load offset=4
                            local.get 6
                            i32.load offset=8
                            call 21
                            unreachable
                          end
                          local.get 6
                          i32.const 32
                          i32.add
                          i32.const 2
                          call 27
                          local.get 6
                          i32.load offset=32
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 6
                          i64.load offset=40
                          local.set 0
                          call 49
                          local.set 3
                          local.get 6
                          i64.const 1
                          i64.store offset=24
                          local.get 6
                          local.get 1
                          i64.store offset=16
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              local.get 0
                              local.get 3
                              local.get 6
                              i32.const 32
                              i32.add
                              i32.const 2
                              call 20
                              call 48
                              local.get 6
                              i32.load
                              local.tee 5
                              i32.const 2
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 9 (;@5;)
                                i32.const 1048808
                                i32.const 14
                                local.get 6
                                i32.load offset=4
                                local.get 6
                                i32.load offset=8
                                call 21
                                unreachable
                              end
                              local.get 6
                              local.get 2
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              call 47
                              i64.store offset=24
                              local.get 6
                              local.get 1
                              i64.store offset=16
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 32
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 6
                                      i32.const 16
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  local.get 0
                                  i64.const 3404527886
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  i32.const 2
                                  call 20
                                  call 48
                                  local.get 6
                                  i32.load
                                  local.tee 5
                                  i32.const 2
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    i32.const 1048708
                                    i32.const 10
                                    local.get 6
                                    i32.load offset=4
                                    local.get 6
                                    i32.load offset=8
                                    call 21
                                    unreachable
                                  end
                                  call 49
                                  local.set 2
                                  local.get 6
                                  i64.const 0
                                  i64.store offset=24
                                  local.get 6
                                  local.get 1
                                  i64.store offset=16
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 16
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 6
                                          i32.const 32
                                          i32.add
                                          local.get 5
                                          i32.add
                                          local.get 6
                                          i32.const 16
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 0
                                      local.get 2
                                      local.get 6
                                      i32.const 32
                                      i32.add
                                      i32.const 2
                                      call 20
                                      call 42
                                      i32.const 0
                                      local.set 5
                                      br 16 (;@1;)
                                    else
                                      local.get 6
                                      i32.const 32
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 6
                              i32.const 32
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 6
                          i32.const 32
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 4578435137539
                  call 45
                  unreachable
                end
                unreachable
              end
              i32.const 1048718
              i32.const 16
              local.get 6
              i64.load offset=8
              local.tee 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              call 18
              i32.const 4
              local.set 5
              block ;; label = @6
                local.get 7
                i32.const 10
                i32.sub
                br_table 5 (;@1;) 0 (;@6;) 0 (;@6;) 2 (;@4;) 0 (;@6;)
              end
              local.get 0
              call 45
              unreachable
            end
            i32.const 1048693
            i32.const 15
            local.get 6
            i64.load offset=8
            local.tee 0
            i64.const 32
            i64.shr_u
            local.tee 1
            i32.wrap_i64
            call 18
            local.get 1
            i64.const 13
            i64.ne
            br_if 1 (;@3;)
          end
          i32.const 5
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        call 45
        unreachable
      end
      i32.const 1048693
      i32.const 15
      local.get 6
      i64.load offset=8
      local.tee 0
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      call 18
      local.get 1
      i64.const 10
      i64.eq
      if ;; label = @2
        i32.const 6
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      call 45
      unreachable
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1048752
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 10
  )
  (func (;48;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 9
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048808
    i32.const 14
    call 51
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7))
  (func (;51;) (type 4) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
      call 7
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 17
    local.get 1
    i32.const 0
    call 27
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 4
    drop
    local.get 0
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "AdminCarbonIDCarbonSinkIDIsActiveSinkMinimumContractSuccessorsink_carboninvoke_errorpanic_or_host_errorcontract_errorcsink_sac_errormint_csinkcarbon_sac_errorburn_carbon\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00*\04\00\00\03\00\00\00+\04\00\00\03\00\00\00,\04\00\00\03\00\00\00-\04\00\00\03\00\00\00.\04\00\00\03\00\00\00/\04\00\00set_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CarbonID\00\00\00\00\00\00\00\00\00\00\00\0cCarbonSinkID\00\00\00\00\00\00\00\00\00\00\00\08IsActive\00\00\00\00\00\00\00\00\00\00\00\0bSinkMinimum\00\00\00\00\00\00\00\00\00\00\00\00\11ContractSuccessor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SACError\00\00\00\0d\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1aOperationNotSupportedError\00\00\00\00\00\02\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13AuthenticationError\00\00\00\00\05\00\00\00\00\00\00\00\13AccountMissingError\00\00\00\00\06\00\00\00\00\00\00\00\13AccountIsNotClassic\00\00\00\00\07\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\18BalanceDeauthorizedError\00\00\00\0b\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\15TrustlineMissingError\00\00\00\00\00\00\0d\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SinkError\00\00\00\00\00\00\06\00\00\00?The contract is deactivated and cannot perform sink operations.\00\00\00\00\13ContractDeactivated\00\00\00\04*\00\00\005The sink amount is below the minimum required amount.\00\00\00\00\00\00\0cAmountTooLow\00\00\04+\00\00\001A negative amount was provided, which is invalid.\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\04,\00\00\007The funder's balance is insufficient for the operation.\00\00\00\00\13InsufficientBalance\00\00\00\04-\00\00\00BAn account or trustline ledger entry is missing for the operation.\00\00\00\00\00\19AccountOrTrustlineMissing\00\00\00\00\00\04.\00\00\007The trustline limit has been reached for the recipient.\00\00\00\00\15TrustlineLimitReached\00\00\00\00\00\04/\00\00\00\00\00\00\00\9eActivates the contract, allowing sink operations.\0aRequires admin authorization and extends the instance TTL.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\00\00\00\00\00\08activate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01 Checks if the contract is currently active.\0aA deactivated contract that does not have a successor may be temporarily paused.\0aExtends the instance TTL before returning the value.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a\0a## Returns\0a\0aA boolean indicating if the contract is active.\00\00\00\09is_active\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a2Deactivates the contract, preventing sink operations.\0aRequires admin authorization and extends the instance TTL.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\00\00\00\00\00\0adeactivate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01kResets the CarbonSINK SAC admin by setting it to the current contract admin and deactivates the contract.\0aThis is called as part of the upgrade process, before setting a new SinkContract as the CarbonSINK SAC admin.\0aRequires admin authorization and extends the instance TTL.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a\0a## Returns\0a\0aThe address of the admin.\00\00\00\00\0breset_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\04\00Sinks CARBON tokens by burning them from the `funder` and minting equivalent CarbonSINK tokens to the `recipient`.\0aQuantizes the amount to kg resolution, checks minimum requirements, and handles authorization for CarbonSINK minting.\0aEmits an event if the Mercury feature is enabled, otherwise performs the full sink operation.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a* `funder` - The address funding the sink operation (spends CARBON).\0a* `recipient` - The address receiving the CarbonSINK tokens.\0a* `amount` - The amount of CARBON to sink in decigrams.\0a* `project_id` - The impact project ID (e.g. VCS1360).\0a* `memo_text` - A retirement reason or transaction reference.\0a\0a## Returns\0a\0aA Result indicating success (unit type) or a `SinkError`.\0a\0a## Errors\0a\0a* `AmountTooLow` - The quantized amount is below the minimum sink amount.\0a* `InsufficientBalance` - The funder's CARBON balance is insufficient.\0a* `AccountOrTrustlineMissing` - The funder or recipient has a missing trustline or account.\0a* `TrustlineLimitReached\00\00\00\0bsink_carbon\00\00\00\00\05\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\11\00\00\00\00\00\00\00\09memo_text\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SinkError\00\00\00\00\00\00\00\00\00\01\dfInitializes the SinkContract with the admin, CARBON asset ID, and CarbonSINK asset ID.\0aSets up initial storage values including admin, asset IDs, active status, and minimum sink amount.\0aThis constructor must be called once during contract deployment.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a* `admin` - The address of the contract administrator.\0a* `carbon_id` - The address of the CARBON asset contract.\0a* `carbonsink_id` - The address of the CarbonSINK asset contract.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09carbon_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcarbonsink_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\ceRetrieves the contract successor address, or the current contract address if no successor is set.\0aNote that the successor contract may itself already be superseded by another contract.\0aTo find the latest active contract, call this function on each successor until it returns its own address.\0aExtends the instance TTL before returning the value.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a\0a## Returns\0a\0aThe successor address or the current contract address.\00\00\00\00\00\16get_contract_successor\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\d5Sets the contract successor address for upgrades.\0aRequires admin authorization and extends the instance TTL.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a* `successor` - The address of the successor contract.\00\00\00\00\00\00\16set_contract_successor\00\00\00\00\00\01\00\00\00\00\00\00\00\09successor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d7Retrieves the minimum sink amount required for a sink operation.\0aExtends the instance TTL before returning the value.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a\0a## Returns\0a\0aThe minimum sink amount as an i64.\00\00\00\00\17get_minimum_sink_amount\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\00\00\00\01\95Sets the minimum sink amount for sink operations.\0aRequires admin authorization, validates the amount is non-negative, and extends the instance TTL.\0a\0a## Arguments\0a\0a* `env` - The Soroban environment.\0a* `amount` - The new minimum sink amount (must be >= 0).\0a\0a## Returns\0a\0aA Result indicating success or an error if the amount is negative.\0a\0a## Errors\0a\0a* `NegativeAmount` - The provided amount must be positive.\00\00\00\00\00\00\17set_minimum_sink_amount\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SinkError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\18stellarcarbon/sorocarbon")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\10stellarcarbon.io")
)
