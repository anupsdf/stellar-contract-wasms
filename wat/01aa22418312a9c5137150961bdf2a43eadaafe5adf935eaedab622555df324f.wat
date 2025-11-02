(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32 i64 i32 i32)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i32 i32 i64)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "b" "k" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "b" "g" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 1)))
  (import "m" "a" (func (;11;) (type 3)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 2)))
  (import "l" "7" (func (;16;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049065)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 31))
  (export "update_metadata" (func 34))
  (export "mint_default" (func 36))
  (export "mint_custom" (func 39))
  (export "get_credential" (func 40))
  (export "get_owner_token" (func 41))
  (export "custom_token_uri" (func 44))
  (export "get_global_metadata" (func 51))
  (export "balance" (func 52))
  (export "owner_of" (func 54))
  (export "transfer" (func 55))
  (export "transfer_from" (func 58))
  (export "approve" (func 60))
  (export "approve_for_all" (func 68))
  (export "get_approved" (func 73))
  (export "is_approved_for_all" (func 75))
  (export "name" (func 76))
  (export "symbol" (func 77))
  (export "burn" (func 78))
  (export "burn_from" (func 80))
  (export "_" (func 84))
  (export "balance_of" (func 52))
  (export "token_uri" (func 44))
  (export "token_metadata" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        local.get 3
        call 18
        local.tee 4
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 0
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048732
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 20
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i32 i32) (result i64)
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048945
                i32.const 5
                call 27
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048576
              i32.const 6
              call 27
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048582
            i32.const 9
            call 27
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 29
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048591
          i32.const 14
          call 27
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 28
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
  (func (;19;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 8) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 11
    drop
  )
  (func (;21;) (type 5) (param i32)
    (local i32 i64 i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 0
          call 18
          local.tee 2
          i64.const 2
          call 19
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
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
      end
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
  (func (;22;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.get 1
    call 18
    local.set 2
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048732
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 30
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.get 0
    call 18
    local.set 3
    local.get 2
    local.get 1
    call 25
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    i32.const 1048656
    i32.const 6
    local.get 2
    i32.const 6
    call 30
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32)
    i32.const 1
    local.get 0
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 11) (param i32 i64)
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
    call 83
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
  (func (;29;) (type 12) (param i32 i64 i64)
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
    call 83
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 13) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 10
  )
  (func (;31;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 4
      call 18
      local.get 0
      i64.const 2
      call 1
      drop
      i32.const 0
      call 26
      i32.const 1048772
      i32.const 13
      call 32
      local.set 0
      local.get 4
      i32.const 1048785
      i32.const 41
      call 32
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      call 22
      local.get 1
      local.get 2
      local.get 3
      call 33
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 6) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;33;) (type 14) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      call 3
      i64.const 863288426495
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 1048912
      call 63
      local.set 4
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 1049012
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 30
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
    call 67
    unreachable
  )
  (func (;34;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 5
          call 18
          local.tee 6
          i64.const 2
          call 19
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.const 2
          call 0
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 35
      unreachable
    end
    local.get 6
    call 2
    drop
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 22
    local.get 0
    local.get 1
    local.get 2
    call 33
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 16)
    call 38
    unreachable
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          call 21
          local.get 1
          i32.load
          local.set 2
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 1
          i32.const 16
          i32.add
          call 17
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          i64.load offset=56
          local.set 5
          i32.const 1048826
          i32.const 15
          call 32
          local.set 6
          i32.const 1048841
          i32.const 48
          call 32
          local.set 7
          local.get 1
          i32.const 1048889
          i32.const 4
          call 32
          i64.store offset=56
          local.get 1
          local.get 5
          i64.store offset=48
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          i32.const 0
          local.get 2
          i32.const 1
          i32.and
          select
          local.tee 2
          call 37
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 24
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 26
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      call 35
      unreachable
    end
    call 38
    unreachable
  )
  (func (;37;) (type 9) (param i32 i32)
    i32.const 0
    local.get 0
    local.get 1
    call 56
    i64.const 3404527886
    local.get 0
    i64.load
    call 71
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
  )
  (func (;38;) (type 16)
    call 81
    unreachable
  )
  (func (;39;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 7
        local.get 6
        i64.store offset=56
        local.get 7
        local.get 5
        i64.store offset=48
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        call 21
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i32.load offset=4
        i32.const 0
        local.get 7
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 8
        call 37
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 24
        local.get 8
        i32.const 1
        i32.add
        local.tee 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        call 26
        local.get 7
        i32.const 64
        i32.add
        global.set 0
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      block ;; label = @2
        i32.const 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 18
        local.tee 0
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 64
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048656
        i32.const 6
        local.get 1
        i32.const 64
        i32.add
        i32.const 6
        call 20
        local.get 1
        i64.load offset=64
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=56
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 25
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 2
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32)
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
      local.get 1
      i32.const 8
      i32.add
      call 21
      i64.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 3
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            call 42
            local.get 0
            call 43
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;42;) (type 18) (param i32) (result i64)
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
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 63
        local.tee 2
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 85
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 858993459203
      call 67
    end
    unreachable
  )
  (func (;43;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;44;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              call 42
              drop
              local.get 1
              i32.const 24
              i32.add
              call 45
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.tee 3
                  call 3
                  local.tee 4
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  i64.const 4294967300
                  i64.const 4
                  call 4
                  local.set 0
                  br 1 (;@6;)
                end
                block ;; label = @7
                  i32.const 210
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.const 210
                  memory.fill
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    i32.const -1
                    local.set 5
                    local.get 2
                    local.set 6
                    loop ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 7
                      block ;; label = @10
                        local.get 6
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 248
                        i32.add
                        i32.const 0
                        i32.store16
                        local.get 1
                        i64.const 0
                        i64.store offset=240
                        local.get 7
                        i32.const 11
                        i32.lt_u
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 2
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 11
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 1
                            i32.const 240
                            i32.add
                            local.get 7
                            call 32
                            local.set 0
                            br 5 (;@7;)
                          end
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 240
                            i32.add
                            local.get 5
                            i32.add
                            local.get 2
                            local.get 2
                            i32.const 10
                            i32.div_u
                            local.tee 6
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 5
                            i32.const -1
                            i32.add
                            local.set 5
                            local.get 6
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        call 46
                        unreachable
                      end
                      local.get 7
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const 10
                      i32.div_u
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  i32.const 1
                  local.set 7
                  i32.const 1048936
                  i32.const 1
                  call 32
                  local.set 0
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 0
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                local.get 1
                i32.const 24
                i32.add
                call 47
                local.get 1
                i32.load offset=16
                local.set 2
                local.get 1
                i32.load offset=20
                local.tee 6
                local.get 3
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                local.get 6
                call 48
                local.get 5
                local.get 7
                i32.add
                local.tee 2
                local.get 5
                i32.lt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 8
                i32.add
                local.get 5
                local.get 2
                local.get 1
                i32.const 24
                i32.add
                call 47
                local.get 1
                i32.load offset=8
                local.set 5
                local.get 1
                i32.load offset=12
                local.tee 6
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                local.get 6
                call 48
                local.get 2
                i32.const 211
                i32.ge_u
                br_if 4 (;@2;)
                local.get 1
                i32.const 24
                i32.add
                local.get 2
                call 32
                local.set 0
              end
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              local.get 0
              return
            end
            unreachable
          end
          local.get 7
          i32.const 10
          call 49
          unreachable
        end
        call 50
        unreachable
      end
      local.get 2
      i32.const 210
      call 49
      unreachable
    end
    call 38
    unreachable
  )
  (func (;45;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048912
        call 63
        local.tee 2
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049012
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 20
          local.get 1
          i64.load offset=8
          local.tee 2
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
      call 67
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32)
    call 81
    unreachable
  )
  (func (;47;) (type 19) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 210
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 210
        call 49
        unreachable
      end
      local.get 1
      local.get 2
      call 82
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store
  )
  (func (;48;) (type 20) (param i64 i32 i32)
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
    call 9
    drop
  )
  (func (;49;) (type 9) (param i32 i32)
    call 81
    unreachable
  )
  (func (;50;) (type 16)
    call 38
    unreachable
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 23
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 1
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
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
    call 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;53;) (type 21) (param i64) (result i32)
    (local i32 i32)
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
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 63
        local.tee 0
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
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
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        call 85
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
  (func (;54;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 42
  )
  (func (;55;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
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
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 56
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 57
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 42
            local.get 0
            i64.load
            local.tee 4
            call 61
            br_if 2 (;@2;)
            local.get 4
            call 53
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.const -1
            i32.add
            call 87
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 63
            i64.const 0
            call 5
            drop
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load
              local.tee 4
              call 53
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i64.store offset=16
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 1
              i32.add
              call 87
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 3
              i32.const 8
              i32.add
              call 63
              local.get 4
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
            call 63
            i64.const 1
            call 5
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 880468295683
        call 67
        unreachable
      end
      i64.const 863288426499
      call 67
      unreachable
    end
    i64.const 880468295683
    call 67
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32 i32)
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
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 3
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 83
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 59
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 56
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 57
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 22) (param i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 43
    local.set 4
    local.get 3
    local.get 2
    call 74
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 0
      call 43
      local.set 2
    end
    local.get 1
    local.get 0
    call 62
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 867583393795
    call 67
    unreachable
  )
  (func (;60;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.store
            local.get 0
            call 2
            drop
            block ;; label = @5
              local.get 0
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 42
              local.tee 2
              call 61
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 62
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 2
            i32.store offset=8
            local.get 4
            local.get 5
            i32.store offset=12
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 4294967296
                i64.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 8
                i32.add
                call 63
                i64.const 0
                call 5
                drop
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              call 64
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 8
              i32.add
              call 63
              local.set 0
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 0
              i32.const 1048976
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 30
              i64.const 0
              call 1
              drop
              local.get 6
              call 64
              local.tee 7
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.add
              local.get 6
              local.get 7
              i32.sub
              local.tee 7
              local.get 7
              call 65
            end
            local.get 4
            local.get 1
            local.get 5
            local.get 6
            call 66
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 871878361091
        call 67
        unreachable
      end
      i64.const 876173328387
      call 67
      unreachable
    end
    call 38
    unreachable
  )
  (func (;61;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i32.const 1
    i32.xor
  )
  (func (;62;) (type 7) (param i64 i64) (result i32)
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
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 63
        local.tee 1
        i64.const 0
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 64
        local.get 1
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
  (func (;63;) (type 18) (param i32) (result i64)
    (local i32 i64 i64)
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
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048945
                  i32.const 5
                  call 27
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 29
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049036
                i32.const 7
                call 27
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 29
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048937
              i32.const 8
              call 27
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 29
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049043
            i32.const 14
            call 27
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 83
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049057
          i32.const 8
          call 27
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 28
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;64;) (type 23) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 86
  )
  (func (;66;) (type 24) (param i32 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 683302978513422
    i64.store
    local.get 4
    local.get 0
    i64.load
    i64.store offset=8
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 0
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 4
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 83
        local.get 1
        local.get 3
        call 72
        call 6
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;67;) (type 25) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;68;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
        block ;; label = @3
          local.get 2
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 63
          i64.const 0
          call 5
          drop
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 64
          local.tee 5
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i64.const 0
          call 69
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          call 65
          br 1 (;@2;)
        end
        i64.const 876173328387
        call 67
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048893
      i32.const 15
      call 70
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.get 0
      call 71
      local.get 1
      local.get 4
      call 72
      call 6
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
  (func (;69;) (type 26) (param i32 i32 i64)
    local.get 0
    call 63
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
  (func (;70;) (type 10) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 83
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;72;) (type 27) (param i64 i32) (result i64)
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
    call 83
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 74
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;74;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
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
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 63
        local.tee 4
        i64.const 0
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048976
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 20
        local.get 2
        i64.load offset=32
        local.tee 5
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
        local.set 3
        call 64
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
      call 62
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
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
      call 56
      local.get 0
      local.get 3
      call 79
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 28) (param i64 i32)
    i64.const 2678977294
    local.get 0
    call 71
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
  )
  (func (;80;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
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
      call 59
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 56
      local.get 1
      local.get 4
      call 79
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 16)
    unreachable
  )
  (func (;82;) (type 9) (param i32 i32)
    call 81
    unreachable
  )
  (func (;83;) (type 6) (param i32 i32) (result i64)
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
  (func (;84;) (type 16))
  (func (;85;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 86
  )
  (func (;86;) (type 24) (param i32 i64 i32 i32)
    local.get 0
    call 63
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
    call 16
    drop
  )
  (func (;87;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 69
  )
  (data (;0;) (i32.const 1048576) "NextIdTokenMetaGlobalMetadatacollectioncredential_iddescriptioneventimagetitle\00\00\1d\00\10\00\0a\00\00\00'\00\10\00\0d\00\00\004\00\10\00\0b\00\00\00?\00\10\00\05\00\00\00D\00\10\00\05\00\00\00I\00\10\00\05\00\00\00default_eventdefault_image\00\00\a0\01\10\00\08\00\00\00\80\00\10\00\0d\00\00\00\8d\00\10\00\0d\00\00\00\a8\01\10\00\04\00\00\00\ac\01\10\00\06\00\00\00Default Eventhttps://nft.acta.build/assets/nft/nft.pngACTA CredentialVerifiable Credential issued by ACTA on Stellar.autoapprove_for_all\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000ApprovalOwnerapprovedlive_until_ledger\00v\01\10\00\08\00\00\00~\01\10\00\11\00\00\00base_urinamesymbol\00\00\a0\01\10\00\08\00\00\00\a8\01\10\00\04\00\00\00\ac\01\10\00\06\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\09TokenMeta\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eGlobalMetadata\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12CredentialMetadata\00\00\00\00\00\06\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\10\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05image\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGlobalMetadata\00\00\00\00\00\05\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\0ddefault_event\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ddefault_image\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_metadata\00\00\00\00\05\00\00\00\00\00\00\00\0cnew_base_uri\00\00\00\10\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\00\00\00\00\0anew_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_event\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_image\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmint_default\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bmint_custom\00\00\00\00\07\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05image\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_credential\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12CredentialMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_owner_token\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10custom_token_uri\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0etoken_metadata\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12CredentialMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_global_metadata\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eGlobalMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
