(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "a" "3" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "i" "0" (func (;12;) (type 2)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "v" "h" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 2)))
  (import "i" "_" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049132)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "deposit_collateral" (func 64))
  (export "withdraw_collateral" (func 68))
  (export "get_yield" (func 73))
  (export "claim_yield" (func 74))
  (export "get_emissions" (func 76))
  (export "claim_emissions" (func 78))
  (export "set_yield_distributor" (func 79))
  (export "set_adapter_registry" (func 80))
  (export "set_cusd_manager" (func 81))
  (export "get_yield_distributor" (func 82))
  (export "get_adapter_registry" (func 83))
  (export "get_cusd_manager" (func 84))
  (export "set_admin" (func 85))
  (export "get_total_apy" (func 86))
  (export "get_weighted_total_apy" (func 89))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 24
    unreachable
  )
  (func (;24;) (type 5)
    call 90
    unreachable
  )
  (func (;25;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 24
    unreachable
  )
  (func (;26;) (type 7) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048834
                  i32.const 5
                  call 27
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 28
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048839
                i32.const 5
                call 27
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048844
              i32.const 11
              call 27
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048855
            i32.const 15
            call 27
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048870
          i32.const 16
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 28
        end
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
  (func (;27;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32 i64)
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
    call 30
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
  (func (;29;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
  (func (;31;) (type 4) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 24
    unreachable
  )
  (func (;32;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      i64.const 34359740419
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 0
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 6
            local.get 2
            i32.const 2
            call 33
            local.get 2
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
          end
          br 1 (;@2;)
        end
        i64.const 34359740419
        local.get 8
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.tee 7
        select
        local.set 5
        local.get 7
        i64.extend_i32_u
        local.set 4
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 7
        i32.store offset=8
        br 1 (;@1;)
      end
      call 24
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;34;) (type 5)
    i64.const 445302209249284
    i64.const 519519244124164
    call 1
    drop
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i64)
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 26
        local.tee 1
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 36
      unreachable
    end
    local.get 1
  )
  (func (;36;) (type 5)
    call 24
    unreachable
  )
  (func (;37;) (type 9) (param i32 i64)
    call 34
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;38;) (type 12) (param i64)
    i32.const 1
    local.get 0
    call 37
  )
  (func (;39;) (type 3) (result i64)
    i32.const 2
    call 35
  )
  (func (;40;) (type 3) (result i64)
    i32.const 3
    call 35
  )
  (func (;41;) (type 3) (result i64)
    i32.const 4
    call 35
  )
  (func (;42;) (type 12) (param i64)
    i32.const 4
    local.get 0
    call 37
  )
  (func (;43;) (type 12) (param i64)
    i32.const 2
    local.get 0
    call 37
  )
  (func (;44;) (type 12) (param i64)
    i32.const 3
    local.get 0
    call 37
  )
  (func (;45;) (type 5)
    i32.const 1
    call 35
    call 5
    drop
  )
  (func (;46;) (type 13) (param i64 i64 i64 i64)
    i32.const 1048980
    i32.const 11
    call 47
    local.get 0
    call 48
    local.get 1
    local.get 2
    local.get 3
    call 49
    call 6
    drop
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 30
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 91
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 30
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 13) (param i64 i64 i64 i64)
    i32.const 1049032
    i32.const 15
    call 47
    local.get 0
    call 48
    local.get 1
    local.get 2
    local.get 3
    call 49
    call 6
    drop
  )
  (func (;51;) (type 14) (param i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 39
    local.set 4
    i32.const 1048686
    i32.const 10
    call 47
    local.set 5
    local.get 3
    local.get 1
    local.get 2
    call 52
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 6
            i32.add
            local.get 3
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 30
        call 53
        i32.const 1048686
        i32.const 10
        call 47
        local.set 5
        local.get 3
        local.get 1
        local.get 2
        call 52
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                i32.add
                local.get 3
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 4
            local.get 5
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 30
            call 54
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 14) (param i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 8
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 72
          i32.add
          i32.const 1048886
          i32.const 8
          call 27
          local.get 3
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 2
          local.get 3
          local.get 5
          i64.load offset=16
          i64.store offset=88
          local.get 3
          local.get 5
          i64.load offset=8
          i64.store offset=80
          local.get 3
          local.get 5
          i64.load offset=24
          i64.store offset=72
          local.get 3
          i32.const 1048916
          i32.const 3
          local.get 3
          i32.const 72
          i32.add
          i32.const 3
          call 58
          i64.store offset=56
          local.get 3
          local.get 5
          i64.load offset=32
          i64.store offset=64
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          i32.const 1048964
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 58
          call 59
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=48
          i32.const 0
          local.set 6
          local.get 4
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 1
      call 30
      call 9
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 14) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 24
      unreachable
    end
  )
  (func (;55;) (type 15) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 40
    call 56
    local.tee 2
    call 7
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 32
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 23
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i64.load offset=40
          local.tee 2
          call 7
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=88
          local.get 1
          local.get 2
          i64.store offset=80
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          i64.const 0
          local.set 3
          i64.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 80
              i32.add
              call 31
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i64.load offset=48
              local.get 1
              i64.load offset=56
              call 25
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 48
              i32.add
              local.get 6
              local.get 1
              i64.load offset=104
              call 57
              local.get 2
              local.get 1
              i64.load offset=56
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 2
              local.get 7
              i64.add
              local.get 3
              local.get 1
              i64.load offset=48
              i64.add
              local.tee 7
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 7
              local.set 3
              local.get 8
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.add
          local.get 4
          local.get 3
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 2
          local.set 4
          local.get 3
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048768
    i32.const 24
    call 47
    local.set 2
    local.get 1
    i64.const 1560694542
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        i64.const 1560694542
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 30
      call 10
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 24
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 6) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 3218825232658491662
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 14
  )
  (func (;59;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 30
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048728
    i32.const 11
    call 47
    call 8
    call 61
  )
  (func (;61;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 24
      unreachable
    end
    local.get 2
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048739
    i32.const 11
    call 47
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.const 1560694542
    i64.store
    i32.const 0
    local.set 4
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 30
        call 61
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;63;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 42
      local.get 1
      call 44
      local.get 2
      call 43
      local.get 3
      call 38
      i32.const 0
      local.get 4
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 65
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 1
      call 5
      drop
      local.get 4
      call 40
      local.get 0
      call 62
      local.tee 0
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      call 66
      block ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 53
      end
      i32.const 1048679
      i32.const 7
      call 47
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 52
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 3
          call 30
          call 53
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          call 67
          local.get 1
          local.get 6
          local.get 3
          call 51
          i32.const 1048576
          i32.const 18
          call 47
          local.get 1
          call 48
          local.get 2
          local.get 6
          local.get 3
          call 49
          call 6
          drop
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 52
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          local.get 1
          return
        end
        local.get 4
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;65;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 16
          local.set 3
          local.get 1
          call 17
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;66;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048991
    i32.const 12
    call 47
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 52
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 30
        call 70
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;67;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 52
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.const 733055682328846
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 30
        call 71
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;68;) (type 18) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 65
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 4
      i64.load offset=32
      local.set 6
      local.get 1
      call 5
      drop
      call 40
      local.tee 7
      local.get 0
      call 62
      local.set 8
      i32.const 1048750
      i32.const 18
      call 47
      local.set 9
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 4
      local.get 0
      i64.store offset=64
      local.get 4
      i64.const 1560694542
      i64.store offset=56
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 56
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 7
            local.get 9
            local.get 4
            i32.const 16
            i32.add
            i32.const 3
            call 30
            call 69
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1049003
            i32.const 13
            call 47
            local.set 0
            local.get 4
            local.get 6
            local.get 3
            call 52
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 8
                local.get 0
                local.get 4
                i32.const 16
                i32.add
                i32.const 3
                call 30
                call 70
                block ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.get 4
                  i64.load offset=32
                  local.get 4
                  i64.load offset=40
                  call 53
                end
                i32.const 1048696
                i32.const 8
                call 47
                local.set 0
                local.get 4
                local.get 6
                local.get 3
                call 52
                i64.store offset=72
                local.get 4
                local.get 2
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=56
                i32.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    local.get 0
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 30
                    call 53
                    local.get 4
                    local.get 6
                    local.get 3
                    call 52
                    i64.store offset=72
                    local.get 4
                    local.get 2
                    i64.store offset=64
                    local.get 4
                    local.get 1
                    i64.store offset=56
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        local.get 8
                        i64.const 68379099092597774
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 3
                        call 30
                        call 71
                        call 39
                        local.set 0
                        local.get 4
                        local.get 6
                        local.get 3
                        call 52
                        i64.store offset=64
                        local.get 4
                        local.get 1
                        i64.store offset=56
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 56
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i64.const 2876529958122825998
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 2
                            call 30
                            call 54
                            i32.const 1048594
                            i32.const 19
                            call 47
                            local.get 1
                            call 48
                            local.get 2
                            local.get 6
                            local.get 3
                            call 49
                            call 6
                            drop
                            local.get 4
                            i64.load
                            local.get 4
                            i64.load offset=8
                            call 52
                            local.set 1
                            local.get 4
                            i32.const 80
                            i32.add
                            global.set 0
                            local.get 1
                            return
                          end
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          i64.const 4294967296003
          call 72
          unreachable
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;69;) (type 20) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 10
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 24
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;70;) (type 21) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 10
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 33
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        local.tee 6
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 34359740419
        local.get 1
        local.get 6
        i64.const 75
        i64.ne
        select
        local.set 6
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;71;) (type 21) (param i32 i64 i64 i64)
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
    call 10
    call 65
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 24
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 12) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    call 55
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=96
          i64.eqz
          local.get 0
          i64.load offset=104
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            call 41
            i32.const 1048792
            i32.const 25
            call 47
            call 8
            call 69
            i32.eqz
            br_if 0 (;@4;)
            call 40
            call 56
            local.tee 2
            call 7
            local.set 4
            local.get 0
            i32.const 0
            i32.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            local.get 0
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            i64.const 0
            local.set 1
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 0
              i32.const 96
              i32.add
              local.get 0
              i32.const 8
              i32.add
              call 32
              local.get 0
              i32.const 24
              i32.add
              local.get 0
              i32.const 96
              i32.add
              call 23
              local.get 0
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.load offset=32
              local.set 4
              local.get 0
              i64.load offset=40
              local.set 2
              call 41
              local.set 5
              call 39
              local.set 6
              local.get 2
              call 7
              local.set 7
              local.get 0
              i32.const 0
              i32.store offset=56
              local.get 0
              local.get 2
              i64.store offset=48
              local.get 0
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              i64.const 0
              local.set 8
              i64.const 0
              local.set 9
              loop ;; label = @6
                local.get 0
                i32.const 96
                i32.add
                local.get 0
                i32.const 48
                i32.add
                call 31
                local.get 0
                i32.const 64
                i32.add
                local.get 0
                i64.load offset=96
                local.get 0
                i64.load offset=104
                call 25
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 80
                    i32.add
                    local.get 4
                    local.get 0
                    i64.load offset=72
                    local.tee 2
                    call 57
                    local.get 0
                    i64.load offset=80
                    local.tee 10
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.load offset=88
                    local.tee 7
                    i64.const 0
                    i64.gt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 1049016
                    i32.const 16
                    call 47
                    local.set 11
                    local.get 0
                    local.get 10
                    local.get 7
                    call 52
                    i64.store offset=160
                    local.get 0
                    local.get 2
                    i64.store offset=152
                    i32.const 0
                    local.set 12
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 12
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 12
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 12
                            i32.add
                            local.get 0
                            i32.const 152
                            i32.add
                            local.get 12
                            i32.add
                            i64.load
                            i64.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.set 12
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 96
                        i32.add
                        local.get 4
                        local.get 11
                        local.get 0
                        i32.const 96
                        i32.add
                        i32.const 2
                        call 30
                        call 70
                        block ;; label = @11
                          local.get 0
                          i32.load offset=96
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i64.load offset=104
                          local.get 0
                          i64.load offset=112
                          local.get 0
                          i64.load offset=120
                          call 53
                        end
                        i32.const 1048980
                        i32.const 11
                        call 47
                        local.set 11
                        local.get 0
                        local.get 10
                        local.get 7
                        call 52
                        i64.store offset=160
                        local.get 0
                        local.get 2
                        i64.store offset=152
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 12
                            i32.const 16
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 12
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 96
                                i32.add
                                local.get 12
                                i32.add
                                local.get 0
                                i32.const 152
                                i32.add
                                local.get 12
                                i32.add
                                i64.load
                                i64.store
                                local.get 12
                                i32.const 8
                                i32.add
                                local.set 12
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            local.get 11
                            local.get 0
                            i32.const 96
                            i32.add
                            i32.const 2
                            call 30
                            call 53
                            i32.const 1048980
                            i32.const 11
                            call 47
                            local.set 11
                            local.get 0
                            local.get 10
                            local.get 7
                            call 52
                            i64.store offset=160
                            local.get 0
                            local.get 2
                            i64.store offset=152
                            i32.const 0
                            local.set 12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 16
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 12
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 12
                                    i32.const 16
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.const 96
                                    i32.add
                                    local.get 12
                                    i32.add
                                    local.get 0
                                    i32.const 152
                                    i32.add
                                    local.get 12
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 12
                                    i32.const 8
                                    i32.add
                                    local.set 12
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.const 96
                                i32.add
                                local.get 4
                                local.get 11
                                local.get 0
                                i32.const 96
                                i32.add
                                i32.const 2
                                call 30
                                call 71
                                local.get 0
                                i64.load offset=104
                                local.set 7
                                local.get 0
                                i64.load offset=96
                                local.set 10
                                local.get 0
                                i32.const 96
                                i32.add
                                local.get 4
                                call 11
                                local.get 2
                                local.get 10
                                local.get 7
                                call 66
                                local.get 0
                                i32.load offset=96
                                i32.const 1
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 0
                                i64.load offset=104
                                local.tee 11
                                local.get 0
                                i64.load offset=112
                                local.get 0
                                i64.load offset=120
                                call 53
                                i32.const 1048720
                                i32.const 8
                                call 47
                                local.set 13
                                call 11
                                local.set 14
                                local.get 0
                                local.get 10
                                local.get 7
                                call 52
                                i64.store offset=144
                                local.get 0
                                local.get 11
                                i64.store offset=136
                                local.get 0
                                local.get 14
                                i64.store offset=128
                                i32.const 0
                                local.set 12
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 12
                                    i32.const 24
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 12
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 12
                                        i32.const 24
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.const 152
                                        i32.add
                                        local.get 12
                                        i32.add
                                        local.get 0
                                        i32.const 128
                                        i32.add
                                        local.get 12
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 12
                                        i32.const 8
                                        i32.add
                                        local.set 12
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 2
                                    local.get 13
                                    local.get 0
                                    i32.const 152
                                    i32.add
                                    i32.const 3
                                    call 30
                                    call 53
                                    br 9 (;@7;)
                                  end
                                  local.get 0
                                  i32.const 152
                                  i32.add
                                  local.get 12
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  br 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 96
                              i32.add
                              local.get 12
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 96
                          i32.add
                          local.get 12
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 9
                  i64.add
                  local.get 1
                  local.get 8
                  i64.add
                  local.tee 2
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  local.set 1
                  local.get 4
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 1048679
                i32.const 7
                call 47
                local.set 11
                call 11
                local.set 13
                local.get 0
                local.get 10
                local.get 7
                call 52
                i64.store offset=168
                local.get 0
                local.get 2
                i64.store offset=160
                local.get 0
                local.get 13
                i64.store offset=152
                i32.const 0
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 96
                        i32.add
                        local.get 12
                        i32.add
                        local.get 0
                        i32.const 152
                        i32.add
                        local.get 12
                        i32.add
                        i64.load
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    local.get 11
                    local.get 0
                    i32.const 96
                    i32.add
                    i32.const 3
                    call 30
                    call 53
                    local.get 0
                    i32.const 96
                    i32.add
                    local.get 4
                    call 11
                    local.get 2
                    local.get 10
                    local.get 7
                    call 67
                    local.get 5
                    local.get 0
                    i64.load offset=96
                    local.tee 13
                    local.get 0
                    i64.load offset=104
                    local.tee 11
                    call 51
                    local.get 6
                    call 60
                    local.set 14
                    call 41
                    local.set 15
                    i32.const 1048704
                    i32.const 16
                    call 47
                    local.set 16
                    local.get 0
                    local.get 13
                    local.get 11
                    call 52
                    i64.store offset=160
                    local.get 0
                    local.get 14
                    i64.store offset=152
                    i32.const 0
                    local.set 12
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 12
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 12
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 12
                            i32.add
                            local.get 0
                            i32.const 152
                            i32.add
                            local.get 12
                            i32.add
                            i64.load
                            i64.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.set 12
                            br 0 (;@12;)
                          end
                        end
                        local.get 15
                        local.get 16
                        local.get 0
                        i32.const 96
                        i32.add
                        i32.const 2
                        call 30
                        call 53
                        i32.const 1048704
                        i32.const 16
                        call 47
                        local.set 16
                        local.get 0
                        local.get 13
                        local.get 11
                        call 52
                        i64.store offset=160
                        local.get 0
                        local.get 14
                        i64.store offset=152
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 12
                            i32.const 16
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 12
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 96
                                i32.add
                                local.get 12
                                i32.add
                                local.get 0
                                i32.const 152
                                i32.add
                                local.get 12
                                i32.add
                                i64.load
                                i64.store
                                local.get 12
                                i32.const 8
                                i32.add
                                local.set 12
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 15
                            local.get 16
                            local.get 0
                            i32.const 96
                            i32.add
                            i32.const 2
                            call 30
                            call 71
                            call 11
                            local.set 14
                            i32.const 1049099
                            i32.const 11
                            call 47
                            local.set 15
                            local.get 0
                            local.get 2
                            i64.store offset=160
                            local.get 0
                            local.get 14
                            i64.store offset=152
                            i32.const 0
                            local.set 12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 16
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 12
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 12
                                    i32.const 16
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.const 96
                                    i32.add
                                    local.get 12
                                    i32.add
                                    local.get 0
                                    i32.const 152
                                    i32.add
                                    local.get 12
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 12
                                    i32.const 8
                                    i32.add
                                    local.set 12
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.const 128
                                i32.add
                                local.get 4
                                local.get 15
                                local.get 0
                                i32.const 96
                                i32.add
                                i32.const 2
                                call 30
                                call 71
                                block ;; label = @15
                                  block ;; label = @16
                                    call 41
                                    i32.const 1048817
                                    i32.const 17
                                    call 47
                                    call 8
                                    call 10
                                    local.tee 14
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 12
                                    i32.const 64
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 12
                                    i32.const 6
                                    i32.ne
                                    br_if 15 (;@1;)
                                    local.get 14
                                    i64.const 8
                                    i64.shr_u
                                    local.set 14
                                    br 1 (;@15;)
                                  end
                                  local.get 14
                                  call 12
                                  local.set 14
                                end
                                local.get 14
                                i64.const 1
                                i64.add
                                local.tee 14
                                i64.eqz
                                br_if 13 (;@1;)
                                i32.const 1049110
                                i32.const 22
                                call 47
                                local.set 15
                                local.get 14
                                call 75
                                local.set 16
                                local.get 0
                                local.get 0
                                i64.load offset=128
                                local.tee 17
                                local.get 0
                                i64.load offset=136
                                local.tee 18
                                call 52
                                i64.store offset=168
                                local.get 0
                                local.get 16
                                i64.store offset=160
                                local.get 0
                                local.get 2
                                i64.store offset=152
                                i32.const 0
                                local.set 12
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 12
                                    i32.const 24
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 12
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 12
                                        i32.const 24
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.const 96
                                        i32.add
                                        local.get 12
                                        i32.add
                                        local.get 0
                                        i32.const 152
                                        i32.add
                                        local.get 12
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 12
                                        i32.const 8
                                        i32.add
                                        local.set 12
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    local.get 15
                                    local.get 0
                                    i32.const 96
                                    i32.add
                                    i32.const 3
                                    call 30
                                    call 53
                                    i32.const 1049110
                                    i32.const 22
                                    call 47
                                    local.set 15
                                    local.get 14
                                    call 75
                                    local.set 14
                                    local.get 0
                                    local.get 17
                                    local.get 18
                                    call 52
                                    i64.store offset=168
                                    local.get 0
                                    local.get 14
                                    i64.store offset=160
                                    local.get 0
                                    local.get 2
                                    i64.store offset=152
                                    i32.const 0
                                    local.set 12
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 12
                                        i32.const 24
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 12
                                        block ;; label = @19
                                          loop ;; label = @20
                                            local.get 12
                                            i32.const 24
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 0
                                            i32.const 96
                                            i32.add
                                            local.get 12
                                            i32.add
                                            local.get 0
                                            i32.const 152
                                            i32.add
                                            local.get 12
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 12
                                            i32.const 8
                                            i32.add
                                            local.set 12
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 4
                                        local.get 15
                                        local.get 0
                                        i32.const 96
                                        i32.add
                                        i32.const 3
                                        call 30
                                        call 54
                                        local.get 9
                                        local.get 11
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 9
                                        local.get 9
                                        local.get 11
                                        i64.add
                                        local.get 8
                                        local.get 13
                                        i64.add
                                        local.tee 11
                                        local.get 8
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.tee 13
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 17 (;@1;)
                                        call 11
                                        local.get 2
                                        local.get 10
                                        local.get 7
                                        call 46
                                        local.get 11
                                        local.set 8
                                        local.get 13
                                        local.set 9
                                        br 12 (;@6;)
                                      end
                                      local.get 0
                                      i32.const 96
                                      i32.add
                                      local.get 12
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 12
                                      i32.const 8
                                      i32.add
                                      local.set 12
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.const 96
                                  i32.add
                                  local.get 12
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  br 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 96
                              i32.add
                              local.get 12
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 96
                          i32.add
                          local.get 12
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 96
                  i32.add
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
            end
          end
          i64.const 4299262263299
          call 72
          unreachable
        end
        call 39
        local.set 2
        call 11
        local.get 2
        call 60
        local.get 1
        local.get 3
        call 46
      end
      local.get 1
      local.get 3
      call 52
      local.set 2
      local.get 0
      i32.const 176
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 24
    unreachable
  )
  (func (;75;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 22
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 40
      local.get 0
      call 62
      local.get 1
      call 77
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 52
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049067
    i32.const 13
    call 47
    local.set 4
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 40
        local.get 0
        call 62
        local.tee 4
        local.get 1
        call 77
        local.get 2
        i64.load
        i64.eqz
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        call 41
        local.set 0
        i32.const 1049047
        i32.const 20
        call 47
        local.set 5
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 4
            local.get 5
            local.get 2
            i32.const 2
            call 30
            call 70
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 53
            end
            i32.const 1049032
            i32.const 15
            call 47
            local.set 5
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 0
            i64.store offset=32
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 5
                local.get 2
                i32.const 2
                call 30
                call 53
                i32.const 1049032
                i32.const 15
                call 47
                local.set 5
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                i32.const 0
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.get 4
                    local.get 5
                    local.get 2
                    i32.const 2
                    call 30
                    call 71
                    local.get 0
                    local.get 1
                    local.get 2
                    i64.load
                    local.get 2
                    i64.load offset=8
                    call 50
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 11
    local.get 1
    i64.const 0
    i64.const 0
    call 50
    i64.const 0
    i64.const 0
    call 52
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 45
    local.get 0
    call 42
    i32.const 1048613
    i32.const 21
    call 47
    call 29
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;80;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 45
    local.get 0
    call 44
    i32.const 1048634
    i32.const 20
    call 47
    call 29
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;81;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 45
    local.get 0
    call 43
    i32.const 1048654
    i32.const 16
    call 47
    call 29
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;82;) (type 3) (result i64)
    call 41
  )
  (func (;83;) (type 3) (result i64)
    call 40
  )
  (func (;84;) (type 3) (result i64)
    call 39
  )
  (func (;85;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    call 35
    call 5
    drop
    local.get 0
    call 38
    i32.const 1048670
    i32.const 9
    call 47
    call 29
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
      call 40
      call 56
      local.tee 2
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=64
      local.get 1
      local.get 2
      i64.store offset=56
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      i64.const 0
      local.set 4
      i64.const 0
      local.set 3
      i64.const 0
      local.set 5
      i64.const 0
      local.set 6
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 56
            i32.add
            call 32
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 96
            i32.add
            call 23
            local.get 1
            i32.load offset=72
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=80
            local.set 2
            local.get 1
            i64.load offset=88
            local.get 0
            call 13
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 87
            local.set 7
            local.get 1
            i32.const 96
            i32.add
            local.get 2
            local.get 0
            call 88
            local.get 1
            i64.load offset=96
            local.tee 8
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=104
            local.tee 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 7
            i64.extend_i32_u
            i64.const 0
            local.get 8
            local.get 2
            local.get 1
            i32.const 28
            i32.add
            call 94
            local.get 1
            i32.load offset=28
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.load offset=8
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 9
            i64.add
            local.get 5
            local.get 1
            i64.load
            i64.add
            local.tee 9
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 2
            i64.add
            local.get 4
            local.get 8
            i64.add
            local.tee 2
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.set 4
            local.get 6
            local.set 3
            local.get 9
            local.set 5
            local.get 10
            local.set 6
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 3
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            local.get 3
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 5
          local.get 6
          local.get 4
          local.get 3
          call 99
          local.get 1
          i64.load offset=32
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 24
    end
    unreachable
  )
  (func (;87;) (type 22) (param i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 1
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 785845979020814
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 30
      call 10
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      call 24
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;88;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049080
    i32.const 19
    call 47
    local.set 4
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 40
    call 56
    local.tee 1
    call 7
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=64
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=68
    i64.const 0
    local.set 3
    i64.const 0
    local.set 2
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 128
          i32.add
          local.get 0
          i32.const 56
          i32.add
          call 32
          local.get 0
          i32.const 72
          i32.add
          local.get 0
          i32.const 128
          i32.add
          call 23
          local.get 0
          i32.load offset=72
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=80
          local.set 6
          local.get 0
          local.get 0
          i64.load offset=88
          local.tee 1
          call 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 0
          i32.const 0
          i32.store offset=104
          local.get 0
          local.get 1
          i64.store offset=96
          loop ;; label = @4
            local.get 0
            i32.const 128
            i32.add
            local.get 0
            i32.const 96
            i32.add
            call 31
            local.get 0
            i32.const 112
            i32.add
            local.get 0
            i64.load offset=128
            local.get 0
            i64.load offset=136
            call 25
            local.get 0
            i32.load offset=112
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 6
            local.get 0
            i64.load offset=120
            local.tee 1
            call 87
            local.set 7
            local.get 0
            i32.const 128
            i32.add
            local.get 6
            local.get 1
            call 88
            local.get 0
            i64.load offset=128
            local.tee 8
            i64.const 0
            i64.ne
            local.get 0
            i64.load offset=136
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store offset=28
            local.get 0
            local.get 7
            i64.extend_i32_u
            i64.const 0
            local.get 8
            local.get 1
            local.get 0
            i32.const 28
            i32.add
            call 94
            local.get 0
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 5
            local.get 0
            i64.load offset=8
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 9
            i64.add
            local.get 4
            local.get 0
            i64.load
            i64.add
            local.tee 9
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 1
            i64.add
            local.get 3
            local.get 8
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.set 3
            local.get 5
            local.set 2
            local.get 9
            local.set 4
            local.get 10
            local.set 5
            br 0 (;@4;)
          end
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 2
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          local.get 2
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 4
        local.get 5
        local.get 3
        local.get 2
        call 99
        local.get 0
        i64.load offset=32
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 1
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 24
    unreachable
  )
  (func (;90;) (type 5)
    unreachable
  )
  (func (;91;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;92;) (type 8) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;93;) (type 5))
  (func (;94;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 95
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 95
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 95
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 95
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 95
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 95
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 24) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;96;) (type 25) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;97;) (type 25) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;98;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 96
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 96
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 96
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 95
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 97
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 95
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 97
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 96
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 96
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 95
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 95
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;99;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 98
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "deposit_collateralwithdraw_collateralset_yield_distributorset_adapter_registryset_cusd_managerset_admindepositissue_cusdwithdrawdistribute_yieldtransferget_cusd_idget_adapteris_supported_assetget_adapters_with_assetsis_distribution_availableget_current_epochOwnerAdminCUSDManagerAdapterRegistryYieldDistributorContractargscontractfn_name\00\00\00>\01\10\00\04\00\00\00B\01\10\00\08\00\00\00J\01\10\00\07\00\00\00contextsub_invocations\00\00l\01\10\00\07\00\00\00s\01\10\00\0f\00\00\00claim_yielddeposit_authwithdraw_authclaim_yield_authclaim_emissionsclaim_emissions_authget_emissionsget_total_depositedget_balanceupdate_epoch_principal")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCUSDManager\00\00\00\00\00\00\00\00\00\00\00\00\0fAdapterRegistry\00\00\00\00\00\00\00\00\00\00\00\00\10YieldDistributor\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11yield_distributor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\0ccusd_manager\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_collateral\00\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_yield\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bclaim_yield\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_emissions\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15set_yield_distributor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11yield_distributor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_adapter_registry\00\00\00\01\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_cusd_manager\00\00\00\01\00\00\00\00\00\00\00\0ccusd_manager\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_yield_distributor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_adapter_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_cusd_manager\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_total_apy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_weighted_total_apy\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\b8Error codes for the cusd_manager contract. Common errors are codes that match up with the built-in\0aLendingYieldControllerError error reporting. CUSDManager specific errors start at 100\00\00\00\00\00\00\00\1bLendingYieldControllerError\00\00\00\00\08\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\03\e8\00\00\00\00\00\00\00\10YieldUnavailable\00\00\03\e9\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SupportedAdapter\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBlendCapital\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12SupportedYieldType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Lending\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00/Yield controller for the Coopstable cUSD system\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
