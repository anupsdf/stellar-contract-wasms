(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64) (result i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "b" "j" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "x" "5" (func (;8;) (type 0)))
  (import "x" "3" (func (;9;) (type 2)))
  (import "x" "8" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "init_admin" (func 12))
  (export "version" (func 17))
  (export "upgrade" (func 18))
  (export "_" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 13
        i32.eqz
        br_if 1 (;@1;)
        i64.const 442381631491
        call 14
      end
      unreachable
    end
    call 15
    call 16
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;13;) (type 5) (result i32)
    call 15
    call 16
    call 19
  )
  (func (;14;) (type 6) (param i64)
    local.get 0
    call 8
    drop
  )
  (func (;15;) (type 3)
    (local i64 i64 i32)
    call 9
    local.set 0
    block ;; label = @1
      call 10
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
    call 11
    drop
  )
  (func (;16;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -5
    local.set 1
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 1
              i32.const 1048581
              i32.add
              i32.load8_u
              local.tee 0
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 0
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 0
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 0
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 0
              i32.const 46
              i32.sub
            end
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 3
            i64.const 6
            i64.shl
            i64.or
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        br 1 (;@1;)
      end
      i64.const 4503599627370500
      i64.const 21474836484
      call 5
    end
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 2) (result i64)
    i64.const 446676598788
  )
  (func (;18;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 13
      i32.eqz
      if ;; label = @2
        i64.const 433791696899
        call 14
        br 1 (;@1;)
      end
      call 15
      call 16
      local.tee 1
      call 19
      if ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
        drop
        local.get 0
        call 4
        drop
        i64.const 2
        return
      end
      i64.const 433791696899
      call 14
    end
    unreachable
  )
  (func (;19;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 3))
  (data (;0;) (i32.const 1048576) "Admin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
