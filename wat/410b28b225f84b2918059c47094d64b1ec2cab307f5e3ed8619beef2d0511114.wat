(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i32 i64 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "b" "k" (func (;2;) (type 2)))
  (import "b" "g" (func (;3;) (type 3)))
  (import "b" "3" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "b" "8" (func (;8;) (type 2)))
  (import "b" "b" (func (;9;) (type 2)))
  (import "b" "f" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "d" "0" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 3)))
  (import "b" "i" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049077)
  (global (;2;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "change_user_account_status" (func 43))
  (export "change_user_verify_status" (func 46))
  (export "change_wallet_confirm_status" (func 47))
  (export "create_user_account_with_wallet" (func 48))
  (export "get_user_account" (func 50))
  (export "get_wallet" (func 51))
  (export "upgrade" (func 52))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048932
        local.get 2
        call 23
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 12884901887
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048697
              i32.const 16
              call 30
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              i32.const 1
              call 31
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048713
            i32.const 16
            call 30
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 32
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048729
          i32.const 15
          call 30
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 32
        end
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 8) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 18
    drop
  )
  (func (;24;) (type 5) (param i32 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          i64.const 1
          call 22
          br_if 0 (;@3;)
          i32.const 5
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
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
        local.get 2
        call 23
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 21474836479
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 25769803776
        i64.ge_u
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 21
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 26
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    i32.const 1048932
    i32.const 2
    local.get 3
    i32.const 2
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 10) (param i32 i32 i32)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 28
    i64.const 1
    call 1
    drop
  )
  (func (;28;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048976
    i32.const 2
    local.get 2
    i32.const 2
    call 35
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048840
        call 21
        local.tee 2
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 31
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 5) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;35;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;36;) (type 14) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 2
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 4
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 3
          drop
          i32.const 0
          local.set 3
          local.get 2
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 68719476740
              call 4
              i64.store offset=8
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1
            i32.add
            i32.load8_u
            local.set 5
            block ;; label = @5
              local.get 4
              i32.load8_u
              local.tee 6
              i32.const -48
              i32.add
              local.tee 7
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.ge_u
                br_if 4 (;@2;)
                local.get 6
                i32.const -55
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 6
              i32.const -87
              i32.add
              local.set 7
            end
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              local.tee 6
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                i32.const -55
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              local.get 5
              i32.const -87
              i32.add
              local.set 6
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 6
            local.get 7
            i32.const 4
            i32.shl
            i32.or
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        call 37
        unreachable
      end
      local.get 0
      i32.const 8
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 15)
    call 53
    unreachable
  )
  (func (;38;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=8
      i32.const 1048992
      i32.const 10
      call 40
      call 5
      call 41
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 12) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 29
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 17) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 11
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 37
    unreachable
  )
  (func (;42;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048840
    call 21
    local.get 0
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;43;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
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
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 5
      i32.lt_u
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 38
          local.tee 6
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i64.const 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 24
          block ;; label = @4
            local.get 3
            i32.load offset=8
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.const 5
            local.get 5
            select
            local.tee 6
            local.get 3
            i32.load offset=12
            call 27
            i32.const 1048612
            i32.const 24
            call 45
            call 33
            local.set 0
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 0
            i32.const 1048816
            i32.const 3
            local.get 3
            i32.const 40
            i32.add
            i32.const 3
            call 35
            call 7
            drop
            i64.const 2
            local.set 2
            br 2 (;@2;)
          end
          i32.const 4
          local.set 6
        end
        local.get 6
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 2
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;44;) (type 14) (param i32 i64)
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
      call 8
      i64.const -4294967296
      i64.and
      i64.const 68719476736
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
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;46;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
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
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 6
      i32.lt_u
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 38
          local.tee 6
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i64.const 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 24
          block ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 6
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.get 6
            local.get 4
            i32.const 6
            local.get 5
            select
            local.tee 4
            call 27
            i32.const 1048576
            i32.const 36
            call 45
            call 33
            local.set 0
            local.get 3
            i32.const 64
            i32.add
            local.get 4
            call 34
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 7
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 7
            i64.store offset=40
            local.get 0
            i32.const 1048816
            i32.const 3
            local.get 3
            i32.const 40
            i32.add
            i32.const 3
            call 35
            call 7
            drop
            i64.const 2
            local.set 2
            br 2 (;@2;)
          end
          i32.const 4
          local.set 6
        end
        local.get 6
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 2
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
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
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 3
      i32.lt_u
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 6
      block ;; label = @2
        block ;; label = @3
          call 38
          local.tee 7
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          local.get 5
          select
          local.set 7
          local.get 6
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              call 8
              i64.const 4294967296
              i64.ge_u
              br_if 0 (;@5;)
              i32.const 2
              local.set 7
              br 2 (;@3;)
            end
            local.get 2
            call 9
            local.set 0
            local.get 2
            i64.const 4294967300
            local.get 2
            call 8
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 10
            local.set 2
            local.get 0
            i64.const 1095216660480
            i64.and
            i64.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=8
          i64.const 2
          local.set 2
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          call 20
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=24
            local.get 7
            call 25
            i32.const 1048636
            i32.const 31
            call 45
            call 33
            local.set 0
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 6
            i64.store offset=32
            local.get 3
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 0
            i32.const 1048884
            i32.const 3
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 35
            call 7
            drop
            br 2 (;@2;)
          end
          i32.const 5
          local.set 7
        end
        local.get 7
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 0
                  call 36
                  local.get 3
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=48
                  local.set 4
                  local.get 1
                  call 6
                  drop
                  local.get 3
                  i32.const 40
                  i32.add
                  call 39
                  local.get 3
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  i32.const 1
                  local.set 5
                  local.get 3
                  i64.load offset=48
                  local.tee 6
                  i32.const 1049018
                  i32.const 23
                  call 40
                  call 5
                  call 11
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 0
                  call 49
                  local.get 3
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=48
                  local.set 0
                  i32.const 1049048
                  i32.const 10
                  call 40
                  local.set 7
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1049041
                  i32.const 7
                  call 30
                  local.get 3
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=48
                  local.set 8
                  local.get 3
                  local.get 0
                  i64.store offset=48
                  local.get 3
                  local.get 8
                  i64.store offset=40
                  local.get 3
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 2
                  call 31
                  local.tee 8
                  i64.store offset=16
                  i64.const 2
                  local.set 0
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 5
                      local.get 8
                      local.set 0
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 0
                  i64.store offset=40
                  i32.const 1
                  local.set 5
                  local.get 1
                  local.get 7
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 31
                  call 12
                  i64.const 255
                  i64.and
                  i64.const 1
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 1048864
                  i32.const 20
                  call 45
                  local.set 0
                  i32.const 1049002
                  i32.const 16
                  call 40
                  local.set 7
                  local.get 3
                  local.get 0
                  i64.store offset=16
                  i64.const 2
                  local.set 8
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 5
                      local.get 0
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i64.store offset=40
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 6
                  local.get 7
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 31
                  call 41
                  local.get 3
                  i32.load offset=40
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=48
                  local.set 0
                  i32.const 1049058
                  i32.const 19
                  call 40
                  local.set 6
                  local.get 3
                  local.get 0
                  i64.store offset=16
                  i64.const 2
                  local.set 8
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 5
                      local.get 0
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i64.store offset=40
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    local.get 1
                    local.get 6
                    local.get 3
                    i32.const 40
                    i32.add
                    i32.const 1
                    call 31
                    call 11
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 6 (;@2;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=32
                  local.get 3
                  local.get 4
                  i64.store offset=24
                  local.get 3
                  i64.const 1
                  i64.store offset=16
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 24
                  local.get 3
                  i32.load offset=8
                  local.tee 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 5
                  i32.eq
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                unreachable
              end
              call 37
              unreachable
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            i32.const 0
            call 27
          end
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 4
          i64.store offset=48
          i64.const 2
          local.set 0
          local.get 3
          i64.const 2
          i64.store offset=40
          block ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            call 21
            i64.const 1
            call 22
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 3
          i64.const 2
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          i32.const 0
          call 25
          i32.const 1048667
          i32.const 18
          call 45
          call 33
          local.set 8
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 8
          i32.const 1048788
          i32.const 2
          local.get 3
          i32.const 40
          i32.add
          i32.const 2
          call 35
          call 7
          drop
          i32.const 1048685
          i32.const 12
          call 45
          call 33
          local.set 8
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 8
          i32.const 1048764
          i32.const 3
          local.get 3
          i32.const 40
          i32.add
          i32.const 3
          call 35
          call 7
          drop
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=44
        local.set 5
      end
      local.get 5
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 14) (param i32 i64)
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
      call 8
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 36
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 24
        i32.const 0
        local.get 2
        i32.load
        local.tee 3
        local.get 3
        i32.const 5
        i32.eq
        local.tee 3
        select
        i32.const 0
        local.get 2
        i32.load offset=4
        local.get 3
        select
        call 28
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call 36
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        i64.const 2
        local.set 0
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 20
        block ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          local.get 3
          call 26
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 0
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        call 29
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        i64.const 227419010830
        call 5
        call 11
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 6
        drop
        local.get 0
        call 13
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;53;) (type 15)
    unreachable
  )
  (func (;54;) (type 15))
  (func (;55;) (type 10) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "UserAccountVerificationStatusChangedUserAccountStatusChangedWalletConfirmationStatusChangedUserAccountCreatedWalletLinkedContractRegistryAccountsByEntityWalletsByEntityparent_entitywallet\00_\01\10\00\05\00\00\00\a8\00\10\00\0d\00\00\00\b5\00\10\00\06\00\00\00_\01\10\00\05\00\00\00\a8\00\10\00\0d\00\00\00new_status\00\00\e4\00\10\00\0a\00\00\00_\01\10\00\05\00\00\00\a8\00\10\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ExecutionDelayPolicy\e4\00\10\00\0a\00\00\00\a8\00\10\00\0d\00\00\00\b5\00\10\00\06\00\00\00confirmation_statusownerL\01\10\00\13\00\00\00_\01\10\00\05\00\00\00statusverification_status\00\00\00t\01\10\00\06\00\00\00z\01\10\00\13\00\00\00oracle_kyccontract_by_nameoracle_funds_public_keyEd25519has_signeris_plugin_installed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00BUpgrade contract code (only Contract Registry owner is authorized)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10ContractRegistry\00\00\00\01\00\00\00\00\00\00\00\10AccountsByEntity\00\00\00\02\00\00\03\ee\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fWalletsByEntity\00\00\00\00\02\00\00\03\ee\00\00\00\10\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Wallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11contract_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_user_account\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\07Account\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10WalletLinkedData\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16UserAccountCreatedData\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\19change_user_verify_status\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\19AccountVerificationStatus\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1achange_user_account_status\00\00\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cchange_wallet_confirm_status\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cUserAccountStatusChangedData\00\00\00\03\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1fcreate_user_account_with_wallet\00\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00#WalletConfirmationStatusChangedData\00\00\00\00\03\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00(UserAccountVerificationStatusChangedData\00\00\00\03\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\19AccountVerificationStatus\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13InvalidParentEntity\00\00\00\00\02\00\00\00\00\00\00\00\14AccountAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\13AccountDoesNotExist\00\00\00\00\04\00\00\00\00\00\00\00\0fWalletNotLinked\00\00\00\00\05\00\00\00\00\00\00\00\13WalletAlreadyLinked\00\00\00\00\06\00\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\06BadHex\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\13confirmation_status\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Account\00\00\00\00\02\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\00\00\00\00\00\13verification_status\00\00\00\07\d0\00\00\00\19AccountVerificationStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dAccountStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\07Blocked\00\00\00\00\03\00\00\00\00\00\00\00\07Deleted\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18WalletConfirmationStatus\00\00\00\03\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\09Confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Rejected\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19AccountVerificationStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\07Applied\00\00\00\00\01\00\00\00\00\00\00\00\08InReview\00\00\00\02\00\00\00\00\00\00\00\08Approved\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08Rejected\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\19Wallet policy is not live\00\00\00\00\00\00\0dPolicyNotLive\00\00\00\00\00\00\02\00\00\00\16Policy is already live\00\00\00\00\00\11PolicyAlreadyLive\00\00\00\00\00\00\03\00\00\00\1cInvalid funds buffer address\00\00\00\19InvalidFundsBufferAddress\00\00\00\00\00\00\04\00\00\00\15Token transfer failed\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\05\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\06\00\00\00\1fFunds buffer contract not found\00\00\00\00\13FundsBufferNotFound\00\00\00\00\07\00\00\00\22Tokens registry contract not found\00\00\00\00\00\16TokensRegistryNotFound\00\00\00\00\00\08\00\00\00\13Token not supported\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\09\00\00\00\12Wallet not tracked\00\00\00\00\00\10WalletNotTracked\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cWalletStatus\00\00\00\03\00\00\00\00\00\00\00\02NA\00\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\01\00\00\00\00\00\00\00\0aDeprecated\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17IncomingTransactionData\00\00\00\00\0a\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\00\00\00\00\0dtarget_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17OutgoingTransactionData\00\00\00\00\0a\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\0dsource_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSignerPolicy\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSignerPolicy\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\17ExternalValidatorPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSecp256r1Signer\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1bAccountInitializationFailed\00\00\00\00\02\00\00\00\00\00\00\00\14StorageEntryNotFound\00\00\00\0a\00\00\00\00\00\00\00\19StorageEntryAlreadyExists\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\16\00\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17CannotRevokeAdminSigner\00\00\00\00\18\00\00\00\00\00\00\00\18CannotDowngradeLastAdmin\00\00\00\19\00\00\00\00\00\00\00\11MaxSignersReached\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\19MatchingSignatureNotFound\00\00\00\00\00\00(\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00)\00\00\00\00\00\00\00\10InvalidProofType\00\00\00*\00\00\00\00\00\00\00\13NoProofsInAuthEntry\00\00\00\00+\00\00\00\00\00\00\00 ClientDataJsonIncorrectChallenge\00\00\00,\00\00\00\00\00\00\00\1dInvalidWebauthnClientDataJson\00\00\00\00\00\00-\00\00\00\00\00\00\00\17InsufficientPermissions\00\00\00\00<\00\00\00\00\00\00\00!InsufficientPermissionsOnCreation\00\00\00\00\00\00=\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00P\00\00\00\00\00\00\00\10InvalidTimeRange\00\00\00Q\00\00\00\00\00\00\00\13InvalidNotAfterTime\00\00\00\00R\00\00\00\00\00\00\00\1fPolicyClientInitializationError\00\00\00\00S\00\00\00\00\00\00\00\0ePluginNotFound\00\00\00\00\00d\00\00\00\00\00\00\00\16PluginAlreadyInstalled\00\00\00\00\00e\00\00\00\00\00\00\00\1aPluginInitializationFailed\00\00\00\00\00f\00\00\00\00\00\00\00\12PluginOnAuthFailed\00\00\00\00\00g\00\00\00\00\00\00\00\08NotFound\00\00\03\e8\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10StorageOperation\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\00\00\00\00\00\00\00\00\06Delete\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StorageChangeEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10StorageOperation\00\00\00\00\00\00\00\0cstorage_type\00\00\07\d0\00\00\00\0bStorageType\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
