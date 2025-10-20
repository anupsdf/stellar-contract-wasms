(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "_" (func (;8;) (type 1)))
  (import "b" "4" (func (;9;) (type 2)))
  (import "b" "9" (func (;10;) (type 0)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "m" "a" (func (;12;) (type 5)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "b" "e" (func (;18;) (type 0)))
  (import "c" "1" (func (;19;) (type 1)))
  (import "m" "_" (func (;20;) (type 2)))
  (import "b" "1" (func (;21;) (type 5)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "c" "2" (func (;23;) (type 4)))
  (import "v" "d" (func (;24;) (type 0)))
  (import "m" "4" (func (;25;) (type 0)))
  (import "m" "0" (func (;26;) (type 4)))
  (import "m" "3" (func (;27;) (type 1)))
  (import "v" "6" (func (;28;) (type 0)))
  (import "l" "6" (func (;29;) (type 1)))
  (import "l" "8" (func (;30;) (type 0)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "v" "g" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 0)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049360)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "initialize" (func 59))
  (export "get_admin" (func 60))
  (export "set_admin" (func 61))
  (export "send_message" (func 62))
  (export "verify_message" (func 63))
  (export "update_validators" (func 64))
  (export "get_validators_threshold" (func 65))
  (export "set_validators_threshold" (func 66))
  (export "get_validators" (func 67))
  (export "get_receipt" (func 68))
  (export "upgrade" (func 69))
  (export "extend_instance_storage" (func 70))
  (export "_" (func 72))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 71 44)
  (func (;34;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 0
  )
  (func (;35;) (type 13) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 37
      local.tee 3
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 3
        call 35
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                i32.const 1049172
                i32.const 7
                call 41
                call 42
                br 5 (;@1;)
              end
              i32.const 1049179
              i32.const 5
              call 41
              call 42
              br 4 (;@1;)
            end
            i32.const 1049184
            i32.const 6
            call 41
            call 42
            br 3 (;@1;)
          end
          i32.const 1049190
          i32.const 8
          call 41
          local.set 2
          local.get 0
          i64.load offset=8
          local.get 0
          i32.const 16
          i32.add
          i64.load
          call 34
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=24
          local.get 0
          i32.const 32
          i32.add
          i64.load
          call 34
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
          call 43
          br 2 (;@1;)
        end
        i32.const 1049198
        i32.const 10
        call 41
        call 42
        br 1 (;@1;)
      end
      i32.const 1049208
      i32.const 18
      call 41
      call 42
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 8) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 34
    i64.const 2
    call 4
    drop
  )
  (func (;40;) (type 8) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;42;) (type 1) (param i64) (result i64)
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
    i32.const 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;44;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048608
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.ge_u
        if ;; label = @3
          i64.const 2
          local.set 3
          br 1 (;@2;)
        end
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 4
          call 6
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          i64.extend_i32_u
          local.set 3
        end
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=8
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
  (func (;46;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        call 7
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32)
    local.get 0
    i64.const 77
    i32.const 1048632
    call 73
  )
  (func (;48;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load
    call 8
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 3
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    call 9
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.add
          local.set 5
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 6
          i32.eqz
          local.get 5
          i64.load8_u
          local.tee 0
          i64.eqz
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          local.get 2
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i64.const 4
      call 10
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 15) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 3
    i64.store
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 3
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call 37
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        call 51
        i32.const 1
        local.set 6
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i32)
    local.get 0
    call 37
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 11
    drop
  )
  (func (;52;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048712
    call 36
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i64.store
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i32)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i32.const 1048752
      call 37
      local.tee 1
      i64.const 2
      call 38
      local.tee 2
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 2
      end
      i32.store offset=4
      local.get 0
      local.get 2
      i32.const 1
      i32.xor
      i32.store
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i64.const 75
    i32.const 1048792
    call 73
  )
  (func (;55;) (type 12) (param i64)
    i32.const 1048632
    call 37
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;56;) (type 16) (param i64 i64)
    i32.const 1048672
    local.get 0
    local.get 1
    call 39
  )
  (func (;57;) (type 3) (param i32)
    i32.const 1048752
    call 37
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;58;) (type 12) (param i64)
    i32.const 1048792
    call 37
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 4506451485655044
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 12
      drop
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=16
      call 35
      local.get 1
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      i64.const 12884901891
      local.set 0
      i32.const 1048632
      call 37
      i64.const 2
      call 38
      i32.eqz
      if ;; label = @2
        i32.const 1048712
        local.get 5
        local.get 4
        call 39
        i64.const 0
        i64.const 0
        call 56
        local.get 3
        call 55
        i32.const 0
        call 57
        call 13
        call 58
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 46
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 55
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          call 35
          local.get 4
          i64.load offset=48
          i64.eqz
          i32.eqz
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          i64.load
          local.set 8
          local.get 4
          i64.load offset=56
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 0
          call 7
          drop
          local.get 4
          i32.const 8
          i32.add
          i32.const 1048672
          call 36
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 4
          i32.load offset=8
          local.tee 5
          select
          i64.const 1
          i64.add
          local.tee 6
          local.get 6
          i64.eqz
          i64.extend_i32_u
          local.get 4
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          local.get 5
          select
          i64.add
          local.tee 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 7
          call 56
          local.get 4
          i32.const 48
          i32.add
          call 52
          local.get 4
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 4
          i32.const -64
          i32.sub
          i64.load
          local.set 10
          local.get 4
          i64.load offset=56
          local.set 11
          local.get 4
          i32.const 32
          i32.add
          call 48
          local.set 12
          local.get 4
          i64.const 4503801490833412
          i64.const 30064771076
          call 14
          local.tee 1
          i64.store offset=40
          i64.const 2
          local.set 0
          i32.const 1
          local.set 5
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          i32.const 1
          call 43
          local.set 0
          local.get 6
          local.get 7
          call 34
          local.set 1
          local.get 8
          call 34
          local.set 6
          local.get 4
          local.get 11
          local.get 10
          call 34
          i64.store offset=88
          local.get 4
          local.get 12
          i64.store offset=80
          local.get 4
          local.get 3
          i64.store offset=72
          local.get 4
          local.get 6
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 0
          i64.const 4505953269448708
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 15
          call 16
          drop
          local.get 4
          i32.const 96
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
  )
  (func (;63;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 136
          i32.add
          local.get 1
          call 35
          local.get 6
          i64.load offset=136
          i64.eqz
          i32.eqz
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 152
          i32.add
          i64.load
          local.set 1
          local.get 6
          i64.load offset=144
          local.set 19
          local.get 6
          i32.const 136
          i32.add
          local.get 3
          call 35
          local.get 6
          i64.load offset=136
          i64.eqz
          i32.eqz
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 152
          i32.add
          i64.load
          local.set 3
          local.get 6
          i64.load offset=144
          local.set 20
          local.get 6
          local.get 0
          i64.store offset=48
          local.get 0
          call 7
          drop
          i64.const 21474836483
          local.set 0
          block ;; label = @4
            local.get 19
            local.get 1
            local.get 20
            local.get 3
            call 50
            br_if 0 (;@4;)
            local.get 6
            i32.const 136
            i32.add
            call 52
            local.get 6
            i32.load offset=136
            br_if 3 (;@1;)
            local.get 6
            i32.const 152
            i32.add
            i64.load
            local.set 21
            local.get 6
            i64.load offset=144
            local.set 22
            local.get 6
            i32.const 136
            i32.add
            call 54
            local.get 6
            i32.load offset=136
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=144
            local.set 23
            local.get 6
            i32.const 40
            i32.add
            call 53
            local.get 6
            i32.load offset=40
            br_if 2 (;@2;)
            i64.const 47244640259
            local.set 0
            local.get 6
            i32.load offset=44
            local.tee 14
            local.get 5
            call 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 0 (;@4;)
            call 9
            local.get 19
            local.get 1
            call 49
            call 18
            local.get 2
            call 18
            local.get 20
            local.get 3
            call 49
            call 18
            local.get 4
            call 18
            local.get 22
            local.get 21
            call 49
            call 18
            local.get 6
            i32.const 48
            i32.add
            call 48
            call 18
            call 19
            local.set 21
            call 20
            local.set 2
            local.get 5
            call 17
            local.set 4
            local.get 6
            i32.const 0
            i32.store offset=64
            local.get 6
            local.get 5
            i64.store offset=56
            local.get 6
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=68
            local.get 6
            i32.const 72
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            local.get 6
            i32.const 136
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 22
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 56
                i32.add
                call 45
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i64.load offset=24
                local.get 6
                i64.load offset=32
                call 40
                local.get 6
                i64.load offset=8
                i32.wrap_i64
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=16
                i32.const 0
                local.get 6
                i32.const 136
                i32.add
                local.tee 10
                local.tee 7
                i32.sub
                i32.const 3
                i32.and
                local.tee 9
                local.get 7
                i32.add
                local.set 8
                local.get 9
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.tee 7
                    local.get 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 65
                local.get 9
                i32.sub
                local.tee 9
                i32.const -4
                i32.and
                local.tee 11
                i32.add
                local.set 7
                local.get 11
                i32.const 0
                i32.gt_s
                if ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 0
                    i32.store
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 3
                i32.and
                local.tee 8
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i32.add
                  local.set 8
                  loop ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.tee 7
                    local.get 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i64.const 4
                local.get 22
                i64.const 279172874244
                call 21
                drop
                i32.const 0
                local.get 6
                i32.const 72
                i32.add
                local.tee 9
                i32.sub
                i32.const 3
                i32.and
                local.tee 8
                local.get 9
                i32.add
                local.set 11
                local.get 8
                if ;; label = @7
                  local.get 10
                  local.set 7
                  loop ;; label = @8
                    local.get 9
                    local.get 7
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.get 11
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 11
                i32.const 64
                local.get 8
                i32.sub
                local.tee 15
                i32.const -4
                i32.and
                local.tee 13
                i32.add
                local.set 9
                block ;; label = @7
                  local.get 8
                  local.get 10
                  i32.add
                  local.tee 8
                  i32.const 3
                  i32.and
                  if ;; label = @8
                    local.get 13
                    i32.const 0
                    i32.le_s
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 3
                    i32.shl
                    local.tee 7
                    i32.const 24
                    i32.and
                    local.set 16
                    local.get 8
                    i32.const -4
                    i32.and
                    local.tee 17
                    i32.const 4
                    i32.add
                    local.set 10
                    i32.const 0
                    local.get 7
                    i32.sub
                    i32.const 24
                    i32.and
                    local.set 18
                    local.get 17
                    i32.load
                    local.set 7
                    loop ;; label = @9
                      local.get 11
                      local.get 7
                      local.get 16
                      i32.shr_u
                      local.get 10
                      i32.load
                      local.tee 7
                      local.get 18
                      i32.shl
                      i32.or
                      i32.store
                      local.get 10
                      i32.const 4
                      i32.add
                      local.set 10
                      local.get 11
                      i32.const 4
                      i32.add
                      local.tee 11
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 8
                  local.set 10
                  loop ;; label = @8
                    local.get 11
                    local.get 10
                    i32.load
                    i32.store
                    local.get 10
                    i32.const 4
                    i32.add
                    local.set 10
                    local.get 11
                    i32.const 4
                    i32.add
                    local.tee 11
                    local.get 9
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                local.get 13
                i32.add
                local.set 10
                local.get 15
                i32.const 3
                i32.and
                local.tee 7
                if ;; label = @7
                  local.get 7
                  local.get 9
                  i32.add
                  local.set 7
                  loop ;; label = @8
                    local.get 9
                    local.get 10
                    i32.load8_u
                    i32.store8
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    local.get 9
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.load8_u offset=200
                local.set 7
                local.get 23
                local.get 21
                local.get 5
                i64.const 274877906948
                call 22
                local.get 7
                i32.const 27
                i32.sub
                local.get 7
                local.get 7
                i32.const 26
                i32.gt_u
                select
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 23
                local.tee 4
                call 24
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                call 25
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                local.get 12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 5
                i64.or
                call 26
                local.set 2
                local.get 12
                local.get 12
                i32.const 1
                i32.add
                local.tee 7
                i32.le_s
                if ;; label = @7
                  local.get 7
                  local.set 12
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 14
            local.get 2
            call 27
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 168
            i32.add
            local.get 3
            i64.store
            local.get 6
            i32.const 152
            i32.add
            local.get 1
            i64.store
            local.get 6
            local.get 20
            i64.store offset=160
            local.get 6
            local.get 19
            i64.store offset=144
            local.get 6
            i64.const 3
            i64.store offset=136
            local.get 6
            i32.const 136
            i32.add
            local.tee 12
            call 37
            i64.const 1
            i64.const 1
            call 4
            drop
            local.get 12
            call 51
            i64.const 2
            local.set 0
          end
          local.get 6
          i32.const 208
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        call 46
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 5
            i32.wrap_i64
            local.tee 3
            br_if 1 (;@3;)
            i64.const 51539607555
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=36
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 4
          br 2 (;@1;)
        end
        call 13
        local.set 1
        local.get 0
        call 17
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 45
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 40
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i64.const 34359738371
            local.set 4
            local.get 1
            call 17
            i64.const 32
            i64.shr_u
            local.get 5
            i64.lt_u
            br_if 3 (;@1;)
            local.get 0
            call 58
            local.get 3
            call 57
            i64.const 2
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 4
          call 24
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          call 28
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i32.load
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            call 46
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 54
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
            i64.const 34359738371
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            local.get 1
            i64.load offset=16
            call 17
            i64.const 32
            i64.shr_u
            i64.gt_u
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.wrap_i64
            call 57
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 54
    local.get 0
    i32.load offset=8
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 35
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 3
      i64.load
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 46
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 29
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 30
    drop
    i64.const 2
  )
  (func (;71;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049304
    i32.add
    i32.load
    local.get 0
    i32.const 1049252
    i32.add
    i32.load
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;72;) (type 18))
  (func (;73;) (type 19) (param i32 i64 i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        call 37
        local.tee 3
        i64.const 2
        call 38
        if ;; label = @3
          local.get 1
          local.get 3
          i64.const 2
          call 3
          local.tee 3
          i64.const 255
          i64.and
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (data (;0;) (i32.const 1048580) "\04\00\00\00\04\00\00\00\01")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\02\00\00\00ConversionErrorMessage\00\00\01")
  (data (;2;) (i32.const 1048672) "\02")
  (data (;3;) (i32.const 1048752) "\05")
  (data (;4;) (i32.const 1048792) "\04")
  (data (;5;) (i32.const 1048832) "OnlyAdminUninitializedAlreadyInitializedInsufficientFundDuplicateMessageNetworkNotSupportedCannotRemoveAdminInsufficientValidatorsValidatorNotFoundValidatorAlreadyAddedSignatureVerificationFailedInvalidThresholdInvalidAddressBytesconn_sndst_addressdst_chain_idpayloadsrc_addresssrc_chain_id\00\00\e6\01\10\00\07\00\00\00\ed\01\10\00\0b\00\00\00\f8\01\10\00\0c\00\00\00\04\02\10\00\07\00\00\00\0b\02\10\00\0b\00\00\00\16\02\10\00\0c\00\00\00ChainIdAdminConnSnReceiptsValidatorsValidatorThresholdadminchain_id\00\8a\02\10\00\05\00\00\00\8f\02\10\00\08\00\00\00\09\00\00\00\0d\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\11\00\00\00\16\00\00\00\11\00\00\00\15\00\00\00\1b\00\00\00\10\00\00\00\13\00\00\00\00\01\10\00\09\01\10\00\16\01\10\00(\01\10\008\01\10\00H\01\10\00[\01\10\00l\01\10\00\82\01\10\00\93\01\10\00\a8\01\10\00\c3\01\10\00\d3\01\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\03msg\00\00\00\07\d0\00\00\00\0dInitializeMsg\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\04\00\00\00\00\00\00\00\10src_dapp_address\00\00\00\13\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0everify_message\00\00\00\00\00\06\00\00\00\00\00\00\00\13sender_dapp_address\00\00\00\00\13\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_validators\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08pub_keys\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_validators_threshold\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_validators_threshold\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\0a\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17extend_instance_storage\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientFund\00\00\00\04\00\00\00\00\00\00\00\10DuplicateMessage\00\00\00\05\00\00\00\00\00\00\00\13NetworkNotSupported\00\00\00\00\06\00\00\00\00\00\00\00\11CannotRemoveAdmin\00\00\00\00\00\00\07\00\00\00\00\00\00\00\16InsufficientValidators\00\00\00\00\00\08\00\00\00\00\00\00\00\11ValidatorNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15ValidatorAlreadyAdded\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0c\00\00\00\00\00\00\00\13InvalidAddressBytes\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSendMsgEvent\00\00\00\06\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07ChainId\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ConnSn\00\00\00\00\00\01\00\00\00\00\00\00\00\08Receipts\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\00\00\00\00\00\00\00\00\12ValidatorThreshold\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dInitializeMsg\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
