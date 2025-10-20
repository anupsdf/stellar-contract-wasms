(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i32 i32 i32)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i32) (result i32)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func (param i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "b" "k" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "b" "i" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "b" "g" (func (;13;) (type 4)))
  (import "m" "9" (func (;14;) (type 3)))
  (import "m" "a" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "7" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048939)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "set_metadata_uri" (func 32))
  (export "get_max_supply" (func 35))
  (export "only_owner" (func 37))
  (export "set_token_data" (func 39))
  (export "get_token_data" (func 42))
  (export "mint_with_data" (func 44))
  (export "mint" (func 46))
  (export "get_token_metadata" (func 47))
  (export "get_owner_tokens" (func 48))
  (export "bulk_transfer" (func 52))
  (export "balance" (func 60))
  (export "owner_of" (func 62))
  (export "transfer" (func 63))
  (export "transfer_from" (func 67))
  (export "approve" (func 68))
  (export "approve_for_all" (func 73))
  (export "get_approved" (func 77))
  (export "is_approved_for_all" (func 79))
  (export "token_uri" (func 80))
  (export "name" (func 84))
  (export "symbol" (func 85))
  (export "total_supply" (func 86))
  (export "get_owner_token_id" (func 87))
  (export "get_token_id" (func 89))
  (export "burn" (func 91))
  (export "burn_from" (func 94))
  (export "_" (func 97))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      call 22
      local.tee 1
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;22;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
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
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048713
                i32.const 5
                call 24
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 25
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048576
              i32.const 11
              call 24
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048587
            i32.const 9
            call 24
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 25
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048596
          i32.const 9
          call 24
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 26
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;25;) (type 14) (param i32 i64)
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
    call 96
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
  (func (;26;) (type 15) (param i32 i64 i64)
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
    call 96
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048624
    i32.const 2
    local.get 2
    i32.const 2
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048872
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 30
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 4
      call 22
      local.get 0
      i64.const 2
      call 1
      drop
      i32.const 2
      local.get 4
      call 22
      local.get 1
      i64.const -4294967292
      i64.and
      i64.const 2
      call 1
      drop
      local.get 2
      local.get 5
      local.get 6
      call 31
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 19) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 15
    drop
  )
  (func (;31;) (type 20) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 3
    i64.const 863288426495
    i64.le_u
    if ;; label = @1
      i32.const 1048680
      call 70
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048872
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 28
      i64.const 2
      call 1
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 906238099459
    call 43
    unreachable
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 21
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        call 2
        drop
        local.get 2
        call 33
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 31
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 34
    unreachable
  )
  (func (;33;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048680
      call 70
      local.tee 3
      i64.const 2
      call 23
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
          i32.const 1048872
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 30
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 43
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 11)
    i64.const 17179869187
    call 43
    unreachable
  )
  (func (;35;) (type 2) (result i64)
    call 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;36;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 2
      i32.const 0
      call 22
      local.tee 0
      i64.const 2
      call 23
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
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
  (func (;37;) (type 2) (result i64)
    call 38
    i64.const 2
  )
  (func (;38;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 40
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 41
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1048624
      i32.const 2
      local.get 2
      i32.const 2
      call 30
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i32 i64 i64)
    i32.const 3
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 27
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          i32.const 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 22
          local.tee 0
          i64.const 2
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.const 2
          call 0
          call 40
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 21474836483
      call 43
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 21) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 40
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 0
      call 45
      local.tee 3
      local.get 4
      local.get 1
      call 41
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 49
          call 36
          i32.lt_u
          if ;; label = @4
            call 54
            local.tee 5
            i64.const 2
            call 23
            if ;; label = @5
              local.get 5
              i64.const 2
              call 0
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i32.wrap_i64
              local.set 2
            end
            call 54
            local.get 2
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2
            call 1
            drop
            i32.const 0
            local.get 1
            local.get 2
            call 55
            i64.const 3404527886
            local.get 0
            call 56
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            drop
            local.get 0
            local.get 2
            call 57
            call 49
            local.tee 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            call 58
            local.get 1
            i32.const 3
            i32.store offset=8
            local.get 1
            local.get 3
            i32.store offset=12
            local.get 1
            i32.const 8
            i32.add
            local.tee 4
            local.get 2
            call 59
            local.get 1
            i32.const 4
            i32.store offset=8
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 4
            local.get 3
            call 59
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            return
          end
          i64.const 4294967299
          call 43
        end
        unreachable
      end
      i64.const 884763262979
      call 43
      unreachable
    end
    i64.const 884763262979
    call 43
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i64.load offset=8
    local.tee 1
    call 3
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      i64.const 901943132163
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1048872
    i32.const 3
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 4
      local.set 1
      call 49
      i64.extend_i32_u
      local.set 2
      i64.const 4
      local.set 3
      loop ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          call 50
          local.get 0
          call 51
          if ;; label = @4
            local.get 1
            local.get 3
            call 5
            local.set 1
          end
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;49;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048640
      call 99
      local.tee 0
      i64.const 2
      call 23
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
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
  (func (;50;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 70
      local.tee 2
      i64.const 1
      call 23
      if ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 100
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 858993459203
      call 43
    end
    unreachable
  )
  (func (;51;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store
        local.get 0
        call 2
        drop
        local.get 2
        call 6
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 6
            call 7
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 50
            local.tee 5
            i64.store offset=8
            local.get 5
            local.get 0
            call 51
            if ;; label = @5
              local.get 5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              local.get 4
              call 53
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              br 1 (;@4;)
            end
          end
          i64.const 863288426499
          call 43
          unreachable
        end
        local.get 3
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
  (func (;53;) (type 22) (param i64 i32 i32 i32)
    (local i64)
    local.get 0
    call 2
    drop
    local.get 0
    local.get 1
    i64.load
    local.tee 0
    local.get 3
    call 95
    local.get 1
    local.get 2
    local.get 3
    call 55
    local.get 1
    local.get 2
    local.get 3
    call 64
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    call 65
    if ;; label = @1
      local.get 0
      local.get 3
      call 66
      local.get 4
      local.get 3
      call 57
    end
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048925
    i32.const 14
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 25
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 2
            call 50
            local.get 0
            i64.load
            local.tee 5
            call 65
            br_if 2 (;@2;)
            local.get 5
            call 61
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 0
            i32.const 1
            i32.sub
            call 104
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 4
            call 70
            i64.const 0
            call 9
            drop
          end
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              call 61
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.store offset=16
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.tee 1
              local.get 0
              i32.const 1
              i32.add
              call 104
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 1
              call 70
              local.get 5
              i64.const 1
              call 1
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 70
            i64.const 1
            call 9
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 880468295683
        call 43
        unreachable
      end
      i64.const 863288426499
      call 43
      unreachable
    end
    i64.const 880468295683
    call 43
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
        call 96
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
  (func (;57;) (type 8) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 61
    local.tee 3
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 59
      local.get 2
      i32.const 2
      i32.store offset=8
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 4
      local.get 3
      call 59
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 880468295683
    call 43
    unreachable
  )
  (func (;58;) (type 5) (param i32)
    i32.const 1048640
    local.get 0
    i64.const 2
    call 103
  )
  (func (;59;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 103
  )
  (func (;60;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 61
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;61;) (type 16) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 70
      local.tee 0
      i64.const 1
      call 23
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 2
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 55
      local.get 3
      local.get 5
      local.get 4
      call 64
      local.get 0
      local.get 1
      call 65
      if ;; label = @2
        local.get 0
        local.get 4
        call 66
        local.get 1
        local.get 4
        call 57
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 65154533130155790
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 96
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;65;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;66;) (type 8) (param i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=16
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 102
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load offset=12
      local.set 1
      local.get 3
      call 98
      local.get 0
      call 61
      local.tee 3
      local.get 1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        call 88
        local.set 4
        local.get 2
        local.get 1
        i32.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 1
        i32.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.tee 5
        local.get 4
        call 59
        local.get 2
        i32.const 2
        i32.store offset=40
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 5
        local.get 1
        call 59
      end
      local.get 2
      local.get 3
      i32.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i32.const 1
      i32.store offset=40
      local.get 2
      i32.const 40
      i32.add
      call 99
      i64.const 1
      call 9
      drop
      local.get 2
      i32.const 16
      i32.add
      call 99
      i64.const 1
      call 9
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 893353197571
    call 43
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 0
            i64.store
            local.get 0
            call 2
            drop
            local.get 0
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 50
            local.tee 2
            call 65
            if ;; label = @5
              local.get 2
              local.get 0
              call 69
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 6
            i32.const 2
            i32.store offset=8
            local.get 6
            local.get 4
            i32.store offset=12
            block ;; label = @5
              local.get 3
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                local.get 6
                i32.const 8
                i32.add
                call 70
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 71
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.gt_u
              br_if 3 (;@2;)
              local.get 6
              i32.const 8
              i32.add
              local.tee 5
              call 70
              local.get 6
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 6
              local.get 1
              i64.store offset=32
              i32.const 1048836
              i32.const 2
              local.get 6
              i32.const 32
              i32.add
              i32.const 2
              call 28
              i64.const 0
              call 1
              drop
              local.get 7
              call 71
              local.tee 8
              i32.lt_u
              br_if 4 (;@1;)
              local.get 5
              local.get 7
              local.get 8
              i32.sub
              local.tee 5
              local.get 5
              call 72
            end
            global.get 0
            i32.const 48
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i64.const 683302978513422
            i64.store
            local.get 5
            local.get 6
            i64.load
            i64.store offset=8
            local.get 5
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 24
                i32.add
                i32.const 3
                call 96
                local.get 1
                local.get 7
                call 76
                call 8
                drop
                local.get 5
                i32.const 48
                i32.add
                global.set 0
              else
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 871878361091
        call 43
        unreachable
      end
      i64.const 876173328387
      call 43
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 70
      local.tee 0
      i64.const 0
      call 23
      if ;; label = @2
        local.get 0
        i64.const 0
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 71
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
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
  (func (;70;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048713
                  i32.const 5
                  call 24
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 26
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048896
                i32.const 7
                call 24
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 26
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048705
              i32.const 8
              call 24
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 26
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048903
            i32.const 14
            call 24
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 96
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048917
          i32.const 8
          call 24
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 25
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;71;) (type 12) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 3
      i32.store offset=8
      block ;; label = @2
        local.get 2
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 70
          i64.const 0
          call 9
          drop
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 71
        local.tee 5
        i32.ge_u
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 74
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          call 72
          br 1 (;@2;)
        end
        i64.const 876173328387
        call 43
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048664
      i32.const 15
      call 75
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.get 0
      call 56
      local.get 1
      local.get 4
      call 76
      call 8
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 17) (param i32 i32 i64)
    local.get 0
    call 70
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
  (func (;75;) (type 6) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 23) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 96
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 78
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;78;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.tee 3
        i64.const 0
        call 23
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048836
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 30
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 71
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 69
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              call 50
              drop
              local.get 5
              i32.const 24
              i32.add
              call 33
              block (result i64) ;; label = @6
                local.get 5
                i64.load offset=24
                local.tee 7
                call 3
                local.tee 8
                i64.const 4294967295
                i64.le_u
                if ;; label = @7
                  i64.const 4294967300
                  i64.const 4
                  call 10
                  br 1 (;@6;)
                end
                block ;; label = @7
                  i32.const 0
                  local.get 5
                  i32.const 24
                  i32.add
                  local.tee 1
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 3
                  local.get 1
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 210
                local.get 3
                i32.sub
                local.tee 4
                i32.const -4
                i32.and
                i32.add
                local.tee 1
                local.get 2
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 4
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i32.const 3
                  i32.and
                  local.tee 4
                  local.get 1
                  i32.add
                  local.tee 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.tee 2
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    i32.const -1
                    local.set 3
                    local.get 6
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 2
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const 248
                        i32.add
                        i32.const 0
                        i32.store16
                        local.get 5
                        i64.const 0
                        i64.store offset=240
                        local.get 4
                        i32.const 11
                        i32.lt_u
                        local.set 2
                        loop ;; label = @11
                          local.get 6
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 4
                            call 81
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          if ;; label = @12
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 3
                            i32.add
                            local.get 6
                            local.get 6
                            i32.const 10
                            i32.div_u
                            local.tee 6
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 3
                            i32.const 1
                            i32.sub
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      local.get 4
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 2
                      i32.const 10
                      i32.div_u
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1
                  local.set 4
                  i32.const 1048704
                  i32.const 1
                  call 81
                end
                local.set 0
                local.get 5
                i32.const 16
                i32.add
                i32.const 0
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 2
                local.get 5
                i32.const 24
                i32.add
                local.tee 6
                call 82
                local.get 5
                i32.load offset=16
                local.set 3
                local.get 5
                i32.load offset=20
                local.tee 1
                local.get 7
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 7
                local.get 3
                local.get 1
                call 83
                local.get 2
                local.get 4
                i32.add
                local.tee 4
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 5
                i32.const 8
                i32.add
                local.get 2
                local.get 4
                local.get 6
                call 82
                local.get 5
                i32.load offset=8
                local.set 2
                local.get 5
                i32.load offset=12
                local.tee 3
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                local.get 3
                call 83
                local.get 4
                i32.const 211
                i32.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 4
                call 81
              end
              local.get 5
              i32.const 256
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
  (func (;81;) (type 10) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;82;) (type 24) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        i32.const 210
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;83;) (type 25) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 13
    drop
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 88
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;88;) (type 26) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 102
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load offset=4
      local.get 1
      call 98
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 893353197571
    call 43
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 90
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 27) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    call 102
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 0
      call 98
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 897648164867
    call 43
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 2
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 55
      local.get 0
      local.get 3
      call 92
      local.get 0
      local.get 3
      call 93
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 8) (param i64 i32)
    i64.const 2678977294
    local.get 0
    call 56
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    drop
  )
  (func (;93;) (type 8) (param i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 66
    block ;; label = @1
      call 49
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        call 58
        local.get 2
        i32.const 4
        i32.store offset=16
        local.get 2
        local.get 1
        i32.store offset=20
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        call 102
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 1
        call 98
        local.get 3
        call 90
        local.set 5
        local.get 2
        i32.const 3
        i32.store offset=40
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 2
        i32.const 40
        i32.add
        local.tee 6
        local.get 5
        call 59
        local.get 2
        i32.const 4
        i32.store offset=40
        local.get 2
        local.get 5
        i32.store offset=44
        local.get 6
        local.get 4
        call 59
        local.get 2
        i32.const 3
        i32.store offset=40
        local.get 2
        local.get 3
        i32.store offset=44
        local.get 6
        call 99
        i64.const 1
        call 9
        drop
        local.get 1
        call 99
        i64.const 1
        call 9
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 880468295683
      call 43
      unreachable
    end
    i64.const 897648164867
    call 43
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 95
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 55
      local.get 1
      local.get 4
      call 92
      local.get 1
      local.get 4
      call 93
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 28) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 51
    local.set 4
    local.get 3
    local.get 2
    call 78
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 51
    else
      i32.const 0
    end
    local.get 4
    i32.or
    local.get 1
    local.get 0
    call 69
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 867583393795
    call 43
    unreachable
  )
  (func (;96;) (type 10) (param i32 i32) (result i64)
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
  (func (;97;) (type 11))
  (func (;98;) (type 5) (param i32)
    local.get 0
    call 99
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;99;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048744
                  i32.const 11
                  call 24
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 25
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048755
                i32.const 11
                call 24
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 0
                i64.load32_u offset=16
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store
                local.get 1
                local.get 2
                i32.const 1048728
                i32.const 2
                local.get 1
                i32.const 2
                call 28
                call 26
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048766
              i32.const 16
              call 24
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 26
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048782
            i32.const 12
            call 24
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 26
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048794
          i32.const 17
          call 24
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 26
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 101
  )
  (func (;101;) (type 29) (param i32 i64 i32 i32)
    local.get 0
    call 70
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 20
    drop
  )
  (func (;102;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 99
      local.tee 2
      i64.const 1
      call 23
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;103;) (type 17) (param i32 i32 i64)
    local.get 0
    call 99
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
  (func (;104;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 74
  )
  (data (;0;) (i32.const 1048576) "TotalMintedMaxSupplyTokenDataresourcesession_id\00\1d\00\10\00\08\00\00\00%\00\10\00\0a")
  (data (;1;) (i32.const 1048664) "approve_for_all\00\04")
  (data (;2;) (i32.const 1048704) "0ApprovalOwnerindexowner\8e\00\10\00\05\00\00\00\93\00\10\00\05\00\00\00TotalSupplyOwnerTokensOwnerTokensIndexGlobalTokensGlobalTokensIndexapprovedlive_until_ledger\eb\00\10\00\08\00\00\00\f3\00\10\00\11\00\00\00base_urinamesymbol\00\00\14\01\10\00\08\00\00\00\1c\01\10\00\04\00\00\00 \01\10\00\06\00\00\00BalanceApprovalForAllMetadataTokenIdCounter")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_metadata_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_max_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aonly_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_token_data\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\09TokenData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_token_data\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09TokenData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emint_with_data\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\09TokenData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_token_metadata\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_owner_tokens\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dbulk_transfer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_owner_token_id\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cget_token_id\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dNonFungibleTokenContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10MaxSupplyReached\00\00\00\01\00\00\00\00\00\00\00\0eUnsetMaxSupply\00\00\00\00\00\02\00\00\00\00\00\00\00\10UnsetTotalMinted\00\00\00\03\00\00\00\00\00\00\00\0aUnsetOwner\00\00\00\00\00\04\00\00\00\00\00\00\00\0eUnsetTokenData\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\09MaxSupply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09TokenData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08resource\00\00\00\10\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
