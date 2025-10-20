(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "l" "e" (func (;12;) (type 6)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "b" "m" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "8" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049084)
  (global (;2;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "upgrade_contract" (func 57))
  (export "handle_upgrade_contract" (func 59))
  (export "upgrade_contract_completed" (func 60))
  (export "__constructor" (func 62))
  (export "deploy" (func 63))
  (export "remove_deployed_contract" (func 65))
  (export "deployed_contract_for" (func 66))
  (export "total_deployed_contracts" (func 67))
  (export "admin" (func 68))
  (export "set_admin" (func 69))
  (export "subscription_wasm_hash" (func 70))
  (export "set_subscription_wasm_hash" (func 71))
  (export "merchant" (func 72))
  (export "set_merchant" (func 73))
  (export "plan" (func 74))
  (export "set_plan" (func 75))
  (export "remove_plan" (func 76))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 13) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 5
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 25
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1049044
                i32.const 5
                call 26
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 27
              br_if 4 (;@1;)
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 27
            br_if 3 (;@1;)
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 27
          br_if 2 (;@1;)
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 27
        br_if 1 (;@1;)
        i32.const 3
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 27
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 20
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;26;) (type 14) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;27;) (type 15) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 7) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;30;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
                        local.get 0
                        i32.load8_u
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048912
                      i32.const 16
                      call 44
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=8
                      local.get 1
                      local.get 2
                      i64.store
                      local.get 1
                      i32.const 2
                      call 40
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048928
                    i32.const 5
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048933
                  i32.const 8
                  call 44
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048941
                i32.const 20
                call 44
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048961
              i32.const 22
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048983
            i32.const 24
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049007
          i32.const 4
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i32.load8_u offset=1
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 4
          call 40
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 45
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 9) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 33
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
  (func (;33;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 3
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 4
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;36;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
  )
  (func (;37;) (type 9) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 38
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;39;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
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
  (func (;41;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    local.get 0
    i32.load8_u offset=24
    call 42
    i64.store offset=24
    local.get 1
    local.get 4
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
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 40
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;42;) (type 8) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049011
              i32.const 5
              call 44
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049016
            i32.const 6
            call 44
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049022
          i32.const 7
          call 44
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049029
        i32.const 9
        call 44
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049038
      i32.const 6
      call 44
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 45
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
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
        call 40
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
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;45;) (type 3) (param i32 i64)
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
    call 40
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
  (func (;46;) (type 5) (param i32 i32)
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
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049011
                i32.const 5
                call 44
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 45
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1049016
              i32.const 6
              call 44
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 45
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049022
            i32.const 7
            call 44
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 45
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049029
          i32.const 9
          call 44
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 45
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049038
        i32.const 6
        call 44
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 45
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store8 offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 32
    local.get 0
    i32.load offset=32
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.set 2
    local.get 0
    i32.const 2
    i32.store8 offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 32
    local.get 0
    i32.load offset=32
    local.set 1
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    local.get 1
    select
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 30
      local.tee 1
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 29
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store8 offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.get 0
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 18) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 3
    i32.store8 offset=9
    local.get 4
    i32.const 6
    i32.store8 offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 34
    local.get 4
    i32.load offset=32
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=56
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=48
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    i32.store8 offset=8
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 30
      local.tee 1
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i64.const 2
        call 4
        call 56
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
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
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 47
    call 5
    drop
    local.get 0
    call 6
    drop
    i32.const 0
    call 54
    i32.const 1048688
    i32.const 20
    call 58
    call 39
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;59;) (type 2) (result i64)
    call 47
    call 5
    drop
    i32.const 1
    call 54
    i32.const 1048708
    i32.const 27
    call 58
    call 39
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 5
    i32.store8 offset=8
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 30
      local.tee 2
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 23
    drop
  )
  (func (;62;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 48
    i32.const 1
    call 54
    i32.const 1048576
    i32.const 11
    call 58
    call 39
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;63;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 8
        end
        local.set 12
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 14
        i32.ne
        local.get 9
        i32.const 74
        i32.ne
        i32.and
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        call 24
        i32.const 255
        i32.and
        local.tee 11
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 96
        i32.add
        local.tee 9
        local.get 7
        call 56
        local.get 8
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 13
        local.get 0
        call 5
        drop
        call 61
        local.get 8
        i32.const 8
        i32.add
        local.get 0
        call 50
        block ;; label = @3
          local.get 8
          i64.load offset=8
          i64.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=16
          i64.const 15640586795022
          call 9
          call 10
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 0
          local.set 6
          local.get 8
          i32.const 0
          i32.store offset=32
          local.get 8
          local.get 2
          i64.store offset=24
          local.get 8
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 9
          local.get 8
          i32.const 24
          i32.add
          call 25
          local.get 8
          i64.load offset=96
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 8
          i64.load offset=104
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 74
          i32.ne
          local.get 9
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1048856
                  i32.const 7
                  call 26
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 1 (;@6;) 0 (;@7;) 6 (;@1;)
                end
                local.get 8
                i32.load offset=32
                local.get 8
                i32.load offset=36
                call 27
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 8
              i32.load offset=32
              local.get 8
              i32.load offset=36
              call 27
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 8
            i32.load offset=32
            local.get 8
            i32.load offset=36
            call 27
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=32
          local.get 8
          i32.load offset=36
          call 27
          br_if 2 (;@1;)
          unreachable
        end
        local.get 8
        i32.const 96
        i32.add
        local.tee 9
        local.get 4
        local.get 5
        local.get 11
        call 53
        local.get 8
        i64.load offset=104
        local.set 6
        local.get 8
        i64.load offset=96
        local.set 7
        call 49
        local.set 16
        call 55
        local.set 17
        local.get 9
        local.get 12
        call 28
        local.get 8
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 2
        local.get 11
        call 42
        local.set 14
        local.get 7
        local.get 6
        call 38
        local.set 15
        local.get 8
        local.get 4
        i64.store offset=88
        local.get 8
        local.get 15
        i64.store offset=80
        local.get 8
        local.get 14
        i64.store offset=72
        local.get 8
        local.get 5
        i64.store offset=64
        local.get 8
        local.get 3
        i64.const -4294967292
        i64.and
        local.tee 14
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=48
        local.get 8
        local.get 1
        i64.store offset=40
        local.get 8
        local.get 16
        i64.store offset=32
        local.get 8
        local.get 0
        i64.store offset=24
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 72
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 96
                i32.add
                local.get 9
                i32.add
                local.get 8
                i32.const 24
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 96
            i32.add
            local.tee 10
            i32.const 9
            call 40
            local.set 2
            call 11
            local.get 17
            local.get 13
            local.get 2
            call 12
            local.set 2
            local.get 10
            call 51
            local.get 8
            i64.load offset=104
            local.tee 3
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 8
            i64.load offset=96
            i64.const 1
            i64.add
            local.tee 13
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 13
            local.get 15
            call 52
            i32.const 0
            local.set 9
            local.get 8
            i32.const 0
            i32.store8 offset=96
            local.get 8
            local.get 0
            i64.store offset=104
            local.get 10
            local.get 2
            i64.const 1
            call 31
            local.get 10
            call 29
            i32.const 1048587
            i32.const 23
            call 58
            local.set 3
            local.get 8
            local.get 16
            i64.store offset=40
            local.get 8
            local.get 0
            i64.store offset=32
            local.get 8
            local.get 3
            i64.store offset=24
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 24
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 96
                i32.add
                local.tee 10
                i32.const 3
                call 40
                local.get 8
                i32.const 24
                i32.add
                local.tee 9
                local.get 12
                call 28
                local.get 8
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 8
                i64.load offset=32
                local.set 3
                local.get 9
                local.get 11
                call 46
                local.get 8
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 8
                i64.load offset=32
                local.set 12
                local.get 9
                local.get 7
                local.get 6
                call 64
                local.get 8
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i64.load offset=32
                local.set 6
                local.get 8
                local.get 17
                i64.store offset=160
                local.get 8
                local.get 4
                i64.store offset=152
                local.get 8
                local.get 6
                i64.store offset=144
                local.get 8
                local.get 12
                i64.store offset=136
                local.get 8
                local.get 5
                i64.store offset=128
                local.get 8
                local.get 14
                i64.store offset=120
                local.get 8
                local.get 3
                i64.store offset=112
                local.get 8
                local.get 1
                i64.store offset=104
                local.get 8
                local.get 2
                i64.store offset=96
                local.get 10
                i32.const 9
                call 40
                call 7
                drop
                local.get 8
                i32.const 176
                i32.add
                global.set 0
                local.get 2
                return
              else
                local.get 8
                i32.const 96
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 8
            i32.const 96
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
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
  (func (;64;) (type 9) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      call 17
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
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 47
        call 5
        drop
        call 61
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 30
        i64.const 1
        call 13
        drop
        local.get 1
        call 51
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 2
        local.get 2
        local.get 1
        i64.load
        local.tee 3
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i64.const 1
        i64.sub
        local.get 4
        call 52
        i32.const 1048610
        i32.const 19
        call 58
        call 39
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
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
        call 61
        local.get 1
        local.get 0
        call 50
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
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
    unreachable
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    call 61
    call 47
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 47
    local.tee 1
    call 5
    drop
    call 61
    local.get 0
    call 48
    i32.const 1048629
    i32.const 13
    call 58
    local.get 1
    call 43
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;70;) (type 2) (result i64)
    call 61
    call 55
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 56
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 47
    call 5
    drop
    call 61
    local.get 1
    i32.const 3
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 0
    i64.const 2
    call 3
    drop
    i32.const 1048642
    i32.const 30
    call 58
    call 39
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 2) (result i64)
    call 61
    call 49
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 47
    local.tee 2
    call 5
    drop
    call 61
    local.get 1
    i32.const 2
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 36
    i32.const 1048672
    i32.const 16
    call 58
    local.get 2
    call 43
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 24
      i32.const 255
      i32.and
      local.tee 4
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      call 61
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      call 53
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 38
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 24
      i32.const 255
      i32.and
      local.tee 5
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 35
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      call 47
      call 5
      drop
      call 61
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 5
      i32.store8 offset=1
      local.get 4
      i32.const 6
      i32.store8
      local.get 4
      local.get 3
      local.get 2
      call 37
      i32.const 1048735
      i32.const 12
      call 58
      local.set 6
      local.get 4
      local.get 5
      i32.store8 offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      local.get 4
      call 41
      local.get 3
      local.get 2
      call 38
      call 7
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 24
      i32.const 255
      i32.and
      local.tee 4
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      call 47
      call 5
      drop
      call 61
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 4
      i32.store8 offset=1
      local.get 3
      i32.const 6
      i32.store8
      local.get 3
      call 30
      i64.const 2
      call 13
      drop
      i32.const 1048747
      i32.const 15
      call 58
      local.set 2
      local.get 3
      local.get 4
      i32.store8 offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 3
      call 41
      i64.const 2
      call 7
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 11) (param i32 i32 i32)
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
  (func (;78;) (type 12))
  (data (;0;) (i32.const 1048576) "sbd_createdsbd_deploy_subscriptionsbd_remove_contractsbd_set_adminsbd_set_subscription_wasm_hashsbd_set_merchantsbd_upgrade_contractsbd_handle_upgrade_contractsbd_set_plansbd_remove_planCancelledPendingEnabledEnabledPendingChangeRequestEnabledPendingRenewRequestSuspendedExpired\00\00\ba\00\10\00\09\00\00\00\c3\00\10\00\07\00\00\00\ca\00\10\00\07\00\00\00\d1\00\10\00\1b\00\00\00\ec\00\10\00\1a\00\00\00\06\01\10\00\09\00\00\00\0f\01\10\00\07\00\00\00DeployedContractAdminMerchantSubscriptionWasmHashTotalDeployedContractsUpgradeContractCompletedPlanDailyWeeklyMonthlyQuarterlyYearly\b3\01\10\00\05\00\00\00\b8\01\10\00\06\00\00\00\be\01\10\00\07\00\00\00\c5\01\10\00\09\00\00\00\ce\01\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\10upgrade_contract\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17handle_upgrade_contract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aupgrade_contract_completed\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\08\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\19billing_cycles_timestamps\00\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09plan_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0ecurrency_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebilling_period\00\00\00\00\07\d0\00\00\00\0dBillingPeriod\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18remove_deployed_contract\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15deployed_contract_for\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18total_deployed_contracts\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16subscription_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1aset_subscription_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08merchant\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_merchant\00\00\00\01\00\00\00\00\00\00\00\0cnew_merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04plan\00\00\00\03\00\00\00\00\00\00\00\09plan_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0ecurrency_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebilling_period\00\00\00\00\07\d0\00\00\00\0dBillingPeriod\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\04\00\00\00\00\00\00\00\09plan_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0ecurrency_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebilling_period\00\00\00\00\07\d0\00\00\00\0dBillingPeriod\00\00\00\00\00\00\00\00\00\00\0fprice_per_cycle\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_plan\00\00\00\00\03\00\00\00\00\00\00\00\09plan_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0ecurrency_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebilling_period\00\00\00\00\07\d0\00\00\00\0dBillingPeriod\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\10DeployedContract\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Merchant\00\00\00\00\00\00\00\00\00\00\00\14SubscriptionWasmHash\00\00\00\00\00\00\00\00\00\00\00\16TotalDeployedContracts\00\00\00\00\00\00\00\00\00\00\00\00\00\18UpgradeContractCompleted\00\00\00\01\00\00\00\00\00\00\00\04Plan\00\00\00\03\00\00\00\11\00\00\00\13\00\00\07\d0\00\00\00\0dBillingPeriod\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dBillingPeriod\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Daily\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Weekly\00\00\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Yearly\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
