(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "6" (func (;1;) (type 0)))
  (import "b" "4" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 0)))
  (import "b" "e" (func (;4;) (type 1)))
  (import "c" "_" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "l" "e" (func (;8;) (type 9)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "v" "h" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "b" "m" (func (;12;) (type 3)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "0" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048665)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "admin_get" (func 44))
  (export "admin_set" (func 45))
  (export "redeploy" (func 47))
  (export "init" (func 48))
  (export "update_xasset_wasm_hash" (func 49))
  (export "deploy_asset_contract" (func 50))
  (export "get_asset_contract" (func 52))
  (export "set_asset_contract" (func 53))
  (export "set_existing_asset_contract" (func 54))
  (export "upgrade_existing_asset_contract" (func 55))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;22;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;24;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 25
    local.set 2
    call 26
    block ;; label = @1
      local.get 0
      local.get 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 23
        call 27
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
  (func (;25;) (type 2) (result i64)
    call 26
    i64.const 0
    i64.const 0
    call 37
  )
  (func (;26;) (type 6)
    i32.const 1048664
    i32.load8_u
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;27;) (type 4) (param i32 i64)
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
      call 15
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
  (func (;28;) (type 10) (param i64)
    (local i64)
    call 25
    call 26
    local.get 0
    call 29
  )
  (func (;29;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;30;) (type 4) (param i32 i64)
    local.get 1
    call 31
    local.set 1
    call 26
    local.get 0
    local.get 1
    call 21
  )
  (func (;31;) (type 0) (param i64) (result i64)
    call 26
    i64.const 3
    local.get 0
    call 37
  )
  (func (;32;) (type 7) (param i64) (result i32)
    local.get 0
    call 31
    call 26
    call 22
  )
  (func (;33;) (type 8) (param i64 i64)
    local.get 0
    call 31
    call 26
    local.get 1
    call 29
  )
  (func (;34;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 35
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 2
    i64.eq
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 26
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        call 22
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i64.const 52571740430
        call 23
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 10
        drop
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 11
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 56
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 4503908865015812
              i64.const 8589934596
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 57
            br_if 3 (;@1;)
            i64.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 57
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 56
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 3
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (param i32) (result i64)
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
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 15
                call 38
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048591
              i32.const 13
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 18
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048622
          i32.const 13
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 40
        end
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
  (func (;38;) (type 12) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;39;) (type 4) (param i32 i64)
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
    call 46
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
  (func (;40;) (type 13) (param i32 i64 i64)
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
    call 46
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (result i64)
    call 26
    i64.const 1
    i64.const 0
    call 37
  )
  (func (;43;) (type 2) (result i64)
    call 26
    i64.const 2
    i64.const 0
    call 37
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048664
    i32.const 1
    i32.store8
    local.get 0
    call 34
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048664
      i32.const 1
      i32.store8
      local.get 1
      i32.const 16
      i32.add
      call 35
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        call 0
        drop
      end
      call 26
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1048635
      i32.const 7
      call 38
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=24
      local.get 0
      call 40
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=8
      i64.const 52571740430
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 46
      call 29
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        i32.const 1048664
        i32.const 1
        i32.store8
        local.get 1
        call 35
        local.get 1
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 0
        drop
        call 26
        call 1
        drop
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
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 27
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      i32.const 1048664
      i32.const 1
      i32.store8
      call 41
      call 42
      call 26
      local.get 0
      call 29
      call 43
      call 26
      local.get 1
      call 29
      call 28
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
    i32.const 1048664
    i32.const 1
    i32.store8
    call 41
    local.get 0
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 14
            i32.ne
            local.get 8
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            local.set 9
            i32.const 1048664
            i32.const 1
            i32.store8
            call 26
            call 41
            i32.const 3
            local.set 8
            block ;; label = @5
              local.get 4
              call 32
              br_if 0 (;@5;)
              local.get 7
              i32.const 72
              i32.add
              local.tee 8
              call 24
              block ;; label = @6
                local.get 7
                i32.load offset=72
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 7
                  i64.load offset=80
                  local.set 10
                  call 2
                  local.get 4
                  call 3
                  call 4
                  local.get 8
                  call 34
                  local.get 7
                  i32.load offset=72
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=80
                  local.set 12
                  call 5
                  local.set 11
                  call 6
                  local.get 10
                  local.get 11
                  call 7
                  call 8
                  local.set 11
                  local.get 7
                  local.get 12
                  i64.store
                  i64.const 2
                  local.set 10
                  i32.const 1
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.set 8
                    local.get 12
                    local.set 10
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 1
                local.set 8
                br 1 (;@5;)
              end
              local.get 7
              local.get 10
              i64.store offset=72
              local.get 7
              i32.const 72
              i32.add
              local.tee 8
              local.get 11
              i64.const 2785242942477613326
              local.get 8
              i32.const 1
              call 46
              call 51
              i32.const 2
              local.set 8
              local.get 7
              i32.load offset=72
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 7
            local.get 8
            i32.store offset=76
            br 3 (;@1;)
          end
          unreachable
        end
        call 42
        local.set 12
        call 26
        local.get 7
        i32.const 72
        i32.add
        local.tee 8
        local.get 12
        call 21
        block ;; label = @3
          local.get 7
          i32.load offset=72
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 12
          call 43
          local.set 10
          call 26
          local.get 8
          local.get 10
          call 21
          local.get 7
          i32.load offset=72
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 10
          local.get 7
          local.get 4
          i64.store offset=48
          local.get 7
          local.get 3
          i64.store offset=40
          local.get 7
          local.get 1
          i64.store offset=24
          local.get 7
          local.get 0
          i64.store offset=16
          local.get 7
          local.get 10
          i64.store offset=8
          local.get 7
          local.get 12
          i64.store
          local.get 7
          local.get 6
          i64.const -4294967292
          i64.and
          i64.store offset=64
          local.get 7
          local.get 5
          i64.const -4294967292
          i64.and
          i64.store offset=56
          local.get 7
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=32
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 72
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 72
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 72
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 11
              i64.const 45771851866814734
              local.get 7
              i32.const 72
              i32.add
              i32.const 9
              call 46
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 11
              call 33
              local.get 7
              local.get 11
              i64.store offset=80
              i32.const 0
              local.set 9
              br 4 (;@1;)
            else
              local.get 7
              i32.const 72
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
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
    local.get 9
    i32.store offset=72
    local.get 7
    i32.const 72
    i32.add
    call 36
    local.get 7
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;51;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 17
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
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      i32.const 1048664
      i32.const 1
      i32.store8
      local.get 1
      local.get 0
      call 30
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 5
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048664
      i32.const 1
      i32.store8
      call 41
      local.get 0
      call 32
      if (result i64) ;; label = @2
        i64.const 12884901891
      else
        local.get 0
        local.get 1
        call 33
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048664
      i32.const 1
      i32.store8
      call 41
      local.get 0
      local.get 1
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        i32.const 1
        local.set 3
        i32.const 1048664
        i32.const 1
        i32.store8
        call 41
        block ;; label = @3
          block ;; label = @4
            local.get 1
            block (result i32) ;; label = @5
              i32.const 5
              local.get 0
              call 32
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 0
              call 30
              local.get 1
              i32.load offset=8
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 2
              call 24
              i32.const 1
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              drop
              local.get 1
              i64.load offset=16
              local.set 5
              call 26
              local.get 1
              local.get 5
              i64.store offset=24
              i64.const 2
              local.set 0
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 5
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 4
              i64.const 62674820682038798
              local.get 2
              i32.const 1
              call 46
              call 51
              local.get 1
              i32.load offset=8
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 6
            end
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.store offset=16
          i32.const 0
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 36
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 17) (param i32 i32)
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
      call 14
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
  (func (;57;) (type 18) (param i32 i32) (result i32)
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
  (func (;58;) (type 6))
  (data (;0;) (i32.const 1048576) "StorageWasmHashStorageXlmSacStorageXlmContractStorageAssetsAddressNone\00\00;\00\10\00\07\00\00\00B\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15ContractNotInitalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12XAssetDeployFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\14AssetAlreadyDeployed\00\00\00\03\00\00\00\00\00\00\00\13AssetAdminSetFailed\00\00\00\00\04\00\00\00\00\00\00\00\0bNoSuchAsset\00\00\00\00\05\00\00\00\00\00\00\00\12AssetUpgradeFailed\00\00\00\00\00\06\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Admin can redeploy the contract with given hash.\00\00\00\08redeploy\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\10xasset_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17update_xasset_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\10xasset_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15deploy_asset_contract\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_asset_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bset_existing_asset_contract\00\00\00\00\02\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1fupgrade_existing_asset_contract\00\00\00\00\01\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fStorageWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0dStorageXlmSac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12StorageXlmContract\00\00\00\00\00\01\00\00\00\00\00\00\00\0dStorageAssets\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08contract\00\00\00\04true")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.13\00\00")
)
