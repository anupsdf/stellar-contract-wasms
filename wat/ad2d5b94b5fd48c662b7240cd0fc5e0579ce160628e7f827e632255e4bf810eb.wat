(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "m" "4" (func (;6;) (type 3)))
  (import "m" "0" (func (;7;) (type 2)))
  (import "m" "1" (func (;8;) (type 3)))
  (import "m" "2" (func (;9;) (type 3)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "m" "7" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 3)))
  (import "m" "3" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "m" "_" (func (;18;) (type 4)))
  (import "x" "0" (func (;19;) (type 3)))
  (import "v" "g" (func (;20;) (type 3)))
  (import "b" "i" (func (;21;) (type 3)))
  (import "x" "4" (func (;22;) (type 4)))
  (import "l" "0" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048640)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "initialize" (func 32))
  (export "add_cont" (func 33))
  (export "edit_contact" (func 39))
  (export "delete_contact" (func 41))
  (export "get_contact" (func 42))
  (export "get_all_contacts" (func 43))
  (export "get_contacts_count" (func 44))
  (export "spon_coff" (func 45))
  (export "get_coffee_amount" (func 51))
  (export "is_contact_sponsored_by_user" (func 52))
  (export "get_sponsored_aliases" (func 53))
  (export "is_address_used" (func 54))
  (export "find_alias_by_address" (func 56))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    call 30
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=24
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048608
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
      i64.const 17179869188
      call 3
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (result i64)
    i64.const 6925589172238
  )
  (func (;27;) (type 3) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 28
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048608
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
      i64.const 17179869188
      call 2
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 29
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 29
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 26
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        call 34
        local.tee 4
        local.get 1
        call 6
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 1
        call 35
        br_if 1 (;@1;)
        local.get 3
        call 36
        local.tee 5
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 0
        local.get 4
        local.get 1
        local.get 3
        call 24
        call 7
        call 37
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 16227001445113358
      local.get 0
      call 27
      local.tee 0
      i64.const 1
      call 46
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 16
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 18
    local.get 1
    select
  )
  (func (;35;) (type 9) (param i64 i64 i64) (result i32)
    (local i32 i64 i64 i64 i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 34
    local.tee 4
    call 11
    local.tee 5
    call 12
    i64.const 32
    i64.shr_u
    local.tee 6
    i32.wrap_i64
    local.set 7
    i64.const 0
    local.set 0
    i64.const 4
    local.set 8
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 0
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.set 9
            br 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 5
              call 12
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 5
              local.get 8
              call 13
              local.tee 10
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 10
              local.get 2
              call 19
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 10
              call 6
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              local.get 10
              call 8
              call 31
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.get 1
              call 57
              br_if 1 (;@4;)
            end
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.wrap_i64
        local.set 9
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 9
      local.get 7
      i32.lt_u
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 49
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;37;) (type 10) (param i64 i64)
    i64.const 16227001445113358
    local.get 0
    call 27
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;38;) (type 11)
    unreachable
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        local.get 1
        call 40
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 1
        call 35
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          call 34
          local.tee 4
          local.get 1
          call 6
          local.tee 5
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 1
          call 8
          call 31
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 3
          call 36
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 4
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          call 24
          call 7
          call 37
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i64.const 1
        i64.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;40;) (type 12) (param i64 i64) (result i32)
    local.get 0
    call 48
    local.get 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 3) (param i64 i64) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        local.get 1
        call 40
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          call 34
          local.tee 2
          local.get 1
          call 6
          i64.const 1
          i64.eq
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 1
            call 6
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 9
            local.set 2
          end
          local.get 0
          local.get 2
          call 37
        end
        local.get 3
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;42;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 34
        local.tee 0
        local.get 1
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        local.get 1
        call 8
        call 31
        local.get 2
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 3
      i64.store offset=40
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        call 25
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
      call 34
      local.set 2
      call 10
      local.set 3
      local.get 2
      call 11
      local.tee 4
      call 12
      i64.const 32
      i64.shr_u
      local.set 5
      local.get 1
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.set 6
      i64.const 0
      local.set 0
      i64.const 4
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 0
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            local.get 4
            call 12
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            call 13
            local.tee 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 8
            call 6
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 40
            i32.add
            local.get 2
            local.get 8
            call 8
            call 31
            local.get 1
            i32.load offset=40
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            i32.const 24
            i32.add
            local.get 6
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            local.get 6
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 6
            i64.load
            i64.store offset=8
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            call 24
            call 14
            local.set 3
          end
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 34
    call 15
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;45;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        call 34
        local.tee 3
        local.get 1
        call 6
        local.tee 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 1
        call 8
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        block ;; label = @3
          call 26
          local.tee 3
          i64.const 2
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call 16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          call 47
          i64.store offset=56
          local.get 2
          local.get 5
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 6
                    i32.add
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i64.const 65154533130155790
                local.get 2
                i32.const 3
                call 28
                call 17
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                call 48
                local.get 1
                i64.const 1
                call 7
                local.set 1
                i64.const 34259240508314638
                local.get 0
                call 27
                local.get 1
                i64.const 1
                call 4
                drop
                br 5 (;@1;)
              end
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          call 49
          unreachable
        end
        call 50
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 4
    i64.const 1
    i64.eq
    i64.extend_i32_u
  )
  (func (;46;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 4) (result i64)
    i64.const 38400000011
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 34259240508314638
      local.get 0
      call 27
      local.tee 0
      i64.const 1
      call 46
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 16
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 18
    local.get 1
    select
  )
  (func (;49;) (type 11)
    call 38
    unreachable
  )
  (func (;50;) (type 11)
    call 49
    unreachable
  )
  (func (;51;) (type 4) (result i64)
    call 47
  )
  (func (;52;) (type 3) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 40
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 48
      local.set 0
      call 10
      local.set 1
      local.get 0
      call 11
      local.tee 2
      call 12
      i64.const 32
      i64.shr_u
      local.set 3
      i64.const 0
      local.set 0
      i64.const 4
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 0
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            local.get 2
            call 12
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            call 13
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            call 14
            local.set 1
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 55
      call 35
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (result i64)
    i64.const 4294967300
    i64.const 4
    call 21
  )
  (func (;56;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 34
        local.tee 3
        call 11
        local.tee 4
        call 12
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 0
        local.set 0
        i64.const 4
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 0
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              call 12
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              call 13
              local.tee 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              call 6
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              local.get 7
              call 8
              call 31
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.get 1
              call 57
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            call 55
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 7
  )
  (func (;57;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;58;) (type 11))
  (data (;0;) (i32.const 1048576) "addressaliascreated_atupdated_at\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00\0c\00\10\00\0a\00\00\00\16\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Contact\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05alias\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\8aInitialize the contract with the native XLM token address\0anative_token_addr should be the address of the native XLM Stellar Asset Contract\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\11native_token_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Add a new contact (account can only add to their own contacts)\00\00\00\00\00\08add_cont\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05alias\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00yEdit an existing contact (account can only edit their own contacts)\0aCannot edit contacts that have already been sponsored\00\00\00\00\00\00\0cedit_contact\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05alias\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00uDelete a contact (account can only delete their own contacts)\0aCannot delete contacts that have already been sponsored\00\00\00\00\00\00\0edelete_contact\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05alias\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00JGet a specific contact by alias (account can only read their own contacts)\00\00\00\00\00\0bget_contact\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05alias\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Contact\00\00\00\00\00\00\00\00KGet all contacts for the account (account can only read their own contacts)\00\00\00\00\10get_all_contacts\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Contact\00\00\00\00\00\00\00\00,Get total number of contacts for the account\00\00\00\12get_contacts_count\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d1Sponsor coffee by sending XLM equivalent to $5 USD to a contact\0aFunction will be called through a smart wallet with coffee sponsor policy attached\0aPolicy expects args: sponsor (Address), contact_alias (String)\00\00\00\00\00\00\09spon_coff\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\0dcontact_alias\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00:Get the current coffee sponsorship amount in stroops (XLM)\00\00\00\00\00\11get_coffee_amount\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HCheck if a contact has been sponsored (public function for frontend use)\00\00\00\1cis_contact_sponsored_by_user\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05alias\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$Get all sponsored aliases for a user\00\00\00\15get_sponsored_aliases\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00cCheck if an address is already used by any contact for this user (public function for frontend use)\00\00\00\00\0fis_address_used\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00PFind which alias is using a specific address (returns empty string if not found)\00\00\00\15find_alias_by_address\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
