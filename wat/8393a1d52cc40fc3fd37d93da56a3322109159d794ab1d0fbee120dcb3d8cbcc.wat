(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "upgrade" (func 12))
  (export "__constructor" (func 19))
  (export "_" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 11)
  (func (;11;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048667
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;12;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 2
              call 0
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              call 13
              block (result i64) ;; label = @6
                i64.const 12884901891
                call 14
                br_if 0 (;@6;)
                drop
                local.get 0
                i32.const 1048682
                i32.const 14
                call 15
                call 1
                call 2
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 6
                call 3
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 4
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 8
                  i64.lt_u
                  if ;; label = @8
                    local.get 6
                    local.get 5
                    call 4
                    local.set 7
                    local.get 4
                    i64.const 4294967295
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 7
                    call 5
                    drop
                    local.get 5
                    i64.const 4294967296
                    i64.add
                    local.set 5
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                i64.const 4294967299
                local.get 0
                call 16
                local.get 1
                call 17
                br_if 0 (;@6;)
                drop
                local.get 9
                local.get 2
                i64.store
                i64.const 2
                local.set 4
                i32.const 1
                local.set 10
                loop ;; label = @7
                  local.get 10
                  if ;; label = @8
                    local.get 10
                    i32.const 1
                    i32.sub
                    local.set 10
                    local.get 2
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 4
                i64.store offset=8
                local.get 0
                i64.const 1035108029721102
                local.get 9
                i32.const 8
                i32.add
                call 18
                call 2
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i64.const 892446396279310
                local.get 3
                call 2
                drop
                i64.const 2
                i64.const 8589934595
                local.get 0
                call 16
                local.get 1
                call 17
                select
              end
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              return
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
  )
  (func (;13;) (type 3)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 9
    drop
  )
  (func (;14;) (type 8) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048696
    i32.const 20
    call 15
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 18
    i64.const 2
    call 10
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
    end
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
  (func (;16;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 1049723879109390
    call 1
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;18;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 7
  )
  (func (;19;) (type 2) (result i64)
    call 13
    call 14
    if ;; label = @1
      unreachable
    end
    i64.const 2
  )
  (func (;20;) (type 3))
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\01")
  (data (;2;) (i32.const 1048616) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorrequired_authsInterfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bSameVersion\00\00\00\00\01\00\00\00\00\00\00\00\14UnexpectedNewVersion\00\00\00\02\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emigration_data\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
