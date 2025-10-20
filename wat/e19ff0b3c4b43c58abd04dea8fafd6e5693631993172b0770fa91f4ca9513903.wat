(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i64 i32 i64 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "b" "3" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "l" "e" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "l" "0" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048944)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "create_defindex_vault" (func 44))
  (export "create_defindex_vault_deposit" (func 45))
  (export "set_new_admin" (func 47))
  (export "set_defindex_receiver" (func 48))
  (export "set_defindex_fee" (func 49))
  (export "set_vault_wasm_hash" (func 50))
  (export "admin" (func 51))
  (export "defindex_receiver" (func 52))
  (export "total_vaults" (func 53))
  (export "get_vault_by_index" (func 54))
  (export "defindex_fee" (func 55))
  (export "vault_wasm_hash" (func 56))
  (export "_" (func 57))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 3) (param i32)
    i32.const 4
    local.get 0
    call 20
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;20;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048748
                    i32.const 5
                    call 26
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048753
                  i32.const 16
                  call 26
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048769
                i32.const 16
                call 26
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048785
              i32.const 11
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048796
            i32.const 20
            call 26
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 2
            i32.const 2
            call 27
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048816
          i32.const 7
          call 26
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
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
        call 27
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;21;) (type 12) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;22;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i32 i64)
    local.get 0
    i32.const 0
    local.get 1
    i64.const 2
    call 21
  )
  (func (;24;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 20
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1045616
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
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
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;28;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1045616
    i32.add
    i64.load
  )
  (func (;29;) (type 10) (param i32) (result i64)
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
    call 3
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
        call 27
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
  (func (;30;) (type 11)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;31;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        local.get 1
        call 20
        local.tee 3
        i64.const 2
        call 22
        if ;; label = @3
          local.get 1
          local.get 3
          i64.const 2
          call 2
          call 32
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32 i64)
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
      call 16
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
  (func (;33;) (type 8) (param i64)
    i32.const 1
    i32.const 0
    call 20
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 14) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 3
      i32.const 0
      call 20
      local.tee 0
      i64.const 2
      call 22
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (param i64)
    i32.const 0
    local.get 0
    call 23
  )
  (func (;36;) (type 3) (param i32)
    local.get 0
    i32.const 0
    call 58
  )
  (func (;37;) (type 8) (param i64)
    i32.const 2
    local.get 0
    call 23
  )
  (func (;38;) (type 3) (param i32)
    local.get 0
    i32.const 2
    call 58
  )
  (func (;39;) (type 15) (param i32) (result i32)
    local.get 0
    i32.const 9000
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 5
      local.get 0
      local.get 0
      call 24
      i32.const 400
    else
      i32.const 406
    end
  )
  (func (;40;) (type 3) (param i32)
    (local i32 i32 i64)
    block ;; label = @1
      i32.const 5
      local.get 0
      call 20
      local.tee 3
      i64.const 2
      call 22
      i32.eqz
      if ;; label = @2
        i32.const 401
        local.set 1
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 2
            call 2
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 401
          i32.sub
          local.tee 1
          i32.const 6
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 57
          local.get 1
          i32.shr_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1048872
          i32.add
          i32.load
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;41;) (type 16) (param i32 i64 i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.tee 8
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 7
          i64.load offset=24
          local.set 10
          local.get 8
          call 38
          local.get 0
          block (result i32) ;; label = @4
            local.get 7
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 7
              i64.load offset=24
              local.set 11
              local.get 7
              i32.const 8
              i32.add
              call 40
              local.get 7
              i32.load offset=12
              local.tee 9
              local.get 7
              i32.load offset=8
              br_if 1 (;@4;)
              drop
              call 5
              local.get 3
              call 6
              local.get 1
              call 6
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 12
              call 6
              local.get 11
              call 6
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.get 4
              call 6
              local.get 5
              call 6
              local.get 6
              i64.extend_i32_u
              call 6
              local.set 4
              call 34
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              i32.const 44
              i32.add
              i32.const 0
              i32.store
              local.get 7
              i32.const 36
              i32.add
              i64.const 0
              i64.store align=4
              local.get 7
              i32.const 28
              i32.add
              i64.const 0
              i64.store align=4
              local.get 7
              i64.const 0
              i64.store offset=20 align=4
              local.get 7
              local.get 2
              i32.const 24
              i32.shl
              local.get 2
              i32.const 65280
              i32.and
              i32.const 8
              i32.shl
              i32.or
              local.get 2
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 2
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              i32.store offset=16
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 7
              local.set 5
              call 8
              local.get 10
              local.get 5
              local.get 4
              call 9
              local.set 4
              i32.const 4
              call 34
              local.tee 2
              local.get 4
              i64.const 1
              call 21
              local.get 2
              call 19
              local.get 2
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              i32.const 3
              local.get 7
              local.get 2
              i32.const 1
              i32.add
              call 24
              local.get 7
              i64.const 11234198841870
              i64.store offset=56
              local.get 7
              i32.const 15
              i32.store offset=52
              local.get 7
              i32.const 1048576
              i32.store offset=48
              local.get 7
              i32.const 48
              i32.add
              call 29
              local.get 7
              local.get 12
              i64.store offset=32
              local.get 7
              local.get 1
              i64.store offset=24
              local.get 7
              local.get 3
              i64.store offset=16
              i32.const 1048620
              i32.const 3
              local.get 8
              i32.const 3
              call 42
              call 10
              drop
              local.get 0
              local.get 4
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 7
            i32.load offset=20
          end
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        i32.load offset=20
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i32.store
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;43;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 32
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 0
      call 35
      local.get 1
      call 37
      call 33
      call 30
      i64.const 2
      local.set 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 39
      local.tee 5
      i32.const 400
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 3
        i32.shl
        i32.const 1045616
        i32.add
        i64.load
        local.set 0
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 30
      local.get 6
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      local.get 3
      local.get 4
      local.get 7
      i32.const 1
      i32.and
      call 41
      local.get 6
      block (result i32) ;; label = @2
        local.get 6
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 6
          i64.load offset=24
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 6
        local.get 6
        i32.load offset=20
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 6
      call 25
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
          i64.const 76
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          local.get 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 30
          local.get 0
          call 11
          drop
          local.get 3
          call 12
          local.get 7
          call 12
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 9
          local.get 8
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          local.get 4
          local.get 5
          local.get 10
          i32.const 1
          i32.and
          call 41
          local.get 8
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.load offset=24
            local.set 1
            call 5
            local.set 3
            local.get 7
            call 12
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            loop ;; label = @5
              local.get 9
              if ;; label = @6
                local.get 9
                i32.const 1
                i32.sub
                local.set 9
                local.get 3
                i64.const 11
                call 6
                local.set 3
                br 1 (;@5;)
              end
            end
            call 5
            local.get 7
            call 6
            local.get 3
            call 6
            local.get 0
            call 6
            i64.const 0
            call 6
            local.set 0
            local.get 8
            i32.const 16
            i32.add
            i32.const 1048591
            i32.const 7
            call 46
            local.get 8
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 8
            i64.load offset=24
            local.get 0
            call 13
            drop
            local.get 8
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 9
            br 3 (;@1;)
          end
          local.get 8
          local.get 8
          i32.load offset=20
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 404
      i32.store offset=4
      i32.const 1
      local.set 9
    end
    local.get 8
    local.get 9
    i32.store
    local.get 8
    call 25
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 30
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 11
          drop
          local.get 0
          call 35
          local.get 1
          i64.const 14184786670350
          i64.store offset=16
          local.get 1
          i32.const 15
          i32.store offset=12
          local.get 1
          i32.const 1048576
          i32.store offset=8
          local.get 2
          call 29
          local.get 1
          local.get 0
          i64.store offset=24
          i32.const 1048656
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 42
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        i32.const 3
        i32.shl
        i32.const 1045616
        i32.add
        i64.load
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 30
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 11
          drop
          local.get 0
          call 37
          local.get 1
          i64.const 3737611841279014670
          i64.store offset=16
          local.get 1
          i32.const 15
          i32.store offset=12
          local.get 1
          i32.const 1048576
          i32.store offset=8
          local.get 2
          call 29
          local.get 1
          local.get 0
          i64.store offset=24
          i32.const 1048688
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 42
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        i32.const 3
        i32.shl
        i32.const 1045616
        i32.add
        i64.load
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 30
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 36
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=16
            call 11
            drop
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 39
            local.tee 2
            i32.const 400
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 219156228622
            i64.store offset=16
            local.get 1
            i32.const 15
            i32.store offset=12
            local.get 1
            i32.const 1048576
            i32.store offset=8
            local.get 3
            call 29
            local.get 1
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=24
            i32.const 1048712
            i32.const 1
            local.get 1
            i32.const 24
            i32.add
            i32.const 1
            call 42
            call 10
            drop
            i64.const 2
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1045616
        i32.add
        i64.load
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 32
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 30
      local.get 2
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 11
          drop
          local.get 0
          call 33
          local.get 1
          i64.const 14027135529486
          i64.store offset=16
          local.get 1
          i32.const 15
          i32.store offset=12
          local.get 1
          i32.const 1048576
          i32.store offset=8
          local.get 2
          call 29
          local.get 1
          local.get 0
          i64.store offset=24
          i32.const 1048740
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 42
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        i32.const 3
        i32.shl
        i32.const 1045616
        i32.add
        i64.load
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.get 0
    i32.const 16
    i32.add
    call 36
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=20
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 25
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.get 0
    i32.const 16
    i32.add
    call 38
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=20
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 25
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
    call 30
    i32.const 0
    call 34
    call 28
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 30
      block ;; label = @2
        i32.const 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 20
        local.tee 0
        i64.const 1
        call 22
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 2
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 77
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.const 3
            i32.ne
            local.get 0
            i64.const 4294967040
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 401
            i32.sub
            local.tee 3
            i32.const 6
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 1
            local.set 2
            i32.const 57
            local.get 3
            i32.shr_u
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1048920
            i32.add
            i32.load
            local.set 3
          end
          local.get 4
          call 19
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1739461754881
        i64.store
      end
      local.get 1
      call 25
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.get 0
    call 31
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1045616
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 11))
  (func (;58;) (type 20) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 20
      local.tee 4
      i64.const 2
      call 22
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 2
          call 2
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 77
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i32.const 3
          i32.ne
          local.get 4
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 401
          i32.sub
          local.tee 1
          i32.const 6
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          i32.const 57
          local.get 1
          i32.shr_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1048896
          i32.add
          i32.load
          local.set 1
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i32.store offset=4
        local.get 2
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 1
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      i32.const 401
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "DeFindexFactorydepositassetsrolesvault_fee\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\05\00\00\00!\00\10\00\09\00\00\00new_admin\00\00\00D\00\10\00\09\00\00\00new_defindex_receiver\00\00\00X\00\10\00\15\00\00\00new_defindex_feex\00\10\00\10\00\00\00new_vault_wasm_hash\00\90\00\10\00\13\00\00\00AdminDeFindexWasmHashDeFindexReceiverTotalVaultsVaultAddressNIndexedFeeRate\00\03\00\00\00\91\01\00\00\03\00\00\00\91\01\00\00\03\00\00\00\91\01\00\00\03\00\00\00\94\01\00\00\03\00\00\00\95\01\00\00\03\00\00\00\96\01\00\00\91\01\00\00\91\01\00\00\91\01\00\00\94\01\00\00\95\01\00\00\96\01\00\00\91\01\00\00\91\01\00\00\91\01\00\00\94\01\00\00\95\01\00\00\96\01\00\00\91\01\00\00\91\01\00\00\91\01\00\00\94\01\00\00\95\01\00\00\96\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\13AssetLengthMismatch\00\00\00\01\94\00\00\00\00\00\00\00\11IndexDoesNotExist\00\00\00\00\00\01\95\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CreateDeFindexEvent\00\00\00\00\03\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\00\05roles\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\09vault_fee\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNewAdminEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18NewDeFindexReceiverEvent\00\00\00\01\00\00\00\00\00\00\00\15new_defindex_receiver\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fNewFeeRateEvent\00\00\00\00\01\00\00\00\00\00\00\00\10new_defindex_fee\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15NewVaultWasmHashEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13new_vault_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10DeFindexWasmHash\00\00\00\00\00\00\00\00\00\00\00\10DeFindexReceiver\00\00\00\00\00\00\00\00\00\00\00\0bTotalVaults\00\00\00\00\01\00\00\00\00\00\00\00\14VaultAddressNIndexed\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07FeeRate\00\00\00\00\00\00\00\02\bcInitializes the factory contract with the given parameters.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `admin` - The address of the contract administrator who can manage settings.\0a* `defindex_receiver` - The default address designated to receive the DeFindex portion of fees.\0a* `defindex_fee` - The initial fee rate in basis points (1 basis point = 0.01%).\0a* `vault_wasm_hash` - The hash of the DeFindex Vault's WASM file used for deploying new vaults.\0a\0a# Behavior\0a1. Sets the initial admin address\0a2. Sets the initial DeFindex fee receiver address\0a3. Sets the initial vault WASM hash\0a4. Sets the initial DeFindex fee rate\0a5. Extends the contract instance's time-to-live\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11defindex_receiver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdefindex_fee\00\00\00\04\00\00\00\00\00\00\00\0fvault_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\03\c3Creates a new DeFindex Vault with the specified parameters.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `roles` - A `Map` containing role identifiers (`u32`) and their corresponding `Address` assignments.\0aExample roles include the manager and fee receiver.\0a* `vault_fee` - The fee rate in basis points (1 basis point = 0.01%) allocated to the fee receiver.\0a* `assets` - A vector of `AssetStrategySet` structs defining the strategies and assets managed by the vault.\0a* `soroswap_router` - The `Address` of the Soroswap router, which facilitates swaps within the vault.\0a* `name_symbol` - A `Map` containing the vault's name and symbol metadata (e.g., \22name\22 -> \22MyVault\22, \22symbol\22 -> \22MVLT\22).\0a* `upgradable` - A boolean flag indicating whether the deployed vault contract should support upgrades.\0a\0a# Returns\0a* `Result<Address, FactoryError>` - Returns the address of the newly created vault if successful, or an error if creation fails.\00\00\00\00\15create_defindex_vault\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05roles\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\09vault_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0bname_symbol\00\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\0aupgradable\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\04\00Creates a new DeFindex Vault with specified parameters and performs an initial deposit to set asset ratios.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `caller` - The address of the caller, who must authenticate and provide the initial deposit.\0a* `roles` - A `Map` containing role identifiers (`u32`) and their corresponding `Address` assignments.\0aExample roles include the manager and fee receiver.\0a* `vault_fee` - The fee rate in basis points (1 basis point = 0.01%) allocated to the fee receiver.\0a* `assets` - A vector of `AssetStrategySet` structs defining the strategies and assets managed by the vault.\0a* `soroswap_router` - The `Address` of the Soroswap router, which facilitates swaps within the vault.\0a* `name_symbol` - A `Map` containing the vault's name and symbol metadata (e.g., \22name\22 -> \22MyVault\22, \22symbol\22 -> \22MVLT\22).\0a* `upgradable` - A boolean flag indicating whether the deployed vault contract should support upgrades.\0a* `amounts` - A vector of `i128` values representing the \00\00\00\1dcreate_defindex_vault_deposit\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\09vault_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0bname_symbol\00\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\0aupgradable\00\00\00\00\00\01\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\f8Sets a new admin address.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `new_admin` - The new administrator's address.\0a\0a# Returns\0a* `Result<(), FactoryError>` - Returns Ok(()) if successful, or an error if not authorized.\00\00\00\0dset_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\010Updates the default receiver address for the DeFindex portion of fees.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `new_fee_receiver` - The address of the new fee receiver.\0a\0a# Returns\0a* `Result<(), FactoryError>` - Returns Ok(()) if successful, or an error if not authorized.\00\00\00\15set_defindex_receiver\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_fee_receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\16Updates the default fee rate for new vaults.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `defindex_fee` - The new annual fee rate in basis points.\0a\0a# Returns\0a* `Result<(), FactoryError>` - Returns Ok(()) if successful, or an error if not authorized.\00\00\00\00\00\10set_defindex_fee\00\00\00\01\00\00\00\00\00\00\00\0cdefindex_fee\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\13set_vault_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\13new_vault_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\d2Retrieves the current admin's address.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a\0a# Returns\0a* `Result<Address, FactoryError>` - Returns the admin's address or an error if not found.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\eaRetrieves the current DeFindex receiver's address.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a\0a# Returns\0a* `Result<Address, FactoryError>` - Returns the DeFindex receiver's address or an error if not found.\00\00\00\00\00\11defindex_receiver\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\f5Retrieves the total number of deployed DeFindex vaults.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a\0a# Returns\0a* `Result<u32, FactoryError>` - Returns the total number of deployed vaults or an error if retrieval fails.\00\00\00\00\00\00\0ctotal_vaults\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01+Retrieves a specific vault address by its index.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a* `index` - The index of the vault to retrieve (0-based).\0a\0a# Returns\0a* `Result<Address, FactoryError>` - Returns the vault address at the specified index or an error if not found.\00\00\00\00\12get_vault_by_index\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\d0Retrieves the current fee rate.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a\0a# Returns\0a* `Result<u32, FactoryError>` - Returns the fee rate in basis points or an error if not found.\00\00\00\0cdefindex_fee\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\02\07Retrieves the WASM hash of the vault contract.\0a\0a# Arguments\0a* `e` - The environment in which the contract is running.\0a\0a# Returns\0a* `Result<BytesN<32>, FactoryError>` - Returns the 32-byte WASM hash of the vault contract\0aor an error if the contract is not properly initialized.\0a\0a# Behavior\0a1. Assumes that the contract is initialized by the constructor.\0a2. Extends the instance's time-to-live (TTL) by invoking `extend_instance_ttl(&e)`.\0a3. Retrieves and returns the vault WASM hash by calling `get_vault_wasm_hash(&e)`.\00\00\00\00\0fvault_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Strategy\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AssetStrategySet\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0astrategies\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Strategy")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
