(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "l" "e" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048669)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 23))
  (export "deploy_new_collection" (func 26))
  (export "query_all_collections" (func 29))
  (export "query_collection_by_creator" (func 30))
  (export "_" (func 31))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                i32.const 1048616
                i32.const 13
                call 21
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048629
              i32.const 19
              call 21
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048648
            i32.const 14
            call 21
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048662
          i32.const 7
          call 21
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
          call 22
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 22
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;16;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 15
      local.tee 1
      call 17
      if (result i64) ;; label = @2
        local.get 1
        call 18
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;17;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 11
  )
  (func (;19;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 15
      local.tee 1
      call 17
      if (result i64) ;; label = @2
        local.get 1
        call 18
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;20;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    call 17
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 28
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
  (func (;22;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        i64.load offset=8
        local.tee 0
        call 15
        local.tee 3
        call 17
        local.tee 2
        if ;; label = @3
          local.get 3
          call 18
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
        end
        i64.const 0
        local.get 0
        call 20
        if ;; label = @3
          i64.const 0
          local.get 0
          call 14
        end
        local.get 2
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 15
        i64.const 2
        call 25
        i64.const 0
        local.get 0
        call 14
        i64.const 1
        local.get 0
        call 15
        local.get 0
        call 25
        i64.const 1
        local.get 0
        call 14
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
  (func (;24;) (type 6) (param i32 i64)
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
      call 9
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
  (func (;25;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 13
    drop
  )
  (func (;26;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 8
      local.get 1
      call 1
      drop
      call 27
      i64.const 3
      local.set 0
      block ;; label = @2
        i64.const 1
        local.get 1
        call 15
        local.tee 7
        call 17
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          call 18
          local.tee 7
          i64.const 255
          i64.and
          local.tee 9
          i64.const 3
          i64.eq
          if ;; label = @4
            local.get 7
            i64.const 256
            i64.lt_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 7
          call 24
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=32
          local.set 7
        end
        i64.const 1
        local.get 1
        call 20
        if ;; label = @3
          i64.const 1
          local.get 1
          call 14
        end
        local.get 9
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        local.get 8
        call 2
        call 3
        local.set 0
        local.get 4
        i32.const 24
        i32.add
        i32.const 1048576
        i32.const 10
        call 28
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.add
                local.get 4
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 7
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            i32.const 3
            call 22
            call 4
            drop
            local.get 5
            call 16
            local.get 4
            i32.load offset=24
            local.set 6
            local.get 4
            i64.load offset=32
            call 2
            local.get 6
            select
            local.get 2
            call 5
            local.set 3
            i64.const 2
            local.get 1
            call 15
            local.get 3
            call 25
            i64.const 2
            local.get 1
            call 14
            local.get 5
            local.get 1
            call 19
            local.get 4
            i64.load offset=32
            local.get 4
            i32.load offset=24
            local.set 6
            call 2
            local.get 4
            local.get 2
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 6
            select
            i64.const 4503702706585604
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 6
            call 5
            local.set 2
            i64.const 3
            local.get 1
            call 15
            local.get 2
            call 25
            i64.const 3
            local.get 1
            call 14
          else
            local.get 4
            i32.const 24
            i32.add
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
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;27;) (type 8)
    i64.const 445302209249284
    i64.const 519519244124164
    call 12
    drop
  )
  (func (;28;) (type 7) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 4) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 27
    local.get 0
    call 16
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    call 2
    local.set 3
    i64.const 2
    local.get 1
    call 20
    if ;; label = @1
      i64.const 2
      local.get 1
      call 14
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    i32.wrap_i64
    select
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 27
      local.get 1
      local.get 0
      call 19
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.set 3
      call 2
      i64.const 3
      local.get 0
      call 20
      if ;; label = @2
        i64.const 3
        local.get 0
        call 14
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.wrap_i64
      select
      return
    end
    unreachable
  )
  (func (;31;) (type 8))
  (data (;0;) (i32.const 1048576) "initializecollectionname\0a\00\10\00\0a\00\00\00\14\00\10\00\04\00\00\00IsInitializedCollectionsWasmHashAllCollectionsCreator")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00%Phoenix Collections Deployer Contract\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\15collections_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15deploy_new_collection\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15query_all_collections\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1bquery_collection_by_creator\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\1bCollectionByCreatorResponse\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bCollectionByCreatorResponse\00\00\00\00\02\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13CollectionsWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0eAllCollections\00\00\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eWasmHashNotSet\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
