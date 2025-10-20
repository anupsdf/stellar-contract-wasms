(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "2" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "m" "_" (func (;12;) (type 2)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "b" "i" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048934)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "balance_of" (func 50))
  (export "owner_of" (func 51))
  (export "transfer_from" (func 52))
  (export "approve" (func 54))
  (export "set_approval_for_all" (func 56))
  (export "get_approved" (func 57))
  (export "is_approval_for_all" (func 58))
  (export "name" (func 59))
  (export "symbol" (func 60))
  (export "token_uri" (func 61))
  (export "total_supply" (func 62))
  (export "token_by_index" (func 63))
  (export "token_of_owner_by_index" (func 64))
  (export "initialize" (func 65))
  (export "admin" (func 66))
  (export "set_admin" (func 67))
  (export "mint" (func 68))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048588
            i32.const 7
            call 28
            local.get 0
            i64.load offset=8
            call 30
            local.get 1
            i64.load offset=16
            br 3 (;@1;)
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 1048595
          i32.const 10
          call 28
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 30
          local.get 1
          i64.load offset=32
          br 2 (;@1;)
        end
        local.get 1
        i32.const 40
        i32.add
        i32.const 1048605
        i32.const 8
        call 28
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 30
        local.get 1
        i64.load offset=48
        br 1 (;@1;)
      end
      i32.const 1048613
      i32.const 8
      call 28
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=72
      local.get 1
      local.get 3
      i64.store offset=64
      local.get 1
      local.get 2
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      i32.const 3
      call 31
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;22;) (type 13) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;23;) (type 4) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048621
          i32.const 4
          call 28
          call 29
          local.get 2
          i64.load
          local.set 3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048625
        i32.const 6
        call 28
        call 29
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 1048631
      i32.const 3
      call 28
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 30
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 2
      i64.load offset=40
    end
    local.get 3
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;25;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i32.const 1
    i32.xor
  )
  (func (;26;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048634
          i32.const 17
          call 28
          call 29
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048651
        i32.const 14
        call 28
        call 29
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 1048665
      i32.const 18
      call 28
      local.get 1
      call 30
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 33
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;33;) (type 4) (param i32 i32) (result i64)
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
  (func (;34;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048584
    i32.const 4
    call 28
    call 29
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i64)
    call 34
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;36;) (type 11) (param i32 i32)
    (local i64 i64 i64 i32)
    local.get 1
    i32.load
    local.set 5
    local.get 1
    call 21
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.le_u
        if ;; label = @3
          i64.const 1
          local.set 3
          local.get 2
          i64.const 1
          call 37
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.const 1
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i64.const 0
        call 37
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.set 3
        local.get 2
        i64.const 0
        call 2
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 12) (param i32) (result i32)
    (local i64 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    call 21
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.le_u
        if ;; label = @3
          i32.const 2
          local.set 0
          local.get 1
          i64.const 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 1
          call 2
          i32.wrap_i64
          local.tee 0
          i32.const 255
          i32.and
          i32.const 2
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 2
        local.set 0
        local.get 1
        i64.const 0
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 2
        i32.wrap_i64
        local.tee 0
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 11) (param i32 i32)
    (local i64)
    local.get 0
    i32.load
    i32.const 2
    i32.lt_u
    i64.extend_i32_u
    local.set 2
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;40;) (type 8) (param i32 i64)
    (local i64)
    local.get 0
    i32.load
    i32.const 2
    i32.lt_u
    i64.extend_i32_u
    local.set 2
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;41;) (type 12) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    call 21
    local.get 1
    i32.const 2
    i32.lt_u
    i64.extend_i32_u
    call 37
  )
  (func (;42;) (type 14) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    call 41
    if ;; label = @1
      local.get 0
      i32.load
      i32.const 2
      i32.lt_u
      i64.extend_i32_u
      local.set 2
      local.get 0
      call 21
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      local.get 2
      call 0
      drop
    end
    local.get 0
  )
  (func (;43;) (type 15) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    call 21
    local.get 1
    i32.const 2
    i32.lt_u
    i64.extend_i32_u
    call 3
    drop
  )
  (func (;44;) (type 16) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 23
      local.tee 3
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      i64.const 2
      call 2
      local.tee 3
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;45;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 27
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 27
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;47;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;48;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 34
      local.tee 0
      i64.const 1
      call 37
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        return
      end
      i64.const 8589934595
      call 49
    end
    unreachable
  )
  (func (;49;) (type 5) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;50;) (type 1) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 0
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 1000
      call 42
      call 21
      local.tee 2
      i64.const 1
      call 37
      if ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 36
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.ne
      if (result i64) ;; label = @2
        i64.const 1292785156099
      else
        local.get 1
        i64.load offset=16
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 11
              i32.wrap_i64
              local.set 5
              local.get 0
              call 4
              drop
              local.get 0
              local.get 1
              call 25
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 2
              i32.store offset=64
              local.get 4
              local.get 5
              i32.store offset=68
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              call 36
              local.get 4
              i64.load offset=48
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=56
              local.get 4
              i32.const 2
              i32.store offset=104
              local.get 4
              local.get 5
              i32.store offset=108
              local.get 4
              i32.const 104
              i32.add
              call 43
              local.get 0
              call 26
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 4
          local.get 0
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          i32.const 3
          i32.store offset=104
          i64.const 1297080123395
          local.get 4
          i32.const 104
          i32.add
          call 41
          i32.eqz
          br_if 1 (;@2;)
          drop
        end
        local.get 4
        local.get 5
        i32.store offset=68
        local.get 4
        i32.const 1
        i32.store offset=64
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const -64
        i32.sub
        call 36
        i64.const 1292785156099
        local.get 4
        i64.load offset=32
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 1288490188803
        local.get 4
        i64.load offset=40
        local.get 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        call 25
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          i64.const 2
          local.get 1
          call 45
          block (result i64) ;; label = @4
            local.get 4
            i32.load offset=16
            if ;; label = @5
              local.get 4
              i64.load offset=24
              br 1 (;@4;)
            end
            call 5
          end
          local.set 8
          local.get 4
          i64.const 2
          local.get 2
          call 45
          block (result i64) ;; label = @4
            local.get 4
            i32.load
            if ;; label = @5
              local.get 4
              i64.load offset=8
              br 1 (;@4;)
            end
            call 5
          end
          local.get 8
          call 6
          i64.const 32
          i64.shr_u
          local.set 13
          i64.const 0
          local.set 7
          i64.const -4294967292
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              local.get 7
              local.tee 10
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 9
              i64.const 4294967296
              i64.add
              local.tee 9
              call 7
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 10
              i64.const 1
              i64.add
              local.set 7
              local.get 14
              i64.const 32
              i64.shr_u
              local.get 11
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 10
            i32.wrap_i64
            local.get 8
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.get 9
            call 8
            local.set 8
          end
          local.get 3
          i64.const -4294967292
          i64.and
          call 9
          local.set 7
          i64.const 2
          local.get 1
          local.get 8
          call 47
          i64.const 2
          local.get 2
          local.get 7
          call 47
          local.get 4
          i32.const 0
          i32.store offset=104
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          i32.const 104
          i32.add
          local.tee 6
          local.get 8
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 39
          local.get 4
          i32.const 0
          i32.store offset=104
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 6
          local.get 7
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 39
        end
        local.get 4
        i32.const 1
        i32.store offset=104
        local.get 4
        local.get 5
        i32.store offset=108
        local.get 4
        i32.const 104
        i32.add
        local.tee 5
        local.get 2
        call 40
        local.get 4
        i64.const 15906868439822
        i64.store offset=96
        local.get 4
        i32.const 8
        i32.store offset=92
        local.get 4
        i32.const 1048576
        i32.store offset=88
        local.get 4
        i32.const 88
        i32.add
        call 32
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 4
        local.get 1
        i64.store offset=104
        i32.const 1048748
        i32.const 4
        local.get 5
        i32.const 4
        call 53
        call 10
        drop
        i64.const 2
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 18) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 17
  )
  (func (;54;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      call 24
      local.get 4
      i64.load offset=16
      local.tee 7
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 8
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=36
      local.get 4
      i32.const 1
      i32.store offset=32
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 36
      block (result i64) ;; label = @2
        local.get 4
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 1
            local.get 0
            call 26
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 0
              i64.store offset=72
              local.get 4
              local.get 1
              i64.store offset=64
              local.get 4
              i32.const 3
              i32.store offset=56
              local.get 0
              local.set 1
              local.get 4
              i32.const 56
              i32.add
              call 38
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            call 55
          end
          local.get 4
          i64.const 43731390624805134
          i64.store offset=40
          local.get 4
          i32.const 8
          i32.store offset=36
          local.get 4
          i32.const 1048576
          i32.store offset=32
          local.get 4
          i32.const 32
          i32.add
          call 32
          local.get 4
          local.get 3
          i64.const -4294967292
          i64.and
          i64.store offset=72
          local.get 4
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=64
          local.get 4
          local.get 0
          i64.store offset=56
          i32.const 1048792
          i32.const 3
          local.get 4
          i32.const 56
          i32.add
          i32.const 3
          call 53
          call 10
          drop
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 2
            i32.store offset=56
            local.get 4
            local.get 5
            i32.store offset=60
            local.get 4
            i32.const 56
            i32.add
            local.tee 6
            local.get 8
            call 40
            local.get 4
            i32.const 2
            i32.store offset=56
            local.get 4
            local.get 5
            i32.store offset=60
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 42
            drop
            i64.const 2
            br 2 (;@2;)
          end
          local.get 4
          i32.const 2
          i32.store offset=56
          local.get 4
          local.get 5
          i32.store offset=60
          local.get 4
          i32.const 56
          i32.add
          call 43
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 1292785156099
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;56;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 3
      i32.wrap_i64
      local.tee 6
      i32.const 255
      i32.and
      i32.const 2
      i32.ge_u
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      local.set 7
      block (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 26
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 0
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          i32.const 3
          i32.store offset=40
          local.get 0
          local.set 7
          i64.const 1297080123395
          local.get 5
          i32.const 40
          i32.add
          call 38
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          drop
        end
        local.get 7
        call 55
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        i32.const 3
        i32.store
        local.get 5
        i64.const 43731387180413198
        i64.store offset=32
        local.get 5
        i32.const 8
        i32.store offset=28
        local.get 5
        i32.const 1048576
        i32.store offset=24
        local.get 5
        i32.const 24
        i32.add
        call 32
        local.get 5
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=72
        local.get 5
        local.get 1
        i64.store offset=64
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        local.get 3
        i64.const 255
        i64.and
        i64.store offset=40
        i32.const 1048840
        i32.const 5
        local.get 5
        i32.const 40
        i32.add
        i32.const 5
        call 53
        call 10
        drop
        block ;; label = @3
          local.get 6
          i32.const 255
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            call 43
            br 1 (;@3;)
          end
          local.get 5
          call 21
          i64.const 1
          i64.const 0
          call 1
          drop
          local.get 5
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 42
          drop
        end
        i64.const 2
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 2
          i32.store offset=24
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 1
          i32.const 24
          i32.add
          call 21
          local.tee 0
          i64.const 0
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.const 0
          call 2
          call 24
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i64.const 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.eqz
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 38
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    i32.const 0
    call 70
  )
  (func (;60;) (type 2) (result i64)
    i32.const 1
    call 70
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 1048928
        i32.const 6
        call 33
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 45
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        local.get 0
        call 45
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 6
        i64.const 32
        i64.shr_u
        local.get 0
        i64.const 32
        i64.shr_u
        i64.gt_u
        if ;; label = @3
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          call 7
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          i64.const -4294967292
          i64.and
          return
        end
        i64.const 17179869187
        call 49
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      local.get 0
      call 45
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        i64.const 17179869187
        call 49
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 0
      call 6
      i64.const 32
      i64.shr_u
      local.get 1
      i64.const 32
      i64.shr_u
      i64.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const -4294967292
        i64.and
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.const -4294967292
        i64.and
        return
      end
      i64.const 17179869187
      call 49
    end
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 34
        i64.const 1
        call 37
        br_if 1 (;@1;)
        local.get 0
        call 35
        i64.const 42949672960004
        i64.const 42949672960004
        call 11
        drop
        i32.const 0
        local.get 3
        local.get 1
        call 22
        i32.const 1
        local.get 3
        local.get 2
        call 22
        i64.const 0
        local.get 0
        call 5
        call 47
        call 12
        call 46
        local.get 3
        i64.const 3141253390
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.store offset=12
        local.get 3
        i32.const 1048576
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        i32.const 1048700
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 53
        call 10
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    call 48
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 48
    call 4
    drop
    local.get 0
    call 35
    local.get 1
    i64.const 4083516257707209486
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.store offset=12
    local.get 1
    i32.const 1048576
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    local.get 0
    i64.store offset=24
    i32.const 1048892
    i32.const 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 1
    call 53
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 48
        call 4
        drop
        local.get 3
        i32.const 1
        i32.store offset=56
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=60
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 56
            i32.add
            call 41
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.store offset=56
              local.get 3
              local.get 4
              i32.store offset=60
              local.get 3
              i32.const 56
              i32.add
              local.get 0
              call 40
              i32.const 2
              local.get 4
              local.get 2
              call 22
              local.get 3
              i32.const 24
              i32.add
              i64.const 0
              local.get 0
              call 45
              local.get 3
              i64.load offset=24
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=32
              local.set 5
              i64.const 1
              local.get 0
              call 27
              local.tee 6
              i64.const 2
              call 37
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i64.const 2
              call 2
              local.tee 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              local.get 1
              i64.const -4294967292
              i64.and
              local.tee 1
              local.get 5
              call 6
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 13
              local.set 6
              local.get 5
              local.get 1
              call 9
              local.set 7
              local.get 3
              i32.const 8
              i32.add
              i64.const 2
              local.get 0
              call 45
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              br 2 (;@3;)
            end
            unreachable
          end
          call 5
        end
        local.get 1
        call 9
        local.set 5
        i64.const 0
        local.get 0
        local.get 7
        call 47
        local.get 6
        call 46
        i64.const 2
        local.get 0
        local.get 5
        call 47
        local.get 3
        i32.const 0
        i32.store offset=56
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 5
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 3
        i64.const 3404527886
        i64.store offset=48
        local.get 3
        i32.const 8
        i32.store offset=44
        local.get 3
        i32.const 1048576
        i32.store offset=40
        local.get 3
        i32.const 40
        i32.add
        call 32
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        i32.const 1048904
        i32.const 3
        local.get 4
        i32.const 3
        call 53
        call 10
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 20))
  (func (;70;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    local.get 1
    call 44
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "StoryNFTUserBalanceTokenOwnerApprovedOperatorNameSymbolUriOwnedTokenIndicesTokenIdToIndexOwnerOwnedTokenIdsadminnamesymbol\00\00k\00\10\00\05\00\00\00p\00\10\00\04\00\00\00t\00\10\00\06\00\00\00fromspendertotoken_id\00\00\00\94\00\10\00\04\00\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\02\00\00\00\a1\00\10\00\08\00\00\00callerttl\00\00\00\cc\00\10\00\06\00\00\00\a1\00\10\00\08\00\00\00\d2\00\10\00\03\00\00\00approvedoperatorowner\00\00\00\f0\00\10\00\08\00\00\00\cc\00\10\00\06\00\00\00\f8\00\10\00\08\00\00\00\00\01\10\00\05\00\00\00\d2\00\10\00\03\00\00\00new_admin\00\00\000\01\10\00\09\00\00\00uri\00\9f\00\10\00\02\00\00\00\a1\00\10\00\08\00\00\00D\01\10\00\03\00\00\00no uri")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04User\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Operator\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fDatakeyMetadata\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\01\00\00\00\00\00\00\00\03Uri\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11DataKeyEnumerable\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11OwnedTokenIndices\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdToIndex\00\00\00\00\00\01\00\00\00\00\00\00\00\12OwnerOwnedTokenIds\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotOwner\00\00\00\00\00\00\00\00\00\00\00\06NotNFT\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bOutOfBounds\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStoryNFTError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotOwner\00\00\01,\00\00\00\00\00\00\00\06NotNFT\00\00\00\00\01-\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01.\00\00\00\00\00\00\00\0bOutOfBounds\00\00\00\01/\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInitializeEvent\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TransferFromEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dApprovalEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ApprovalForAllEvent\00\00\00\00\05\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSetAdminEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStoryNFTError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStoryNFTError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStoryNFTError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_approval_for_all\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStoryNFTError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_approval_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0etoken_by_index\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17token_of_owner_by_index\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
