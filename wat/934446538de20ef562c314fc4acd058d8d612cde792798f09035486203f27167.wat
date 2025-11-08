(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (import "p" "0" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "b" "1" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "d" "0" (func (;10;) (type 3)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "b" "3" (func (;22;) (type 2)))
  (import "b" "i" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049121)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "change_funds_buffer_address" (func 47))
  (export "emit_in_tx_dummy" (func 48))
  (export "emit_out_tx_dummy" (func 52))
  (export "get_funds_buffer_address" (func 53))
  (export "is_initialized" (func 54))
  (export "process_incoming_transaction" (func 55))
  (export "process_outgoing_transaction" (func 61))
  (export "register_wallet" (func 62))
  (export "unregister_wallet" (func 64))
  (export "upgrade" (func 65))
  (export "_" (func 67))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store
    block ;; label = @1
      i64.const 68719476740
      call 0
      local.tee 3
      call 1
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.eq
      br_if 0 (;@1;)
      call 25
      unreachable
    end
    local.get 3
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 2
    drop
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    local.get 1
    i64.load
    i64.store align=1
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 6)
    call 66
    unreachable
  )
  (func (;26;) (type 7) (param i64) (result i32)
    (local i32)
    i32.const 3
    local.set 1
    block ;; label = @1
      i64.const 2
      local.get 0
      call 27
      local.tee 0
      i64.const 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
  )
  (func (;27;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048632
              i32.const 16
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048648
            i32.const 11
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048659
          i32.const 12
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 45
        end
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 9) (param i64 i32)
    i64.const 2
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;30;) (type 10) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 27
        local.tee 1
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 12) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 30
    i32.const 6
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        i64.const 227419010830
        call 5
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 7
        drop
        i32.const 0
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 25
    unreachable
  )
  (func (;33;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 30
    i32.const 6
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i32.const 1048693
      i32.const 12
      call 34
      call 5
      call 35
      i32.const 1
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 7
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
  (func (;34;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;35;) (type 14) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 6
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
    call 25
    unreachable
  )
  (func (;36;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=88
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 38
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=48
    i32.const 1048904
    local.get 1
    call 39
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 10) (param i32 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 16) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
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
    i64.const 42949672964
    call 21
  )
  (func (;40;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=88
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 38
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=48
    i32.const 1049024
    local.get 1
    call 39
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 0) (param i64) (result i64)
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
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
  (func (;43;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;44;) (type 10) (param i32 i64)
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
    call 42
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
  (func (;45;) (type 16) (param i32 i64 i64)
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
    call 42
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 31
      i64.const 1
      local.get 1
      call 31
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 32
        local.tee 1
        br_if 0 (;@2;)
        i64.const 1
        local.get 0
        call 31
        i64.const 2
        return
      end
      local.get 1
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      call 25
      unreachable
    end
    call 49
    local.set 1
    local.get 0
    call 24
    local.get 0
    call 50
    local.set 2
    local.get 0
    call 24
    local.get 0
    call 50
    local.set 3
    i32.const 1048671
    i32.const 12
    call 51
    local.set 4
    i32.const 1048683
    i32.const 3
    call 51
    local.set 5
    call 8
    local.set 6
    call 8
    local.set 7
    call 8
    local.set 8
    i32.const 1048576
    i32.const 28
    call 51
    local.set 9
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 2500
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 2500
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=80
    local.get 0
    local.get 7
    i64.store offset=72
    local.get 0
    local.get 1
    i64.store offset=88
    local.get 9
    call 41
    local.get 0
    call 36
    call 9
    drop
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 19
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
        call 13
        return
      end
      call 25
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;51;) (type 13) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      call 25
      unreachable
    end
    call 49
    local.set 1
    local.get 0
    call 24
    local.get 0
    call 50
    local.set 2
    local.get 0
    call 24
    local.get 0
    call 50
    local.set 3
    i32.const 1048686
    i32.const 3
    call 51
    local.set 4
    i32.const 1048689
    i32.const 4
    call 51
    local.set 5
    call 8
    local.set 6
    call 8
    local.set 7
    call 8
    local.set 8
    i32.const 1048604
    i32.const 28
    call 51
    local.set 9
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 1000
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 1000
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=80
    local.get 0
    local.get 7
    i64.store offset=72
    local.get 0
    local.get 1
    i64.store offset=88
    local.get 9
    call 41
    local.get 0
    call 40
    call 9
    drop
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 25
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 0) (param i64) (result i64)
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
    call 26
    i32.const 1
    i32.eq
    i64.extend_i32_u
  )
  (func (;55;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 11
        local.get 10
        local.get 1
        call 56
        local.get 10
        i32.load
        i32.const 1
        i32.eq
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 12
        local.get 10
        local.get 5
        call 57
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 13
        local.get 10
        i64.load offset=16
        local.set 14
        local.get 10
        local.get 8
        call 57
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 5
        local.get 10
        i64.load offset=16
        local.set 8
        local.get 10
        local.get 9
        call 58
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 9
        block ;; label = @3
          block ;; label = @4
            call 33
            local.tee 15
            br_if 0 (;@4;)
            local.get 10
            i64.const 0
            call 30
            i32.const 1
            local.set 15
            block ;; label = @5
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 6
              local.set 15
              br 1 (;@4;)
            end
            local.get 10
            i64.load offset=8
            local.set 16
            i32.const 1048648
            i32.const 11
            call 51
            local.set 0
            i32.const 1048705
            i32.const 16
            call 34
            local.set 17
            local.get 10
            local.get 0
            i64.store offset=104
            i64.const 2
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                i32.eqz
                br_if 1 (;@5;)
                local.get 15
                i32.const -1
                i32.add
                local.set 15
                local.get 0
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 10
            local.get 1
            i64.store
            local.get 10
            local.get 16
            local.get 17
            local.get 10
            i32.const 1
            call 42
            call 35
            local.get 10
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 7
            local.set 15
          end
          local.get 15
          i32.const 24
          i32.shl
          i64.extend_i32_u
          i64.const 8
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 2 (;@1;)
        end
        local.get 10
        i64.load offset=8
        local.set 0
        i32.const 1048744
        i32.const 14
        call 34
        local.set 1
        local.get 10
        local.get 8
        local.get 5
        call 59
        i64.store offset=120
        local.get 10
        local.get 6
        i64.store offset=112
        local.get 10
        local.get 7
        i64.store offset=104
        i32.const 0
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            local.get 15
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 15
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 10
                local.get 15
                i32.add
                local.get 10
                i32.const 104
                i32.add
                local.get 15
                i32.add
                i64.load
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            local.get 10
            i32.const 3
            call 42
            call 60
            i32.const 1048576
            i32.const 28
            call 51
            local.set 0
            local.get 10
            local.get 13
            i64.store offset=8
            local.get 10
            local.get 14
            i64.store
            local.get 10
            local.get 5
            i64.store offset=24
            local.get 10
            local.get 8
            i64.store offset=16
            local.get 10
            local.get 4
            i64.store offset=64
            local.get 10
            local.get 3
            i64.store offset=56
            local.get 10
            local.get 2
            i64.store offset=48
            local.get 10
            local.get 12
            i64.store offset=40
            local.get 10
            local.get 11
            i64.store offset=32
            local.get 10
            local.get 7
            i64.store offset=80
            local.get 10
            local.get 6
            i64.store offset=72
            local.get 10
            local.get 9
            i64.store offset=88
            local.get 0
            call 41
            local.get 10
            call 36
            call 9
            drop
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          local.get 10
          local.get 15
          i32.add
          i64.const 2
          i64.store
          local.get 15
          i32.const 8
          i32.add
          local.set 15
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 10
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 10) (param i32 i64)
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
      call 1
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
  (func (;57;) (type 10) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;58;) (type 10) (param i32 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 6
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 25
      unreachable
    end
  )
  (func (;61;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=8
          local.set 11
          local.get 10
          local.get 1
          call 56
          local.get 10
          i32.load
          i32.const 1
          i32.eq
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=8
          local.set 12
          local.get 10
          local.get 5
          call 57
          local.get 10
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=24
          local.set 5
          local.get 10
          i64.load offset=16
          local.set 13
          local.get 10
          local.get 8
          call 57
          local.get 10
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=24
          local.set 0
          local.get 10
          i64.load offset=16
          local.set 1
          local.get 10
          local.get 9
          call 58
          local.get 10
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=8
          local.set 8
          call 33
          local.tee 14
          br_if 1 (;@2;)
          local.get 6
          call 7
          drop
          local.get 10
          i64.const 1
          call 30
          i32.const 7
          local.set 14
          local.get 10
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 10
          i64.load offset=8
          local.set 9
          local.get 10
          local.get 1
          local.get 0
          call 59
          i64.store offset=120
          local.get 10
          local.get 9
          i64.store offset=112
          local.get 10
          local.get 6
          i64.store offset=104
          i32.const 0
          local.set 14
          loop ;; label = @4
            block ;; label = @5
              local.get 14
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 14
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 14
                  i32.add
                  local.get 10
                  i32.const 104
                  i32.add
                  local.get 14
                  i32.add
                  i64.load
                  i64.store
                  local.get 14
                  i32.const 8
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
              end
              local.get 7
              i64.const 65154533130155790
              local.get 10
              i32.const 3
              call 42
              call 60
              i32.const 1048604
              i32.const 28
              call 51
              local.set 9
              local.get 10
              local.get 5
              i64.store offset=8
              local.get 10
              local.get 13
              i64.store
              local.get 10
              local.get 0
              i64.store offset=24
              local.get 10
              local.get 1
              i64.store offset=16
              local.get 10
              local.get 4
              i64.store offset=64
              local.get 10
              local.get 3
              i64.store offset=56
              local.get 10
              local.get 2
              i64.store offset=48
              local.get 10
              local.get 12
              i64.store offset=40
              local.get 10
              local.get 11
              i64.store offset=32
              local.get 10
              local.get 7
              i64.store offset=80
              local.get 10
              local.get 6
              i64.store offset=72
              local.get 10
              local.get 8
              i64.store offset=88
              local.get 9
              call 41
              local.get 10
              call 40
              call 9
              drop
              i64.const 2
              local.set 6
              br 4 (;@1;)
            end
            local.get 10
            local.get 14
            i32.add
            i64.const 2
            i64.store
            local.get 14
            i32.const 8
            i32.add
            local.set 14
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 14
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 6
    end
    local.get 10
    i32.const 128
    i32.add
    global.set 0
    local.get 6
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        i64.const 0
        call 30
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 2
            br 1 (;@3;)
          end
          i64.const 4294967299
          local.set 2
          local.get 1
          i64.load offset=24
          i32.const 1048721
          i32.const 23
          call 34
          call 5
          call 6
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 63
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 3
          i32.const 1049111
          i32.const 10
          call 34
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049104
          i32.const 7
          call 43
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=24
          local.get 3
          call 45
          i32.const 1
          local.set 5
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.store offset=8
          i64.const 2
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 6
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          i32.const 1
          call 42
          call 10
          i64.const 255
          i64.and
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 26
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          call 29
          i64.const 2
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
    end
    call 25
    unreachable
  )
  (func (;63;) (type 10) (param i32 i64)
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
      call 1
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        local.get 0
        call 26
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        call 29
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
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
        call 32
        br_if 1 (;@1;)
        local.get 0
        call 11
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
    call 25
    unreachable
  )
  (func (;66;) (type 6)
    unreachable
  )
  (func (;67;) (type 6))
  (func (;68;) (type 17) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "IncomingTransactionProcessedOutgoingTransactionProcessedContractRegistryFundsBufferWalletStatusBankTransferEURATMUSDToracle_fundscontract_by_nameoracle_funds_public_keycredit_accountcreated_atoperation_idtarget_amounttarget_tokentarget_wallettransaction_amounttransaction_currencytransaction_idtransaction_tokentransaction_type\00\b6\00\10\00\0a\00\00\00\c0\00\10\00\0c\00\00\00\cc\00\10\00\0d\00\00\00\d9\00\10\00\0c\00\00\00\e5\00\10\00\0d\00\00\00\f2\00\10\00\12\00\00\00\04\01\10\00\14\00\00\00\18\01\10\00\0e\00\00\00&\01\10\00\11\00\00\007\01\10\00\10\00\00\00source_amountsource_tokensource_wallet\00\00\b6\00\10\00\0a\00\00\00\c0\00\10\00\0c\00\00\00\98\01\10\00\0d\00\00\00\a5\01\10\00\0c\00\00\00\b1\01\10\00\0d\00\00\00\f2\00\10\00\12\00\00\00\04\01\10\00\14\00\00\00\18\01\10\00\0e\00\00\00&\01\10\00\11\00\00\007\01\10\00\10\00\00\00Ed25519has_signer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Upgrade contract code (admin via contract registry owner)\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11contract_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfunds_buffer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fregister_wallet\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00<Emit a dummy IncomingTransactionProcessed event (admin only)\00\00\00\10emit_in_tx_dummy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<Emit a dummy OutgoingTransactionProcessed event (admin only)\00\00\00\11emit_out_tx_dummy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11unregister_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18get_funds_buffer_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bchange_funds_buffer_address\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cprocess_incoming_transaction\00\00\00\0a\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtarget_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cprocess_outgoing_transaction\00\00\00\0a\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dsource_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00.Caller is not authorized (not admin or oracle)\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\1aCard wallet does not exist\00\00\00\00\00\0cCardNotFound\00\00\00\02\00\00\00\12Card is not active\00\00\00\00\00\0cCardInactive\00\00\00\03\00\00\00\10Card has expired\00\00\00\0bCardExpired\00\00\00\00\04\00\00\001Invalid treasure address (cannot be zero address)\00\00\00\00\00\00\16InvalidTreasureAddress\00\00\00\00\00\05\00\00\00\15Token transfer failed\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\06\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\07\00\00\00#Cards management contract not found\00\00\00\00\17CardsManagementNotFound\00\00\00\00\08\00\00\00\22Tokens registry contract not found\00\00\00\00\00\16TokensRegistryNotFound\00\00\00\00\00\09\00\00\00#Funds management contract not found\00\00\00\00\17FundsManagementNotFound\00\00\00\00\0a\00\00\00\13Token not supported\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fTransactionType\00\00\00\00\05\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\03Pos\00\00\00\00\01\00\00\00\00\00\00\00\03Atm\00\00\00\00\02\00\00\00\00\00\00\00\04Epos\00\00\00\03\00\00\00\00\00\00\00\0dMoneyTransfer\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15CreditTransactionData\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bcard_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcurrency_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10transaction_type\00\00\07\d0\00\00\00\0fTransactionType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\19Wallet policy is not live\00\00\00\00\00\00\0dPolicyNotLive\00\00\00\00\00\00\02\00\00\00\16Policy is already live\00\00\00\00\00\11PolicyAlreadyLive\00\00\00\00\00\00\03\00\00\00\1cInvalid funds buffer address\00\00\00\19InvalidFundsBufferAddress\00\00\00\00\00\00\04\00\00\00\15Token transfer failed\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\05\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\06\00\00\00\1fFunds buffer contract not found\00\00\00\00\13FundsBufferNotFound\00\00\00\00\07\00\00\00\22Tokens registry contract not found\00\00\00\00\00\16TokensRegistryNotFound\00\00\00\00\00\08\00\00\00\13Token not supported\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\09\00\00\00\12Wallet not tracked\00\00\00\00\00\10WalletNotTracked\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cWalletStatus\00\00\00\03\00\00\00\00\00\00\00\02NA\00\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\01\00\00\00\00\00\00\00\0aDeprecated\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17IncomingTransactionData\00\00\00\00\0a\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\00\00\00\00\0dtarget_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17OutgoingTransactionData\00\00\00\00\0a\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\0dsource_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSignerPolicy\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSignerPolicy\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\17ExternalValidatorPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSecp256r1Signer\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1bAccountInitializationFailed\00\00\00\00\02\00\00\00\00\00\00\00\14StorageEntryNotFound\00\00\00\0a\00\00\00\00\00\00\00\19StorageEntryAlreadyExists\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\16\00\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17CannotRevokeAdminSigner\00\00\00\00\18\00\00\00\00\00\00\00\18CannotDowngradeLastAdmin\00\00\00\19\00\00\00\00\00\00\00\11MaxSignersReached\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\19MatchingSignatureNotFound\00\00\00\00\00\00(\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00)\00\00\00\00\00\00\00\10InvalidProofType\00\00\00*\00\00\00\00\00\00\00\13NoProofsInAuthEntry\00\00\00\00+\00\00\00\00\00\00\00 ClientDataJsonIncorrectChallenge\00\00\00,\00\00\00\00\00\00\00\1dInvalidWebauthnClientDataJson\00\00\00\00\00\00-\00\00\00\00\00\00\00\17InsufficientPermissions\00\00\00\00<\00\00\00\00\00\00\00!InsufficientPermissionsOnCreation\00\00\00\00\00\00=\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00P\00\00\00\00\00\00\00\10InvalidTimeRange\00\00\00Q\00\00\00\00\00\00\00\13InvalidNotAfterTime\00\00\00\00R\00\00\00\00\00\00\00\1fPolicyClientInitializationError\00\00\00\00S\00\00\00\00\00\00\00\0ePluginNotFound\00\00\00\00\00d\00\00\00\00\00\00\00\16PluginAlreadyInstalled\00\00\00\00\00e\00\00\00\00\00\00\00\1aPluginInitializationFailed\00\00\00\00\00f\00\00\00\00\00\00\00\12PluginOnAuthFailed\00\00\00\00\00g\00\00\00\00\00\00\00\08NotFound\00\00\03\e8\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10StorageOperation\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\00\00\00\00\00\00\00\00\06Delete\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StorageChangeEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10StorageOperation\00\00\00\00\00\00\00\0cstorage_type\00\00\07\d0\00\00\00\0bStorageType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00$Token address cannot be zero address\00\00\00\13InvalidTokenAddress\00\00\00\00\01\00\00\00\1dToken decimals cannot be zero\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\1cToken symbol cannot be empty\00\00\00\0dInvalidSymbol\00\00\00\00\00\00\03\00\00\00%Token with this symbol already exists\00\00\00\00\00\00\11TokenSymbolExists\00\00\00\00\00\00\04\00\00\00&Token with this address already exists\00\00\00\00\00\12TokenAddressExists\00\00\00\00\00\05\00\00\00\0fToken not found\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
