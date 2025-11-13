(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (import "m" "a" (func (;0;) (type 3)))
  (import "m" "9" (func (;1;) (type 2)))
  (import "m" "_" (func (;2;) (type 4)))
  (import "m" "4" (func (;3;) (type 1)))
  (import "b" "4" (func (;4;) (type 4)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "l" "e" (func (;9;) (type 3)))
  (import "m" "0" (func (;10;) (type 2)))
  (import "m" "1" (func (;11;) (type 1)))
  (import "d" "0" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (global (;2;) i32 i32.const 1048644)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "update_xasset_wasm_hash" (func 28))
  (export "deploy_asset_contract" (func 30))
  (export "get_asset_contract" (func 33))
  (export "set_asset_contract" (func 34))
  (export "set_existing_asset_contract" (func 35))
  (export "upgrade_existing_asset_contract" (func 36))
  (export "upgrade" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 6) (param i32) (result i64)
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
  (func (;21;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 536400424636430
      call 22
      if ;; label = @2
        i64.const 536400424636430
        call 23
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 4503754246193156
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 0
          drop
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=8
          call 24
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;24;) (type 8) (param i32 i64)
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
  (func (;25;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store
    i64.const 536400424636430
    i64.const 4503754246193156
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 1
    call 26
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;27;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        call 24
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        i64.const 52571740430
        call 22
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 26
        local.get 4
        call 2
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 3
        i64.store
        local.get 4
        call 25
        local.get 4
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
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
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
    call 29
    local.get 1
    call 21
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          call 29
          local.get 7
          call 21
          local.get 7
          i64.load offset=24
          local.tee 10
          local.get 4
          call 3
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          call 4
          local.get 4
          call 5
          call 6
          local.set 9
          local.get 7
          i32.const 112
          i32.add
          call 31
          local.get 7
          i32.load offset=112
          if ;; label = @4
            local.get 7
            i64.load offset=120
            local.set 11
            local.get 9
            call 7
            local.set 9
            call 8
            local.set 12
            local.get 7
            i64.load
            local.set 13
            local.get 7
            i64.load offset=8
            local.set 14
            local.get 7
            i64.load offset=16
            local.set 15
            local.get 7
            local.get 6
            i64.const -4294967292
            i64.and
            i64.store offset=104
            local.get 7
            local.get 5
            i64.const -4294967292
            i64.and
            i64.store offset=96
            local.get 7
            local.get 4
            i64.store offset=88
            local.get 7
            local.get 3
            i64.store offset=80
            local.get 7
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=72
            local.get 7
            local.get 1
            i64.store offset=64
            local.get 7
            local.get 0
            i64.store offset=56
            local.get 7
            local.get 15
            i64.store offset=48
            local.get 7
            local.get 14
            i64.store offset=40
            local.get 7
            local.get 11
            i64.store offset=32
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 80
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 80
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 10
                local.get 4
                local.get 12
                local.get 13
                local.get 9
                local.get 7
                i32.const 112
                i32.add
                i32.const 10
                call 32
                call 9
                local.tee 0
                call 10
                i64.store offset=24
                local.get 7
                call 25
                local.get 7
                local.get 0
                i64.store offset=120
                i32.const 0
                br 5 (;@1;)
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
                br 1 (;@5;)
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
      i32.const 2
      i32.store offset=116
      i32.const 1
    end
    i32.store offset=112
    local.get 7
    i32.const 112
    i32.add
    call 20
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 52571740430
      call 22
      if (result i64) ;; label = @2
        i64.const 52571740430
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
  (func (;32;) (type 12) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 21
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i64.load offset=40
        local.tee 2
        local.get 0
        call 3
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          call 11
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 20
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
      call 29
      local.get 2
      call 21
      i64.const 8589934595
      local.set 3
      local.get 2
      i64.load offset=24
      local.tee 4
      local.get 0
      call 3
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 0
        local.get 1
        call 10
        i64.store offset=24
        local.get 2
        call 25
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
      call 29
      local.get 2
      call 21
      local.get 2
      local.get 2
      i64.load offset=24
      local.get 0
      local.get 1
      call 10
      i64.store offset=24
      local.get 2
      call 25
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 29
        local.get 1
        i32.const 24
        i32.add
        call 21
        block ;; label = @3
          local.get 1
          i64.load offset=48
          local.tee 3
          local.get 0
          call 3
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.store offset=12
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          call 3
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          call 11
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.store offset=56
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 1
          local.set 2
          local.get 4
          i64.const 1035108029721102
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 32
          call 12
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.store offset=16
          i32.const 0
          local.set 2
        end
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 20
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 29
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "assetswasm_hashxlm_contractxlm_sac\00\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00\0f\00\10\00\0c\00\00\00\1b\00\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12XAssetDeployFailed\00\00\00\00\00\01\00\00\00\00\00\00\00\14AssetAlreadyDeployed\00\00\00\02\00\00\00\00\00\00\00\13AssetAdminSetFailed\00\00\00\00\03\00\00\00\00\00\00\00\0bNoSuchAsset\00\00\00\00\04\00\00\00\00\00\00\00\12AssetUpgradeFailed\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\04\00\00\00\f3A map of deployed asset contracts to their asset symbol.\0aThis is used to check if a contract is a valid asset contract\0aand to get the asset symbol from the contract address.\0aThe key is the asset symbol, the value is the asset contract address.\00\00\00\00\06assets\00\00\00\00\03\ec\00\00\00\10\00\00\00\13\00\00\00 Wasm hash of the xasset contract\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00MXLM oracle contract, initialized and then passed\0ato deployed xasset contracts\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00RXLM SAC contract address; initialized and then passed\0ato deployed xasset contracts\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\10xasset_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00cUpdate the xasset wasm hash used to deploy assets, or referenced when upgrading assets. Admin-only.\00\00\00\00\17update_xasset_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\10xasset_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00SDeploy a new xasset contract for the given asset symbol and parameters. Admin-only.\00\00\00\00\15deploy_asset_contract\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\008Get the asset contract address for a given asset symbol.\00\00\00\12get_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\b4Manually set a new asset symbol to a contract address. Admin-only.\0aThis should only be needed if there is a change in storage, or a situation where\0amanual intervention is required.\00\00\00\12set_asset_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00PAdmin can manually set an existing asset symbol to an existing contract address.\00\00\00\1bset_existing_asset_contract\00\00\00\00\02\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00HUpgrade an existing asset contract to the current wasm hash. Admin-only.\00\00\00\1fupgrade_existing_asset_contract\00\00\00\00\01\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00-Upgrade the contract to new wasm. Admin-only.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.3#6aa930b08eabfd578b7824a0d5de473cbd958282\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07authors\00\00\00\00 The Aha Company <help@theaha.co>\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.0\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\04true\00\00\00\00\00\00\00\04name\00\00\00\0corchestrator\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.16\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00#github:EquitXCompany/equitx-project\00")
)
