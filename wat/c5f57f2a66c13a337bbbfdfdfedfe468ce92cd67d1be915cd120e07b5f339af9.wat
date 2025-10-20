(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "6" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "x" "5" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 7)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "x" "8" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048737)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "init_admin" (func 17))
  (export "version" (func 21))
  (export "upgrade" (func 22))
  (export "commit_transfer_ownership" (func 24))
  (export "apply_transfer_ownership" (func 31))
  (export "revert_transfer_ownership" (func 32))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 0) (param i64) (result i64)
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
        local.get 1
        i32.const 0
        call 18
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        i64.const 442381631491
        call 19
      end
      unreachable
    end
    i32.const 0
    local.get 0
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;18;) (type 8) (param i32 i32)
    (local i64 i64)
    call 36
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      call 38
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;19;) (type 3) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;20;) (type 9) (param i32 i64)
    call 36
    local.get 0
    call 34
    local.get 1
    call 39
  )
  (func (;21;) (type 2) (result i64)
    i64.const 558345748484
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      call 23
      local.get 1
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;23;) (type 3) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 18
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 4
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 19
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 0
        call 23
        call 25
        i64.eqz
        if ;; label = @3
          call 26
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 2
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          call 27
          i32.const 1
          local.get 1
          call 20
          i32.const 1048617
          i32.const 25
          call 28
          call 29
          local.get 1
          call 30
          call 3
          drop
          i64.const 2
          return
        end
        i64.const 12481174962179
        call 19
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 2) (result i64)
    (local i64 i32)
    call 36
    i32.const 6
    call 34
    local.tee 0
    call 37
    if (result i64) ;; label = @1
      local.get 0
      call 38
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 5
    else
      i64.const 0
    end
  )
  (func (;26;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 9
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
      call 5
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i64)
    call 36
    i32.const 6
    call 34
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 0
      call 6
    end
    call 39
  )
  (func (;28;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 35
  )
  (func (;29;) (type 0) (param i64) (result i64)
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
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i64) (result i64)
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
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      call 23
      call 26
      call 25
      i64.ge_u
      if ;; label = @2
        call 25
        i64.eqz
        if ;; label = @3
          i64.const 12485469929475
          call 19
          br 2 (;@1;)
        end
        i64.const 0
        call 27
        local.get 1
        i32.const 1
        call 18
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          i64.const 2151778615299
          call 19
          br 2 (;@1;)
        end
        i32.const 0
        local.get 1
        i64.load offset=8
        local.tee 0
        call 20
        i32.const 1048642
        i32.const 24
        call 28
        call 29
        local.get 0
        call 30
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 12489764896771
      call 19
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 1
    drop
    local.get 0
    call 23
    i64.const 0
    call 27
    i32.const 1048666
    i32.const 25
    call 28
    call 29
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;33;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 8
  )
  (func (;34;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  i32.const 1048576
                  i32.const 5
                  call 35
                  br 6 (;@1;)
                end
                i32.const 1048581
                i32.const 11
                call 35
                br 5 (;@1;)
              end
              i32.const 1048691
              i32.const 8
              call 35
              br 4 (;@1;)
            end
            i32.const 1048592
            i32.const 15
            call 35
            br 3 (;@1;)
          end
          i32.const 1048607
          i32.const 10
          call 35
          br 2 (;@1;)
        end
        i32.const 1048699
        i32.const 13
        call 35
        br 1 (;@1;)
      end
      i32.const 1048712
      i32.const 25
      call 35
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 33
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;36;) (type 6)
    (local i64 i64 i32)
    call 14
    local.set 0
    block ;; label = @1
      call 15
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 17280
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 17280
    i32.sub
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
    drop
  )
  (func (;37;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;39;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;40;) (type 6))
  (data (;0;) (i32.const 1048576) "AdminFutureAdminOperationsAdminPauseAdmincommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipOperatorEmPauseAdminsTransferOwnershipDeadline")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFutureAdmin\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\0fOperationsAdmin\00\00\00\00\00\00\00\00\00\00\00\00\0aPauseAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\0dEmPauseAdmins\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19TransferOwnershipDeadline\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
)
