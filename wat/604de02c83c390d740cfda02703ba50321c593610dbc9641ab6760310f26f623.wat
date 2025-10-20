(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "_" (func (;1;) (type 8)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "b" "4" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "b" "e" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "l" "e" (func (;10;) (type 7)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "v" "d" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "l" "8" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049007)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "set_swap_fee_contract_wasm" (func 39))
  (export "deploy_swap_fee_contract" (func 43))
  (export "version" (func 45))
  (export "commit_upgrade" (func 46))
  (export "apply_upgrade" (func 51))
  (export "revert_upgrade" (func 53))
  (export "set_emergency_mode" (func 54))
  (export "get_emergency_mode" (func 56))
  (export "commit_transfer_ownership" (func 57))
  (export "apply_transfer_ownership" (func 62))
  (export "revert_transfer_ownership" (func 63))
  (export "get_future_address" (func 65))
  (export "_" (func 75))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i64)
    i64.const 2
    local.get 0
    call 25
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048590
              i32.const 6
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048596
            i32.const 15
            call 26
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048611
          i32.const 16
          call 26
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 28
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;26;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;27;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;29;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 30
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 0
        call 31
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          call 32
          br_if 2 (;@1;)
        end
        call 33
        i32.const 0
        local.get 0
        call 34
        i32.const 1
        local.get 1
        call 35
        i32.const 1
        call 36
        drop
        call 33
        i64.const 0
        local.get 0
        call 25
        local.get 2
        i64.const 2
        call 1
        drop
        call 37
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 38
    unreachable
  )
  (func (;30;) (type 3) (param i32 i64)
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
      call 19
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
  (func (;31;) (type 11) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      call 33
      local.get 0
      local.get 1
      call 68
      return
    end
    i64.const 446676598787
    call 38
    unreachable
  )
  (func (;32;) (type 6) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;33;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 23
    drop
  )
  (func (;34;) (type 3) (param i32 i64)
    local.get 0
    call 55
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 3) (param i32 i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 32
        i32.eqz
        local.get 0
        i32.const 255
        i32.and
        i32.const 5
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 66
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 48
          local.tee 2
          i64.const 259200
          i64.add
          local.tee 3
          local.get 2
          i64.ge_u
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 446676598787
        call 38
        unreachable
      end
      i64.const 12481174962179
      call 38
      unreachable
    end
    local.get 0
    local.get 3
    call 64
    call 33
    local.get 0
    call 67
    i32.const 255
    i32.and
    local.get 1
    call 34
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 55
      i64.const 2
      call 44
      i32.eqz
      br_if 0 (;@1;)
      call 48
      local.get 0
      call 66
      i64.ge_u
      br_if 0 (;@1;)
      i64.const 12489764896771
      call 38
      unreachable
    end
    local.get 0
    call 66
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 38
      unreachable
    end
    local.get 0
    i64.const 0
    call 64
    local.get 1
    local.get 0
    call 67
    i32.const 255
    i32.and
    call 68
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 38
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    call 33
    local.get 0
    local.get 2
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 5) (param i64)
    call 33
    i64.const 1
    local.get 0
    call 25
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 5) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 30
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 40
      local.get 1
      call 37
      i32.const 1048582
      i32.const 8
      call 41
      call 42
      local.get 2
      local.get 1
      i64.store
      local.get 2
      i32.const 1
      call 28
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 4
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 1
            call 31
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 14
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 33
          i32.const 5
          call 55
          local.tee 3
          i64.const 2
          call 44
          local.tee 1
          if ;; label = @4
            local.get 3
            i64.const 2
            call 4
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 15
          local.get 1
          select
          local.get 0
          call 16
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 38
    unreachable
  )
  (func (;41;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        local.tee 9
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        i64.const 2
        local.get 0
        call 25
        local.tee 5
        i64.const 1
        call 44
        if ;; label = @3
          local.get 5
          i64.const 1
          call 4
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          call 24
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2
        local.get 0
        call 25
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 1
        drop
        local.get 0
        call 24
        call 5
        local.get 0
        call 6
        call 7
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        call 7
        call 8
        local.set 5
        call 9
        local.set 6
        call 33
        i64.const 1
        local.get 0
        call 25
        local.tee 7
        i64.const 2
        call 44
        if ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 7
          i64.const 2
          call 4
          call 30
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 7
          call 33
          i64.const 0
          local.get 0
          call 25
          local.tee 8
          i64.const 2
          call 44
          if ;; label = @4
            local.get 8
            i64.const 2
            call 4
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 8
            i64.store
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=16
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 7
                local.get 5
                local.get 2
                i32.const 24
                i32.add
                i32.const 3
                call 28
                call 10
                local.set 5
                i32.const 1048576
                i32.const 6
                call 41
                call 42
                local.get 2
                local.get 5
                i64.store offset=40
                local.get 2
                i64.const 4
                local.get 1
                i64.const -4294967292
                i64.and
                local.get 9
                i64.const 4
                i64.ne
                select
                i64.store offset=32
                local.get 2
                local.get 0
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                i32.const 3
                call 28
                call 3
                drop
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                local.get 5
                return
              else
                local.get 2
                i32.const 24
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
              unreachable
            end
            unreachable
          end
          i64.const 2151778615299
          call 38
          unreachable
        end
        i64.const 2151778615299
        call 38
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 2) (result i64)
    i64.const 644245094404
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 30
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 2
          drop
          local.get 0
          i32.const 0
          call 40
          call 47
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 48
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 49
          call 33
          i32.const 1
          call 50
          local.get 1
          i64.const 2
          call 1
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 28
          local.set 0
          i32.const 1048941
          i32.const 14
          call 41
          call 42
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 38
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 33
    block ;; label = @1
      i32.const 0
      call 50
      local.tee 2
      i64.const 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 4
        call 69
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 20
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 12
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i64)
    call 33
    i32.const 0
    call 50
    local.get 0
    call 70
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1048982
        i32.const 15
        call 26
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048997
      i32.const 10
      call 26
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 27
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 40
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 52
            i32.eqz
            if ;; label = @5
              call 48
              call 47
              i64.lt_u
              br_if 1 (;@4;)
              call 47
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 49
            call 33
            i32.const 1
            call 50
            local.tee 0
            i64.const 2
            call 44
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.const 2
            call 4
            call 30
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 11
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 28
            local.set 4
            i32.const 1048955
            i32.const 13
            call 41
            call 42
            local.get 4
            call 3
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12489764896771
          call 38
          unreachable
        end
        i64.const 12485469929475
        call 38
        unreachable
      end
      i64.const 2151778615299
      call 38
    end
    unreachable
  )
  (func (;52;) (type 15) (result i32)
    (local i32 i64)
    call 33
    block ;; label = @1
      i32.const 10
      call 55
      local.tee 1
      i64.const 2
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    i32.const 0
    call 40
    i64.const 0
    call 49
    i32.const 1048968
    i32.const 14
    call 41
    call 42
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
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
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 1
      call 40
      call 33
      i32.const 10
      call 55
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 1
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048701
          i32.const 22
          call 41
          br 1 (;@2;)
        end
        i32.const 1048723
        i32.const 21
        call 41
      end
      call 42
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048744
                          i32.const 5
                          call 26
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048749
                        i32.const 14
                        call 26
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048819
                      i32.const 8
                      call 26
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048775
                    i32.const 15
                    call 26
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048790
                  i32.const 10
                  call 26
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048827
                i32.const 13
                call 26
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048840
              i32.const 11
              call 26
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048851
            i32.const 20
            call 26
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048871
          i32.const 25
          call 26
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048896
        i32.const 32
        call 26
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048928
      i32.const 13
      call 26
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 27
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
  (func (;56;) (type 2) (result i64)
    call 52
    i64.extend_i32_u
  )
  (func (;57;) (type 8) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 40
      local.get 1
      call 58
      i32.const 255
      i32.and
      local.tee 3
      local.get 2
      call 35
      i32.const 1048627
      i32.const 25
      call 41
      local.get 3
      call 59
      call 60
      local.get 2
      call 61
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 16) (param i64) (result i32)
    local.get 0
    i32.const 1048744
    i32.const 5
    call 41
    call 71
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048749
    i32.const 14
    call 41
    call 71
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048763
    i32.const 12
    call 41
    call 71
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048775
    i32.const 15
    call 41
    call 71
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048790
    i32.const 10
    call 41
    call 71
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048800
    i32.const 19
    call 41
    call 71
    if ;; label = @1
      i32.const 5
      return
    end
    i64.const 446676598787
    call 38
    unreachable
  )
  (func (;59;) (type 4) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;) 0 (;@6;)
              end
              i32.const 1048744
              i32.const 5
              call 41
              return
            end
            i32.const 1048749
            i32.const 14
            call 41
            return
          end
          i32.const 1048763
          i32.const 12
          call 41
          return
        end
        i32.const 1048775
        i32.const 15
        call 41
        return
      end
      i32.const 1048790
      i32.const 10
      call 41
      return
    end
    i32.const 1048800
    i32.const 19
    call 41
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 28
        local.get 3
        i32.const 32
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 40
      local.get 1
      call 58
      i32.const 255
      i32.and
      local.tee 2
      call 36
      local.set 0
      i32.const 1048652
      i32.const 24
      call 41
      local.get 2
      call 59
      call 60
      local.get 0
      call 61
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 40
      local.get 1
      call 58
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 64
      i32.const 1048676
      i32.const 25
      call 41
      local.get 2
      call 59
      call 60
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 3) (param i32 i64)
    local.get 0
    call 72
    call 33
    i32.const 255
    i32.and
    call 55
    local.get 1
    call 70
    i64.const 2
    call 1
    drop
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 58
            i32.const 255
            i32.and
            local.tee 2
            call 66
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 31
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 38
              unreachable
            end
            local.get 2
            call 32
            i32.eqz
            local.get 2
            i32.const 5
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 67
            i32.const 255
            i32.and
            call 68
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 38
      unreachable
    end
    i64.const 12485469929475
    call 38
    unreachable
  )
  (func (;66;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 72
    local.set 0
    call 33
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 55
      local.tee 3
      i64.const 2
      call 44
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 69
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;67;) (type 6) (param i32) (result i32)
    (local i32)
    i32.const 6
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 38
        unreachable
      end
      i32.const 7
      local.set 1
    end
    local.get 1
  )
  (func (;68;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 2
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;69;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 1) (param i64) (result i64)
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
    call 13
  )
  (func (;71;) (type 13) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 14
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 73
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 73
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;72;) (type 6) (param i32) (result i32)
    (local i32)
    i32.const 8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 38
        unreachable
      end
      i32.const 9
      local.set 1
    end
    local.get 1
  )
  (func (;73;) (type 6) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;74;) (type 9) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;75;) (type 12))
  (data (;0;) (i32.const 1048576) "deployset_wasmRouterFeeContractWASMContractSequencecommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModecommit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\16swap_fee_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_swap_fee_contract_wasm\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16swap_fee_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18deploy_swap_fee_contract\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11swap_fee_fraction\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
