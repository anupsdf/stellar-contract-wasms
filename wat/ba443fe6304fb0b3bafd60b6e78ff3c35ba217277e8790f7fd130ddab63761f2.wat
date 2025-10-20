(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 5)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "m" "9" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048621)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "set_admin_transfer" (func 18))
  (export "get_admin_transfer" (func 22))
  (export "transfer_admin" (func 23))
  (export "cancel_admin_transfer" (func 24))
  (export "_" (func 25))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 4)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;15;) (type 6) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      call 16
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4503685526716420
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 8) (param i32)
    local.get 0
    i64.load
    i64.const 1
    call 3
    drop
  )
  (func (;18;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 16
      i32.eqz
      if ;; label = @2
        local.get 1
        call 4
        drop
        call 14
        local.get 0
        call 5
        call 19
        local.get 3
        local.get 1
        local.get 2
        call 20
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.const 1
        call 6
        drop
        local.get 0
        i64.const 1
        i64.const 7421703487488004
        i64.const 8906044184985604
        call 7
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 429496729603
      call 21
    end
    unreachable
  )
  (func (;19;) (type 9) (param i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const -9
    local.set 2
    block (result i64) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 2
              i32.const 1048621
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
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
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 3
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
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        br 1 (;@1;)
      end
      i64.const 4503754246193156
      i64.const 38654705668
      call 9
    end
    local.set 6
    local.get 4
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 10
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 10) (param i32 i64 i64)
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
    local.get 0
    i64.const 4503685526716420
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 11) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;22;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 40
      i32.add
      call 15
      local.get 1
      i64.load offset=16
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 1
        i64.load offset=24
        local.get 1
        i32.const 32
        i32.add
        i64.load
        call 20
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        call 15
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 433791696899
        call 21
      end
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.tee 2
    call 4
    drop
    call 14
    local.get 0
    local.get 2
    call 19
    local.get 1
    call 17
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;24;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        call 15
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 433791696899
        call 21
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.tee 2
    call 4
    drop
    local.get 0
    local.get 2
    call 19
    call 14
    local.get 1
    call 17
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 4))
  (data (;0;) (i32.const 1048576) "cur_adminnew_admin\00\00\00\00\10\00\09\00\00\00\09\00\10\00\09\00\00\00set_admin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\80Set the details for an admin transfer. Also sets the admin of the pool to this contract.\0aMust be called by the current admin of the pool.\0a\0a### Arguments\0a* `pool` - The address of the pool the admin transfer is for\0a* `cur_admin` - The current admin of the pool\0a* `new_admin` - The new admin of the pool\0a\0a### Panics\0a* `AdminTransferExists` - If the contract has already been initialized\00\00\00\12set_admin_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09cur_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00sGet the new admin for an admin transfer\0a\0a### Arguments\0a* `pool` - The address of the pool the admin transfer is for\00\00\00\00\12get_admin_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cTransferData\00\00\00\00\00\00\00\e1Transfer the admin of a pool from the current admin to the new admin\0a\0a### Arguments\0a* `pool` - The address of the pool the admin transfer is for\0a\0a### Panics\0a* `NoAdminTransferExists` - If no admin transfer exists for the pool\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9aCancel an admin transfer. Must be called by the creator of the admin transfer.\0a\0a### Arguments\0a* `pool` - The address of the pool the admin transfer is for\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13AdminTransferExists\00\00\00\00d\00\00\00\00\00\00\00\15NoAdminTransferExists\00\00\00\00\00\00e\00\00\00\00\00\00\00\15AdminTransferComplete\00\00\00\00\00\00f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTransferData\00\00\00\02\00\00\00\00\00\00\00\09cur_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
