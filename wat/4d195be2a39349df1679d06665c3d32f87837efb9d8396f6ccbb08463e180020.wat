(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "l" "6" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "initialize" (func 26))
  (export "upgrade" (func 28))
  (export "admin" (func 29))
  (export "can_transfer" (func 30))
  (export "get_user_status" (func 31))
  (export "is_approved" (func 32))
  (export "set_admin" (func 33))
  (export "set_user" (func 34))
  (export "set_users" (func 36))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 16
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048648
        i32.const 9
        call 17
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 18
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048643
      i32.const 5
      call 17
      i64.store
      local.get 2
      i32.const 1
      call 18
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 2) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;18;) (type 2) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
        call 18
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
  (func (;20;) (type 6) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 16
      local.tee 0
      i64.const 2
      call 21
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;21;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 16
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;23;) (type 3)
    call 20
    call 3
    drop
  )
  (func (;24;) (type 9) (param i64) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 16
      local.tee 1
      i64.const 1
      call 21
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 15
        local.get 1
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
  (func (;25;) (type 10) (param i64 i32)
    i64.const 1
    local.get 0
    call 16
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
    local.get 0
    call 15
  )
  (func (;26;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 27
        i64.const 0
        local.get 0
        call 16
        i64.const 2
        call 21
        br_if 1 (;@1;)
        local.get 0
        call 22
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 3)
    i64.const 445302209249284
    i64.const 519519244124164
    call 14
    drop
  )
  (func (;28;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 23
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;29;) (type 6) (result i64)
    call 20
  )
  (func (;30;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 11
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        call 6
        drop
        local.get 2
        call 7
        drop
      end
      local.get 0
      call 24
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        call 24
        i32.const 2
        i32.eq
        i64.extend_i32_u
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 24
    i32.const 2
    i32.eq
    i64.extend_i32_u
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 27
    call 20
    local.tee 1
    call 3
    drop
    local.get 0
    call 22
    i64.const 4083516257707209486
    local.get 1
    call 19
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 27
        call 23
        local.get 0
        call 24
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 25
        i32.const 1048604
        i32.const 19
        call 35
        local.get 0
        call 19
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 8
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 2) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 27
            call 23
            local.get 0
            call 9
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            local.get 0
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            call 9
            i64.const 32
            i64.shr_u
            local.set 6
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 4
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 6
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    call 10
                    local.set 5
                    local.get 2
                    i64.const 4294967295
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 7
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    call 10
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.eq
                    br_if 1 (;@7;)
                    unreachable
                  end
                  local.get 9
                  i32.const 1048623
                  i32.const 20
                  call 35
                  local.tee 3
                  i64.store
                  i64.const 2
                  local.set 2
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
                    local.get 3
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 5
                call 24
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                local.get 8
                call 25
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 9
            local.get 2
            i64.store offset=8
            local.get 9
            i32.const 8
            i32.add
            local.tee 8
            i32.const 1
            call 18
            local.get 9
            local.get 1
            i64.store offset=16
            local.get 9
            local.get 0
            i64.store offset=8
            local.get 8
            i32.const 2
            call 18
            call 8
            drop
            local.get 9
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 3))
  (data (;0;) (i32.const 1048576) "attempt to add with overflowuser_status_changedusers_status_changedAdminKYCStatuscalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ccan_transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_user_status\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bis_approved\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_user\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_users\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09KYCStatus\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
