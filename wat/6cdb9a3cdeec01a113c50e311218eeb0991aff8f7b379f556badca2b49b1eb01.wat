(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 3)))
  (import "x" "3" (func (;7;) (type 4)))
  (import "x" "8" (func (;8;) (type 4)))
  (import "l" "8" (func (;9;) (type 3)))
  (import "l" "7" (func (;10;) (type 7)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "6" (func (;12;) (type 3)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "i" "3" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 3)))
  (import "b" "j" (func (;18;) (type 3)))
  (import "m" "9" (func (;19;) (type 6)))
  (import "m" "a" (func (;20;) (type 7)))
  (import "v" "h" (func (;21;) (type 6)))
  (import "x" "0" (func (;22;) (type 3)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 3)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049748)
  (global (;2;) i32 i32.const 1049760)
  (export "memory" (memory 0))
  (export "init" (func 54))
  (export "upgrade" (func 55))
  (export "version" (func 56))
  (export "current_admin" (func 57))
  (export "transfer_admin" (func 58))
  (export "current_ttl_config" (func 59))
  (export "update_ttl_config" (func 60))
  (export "is_relayer" (func 61))
  (export "add_relayers" (func 62))
  (export "remove_relayers" (func 63))
  (export "relay" (func 64))
  (export "force_relay" (func 67))
  (export "delist" (func 68))
  (export "get_ref_data" (func 69))
  (export "get_reference_data" (func 70))
  (export "_" (func 81))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 71 75 74 29 37 29 77)
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 2
    call 28
  )
  (func (;27;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048782
    local.set 3
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 4 (;@2;) 3 (;@3;) 1 (;@5;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 1048773
              i32.const 9
              call 30
              call 31
              local.get 2
              i64.load offset=16
              i32.wrap_i64
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048768
            i32.const 5
            call 30
            call 31
            local.get 2
            i64.load
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048789
        local.set 3
      end
      local.get 3
      i32.const 7
      call 30
      local.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      i32.const 2
      call 80
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.load offset=40
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 11) (param i32))
  (func (;30;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;31;) (type 5) (param i32 i64)
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
    call 36
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048860
    i32.const 4
    local.get 1
    i32.const 4
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;34;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    call 35
    local.set 2
    local.get 0
    i64.load offset=16
    call 35
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=8
    call 35
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048916
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 1
  )
  (func (;36;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 80
  )
  (func (;37;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048652
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;38;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 27
      local.tee 0
      i64.const 2
      call 28
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;39;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 27
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;40;) (type 16) (result i32)
    i64.const 0
    i64.const 0
    call 26
  )
  (func (;41;) (type 17) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 26
  )
  (func (;42;) (type 10) (param i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 1
            call 5
            local.set 3
            local.get 2
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i64.const 2
        local.get 3
        call 27
        i64.const 2
        i64.const 2
        call 3
        drop
        local.get 1
        i64.const 4294967296
        i64.add
        local.set 1
        local.get 2
        i64.const 1
        i64.add
        local.set 2
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;43;) (type 10) (param i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 1
            call 5
            local.set 3
            local.get 2
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i64.const 2
        local.get 3
        call 27
        i64.const 2
        call 6
        drop
        local.get 1
        i64.const 4294967296
        i64.add
        local.set 1
        local.get 2
        i64.const 1
        i64.add
        local.set 2
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;44;) (type 18) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 7
    local.set 7
    block ;; label = @1
      block ;; label = @2
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.ge_u
        if ;; label = @3
          local.get 5
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i32.ge_u
          local.get 3
          local.get 5
          i32.ge_u
          i32.or
          local.get 0
          i32.const 16
          i32.lt_u
          local.get 2
          i32.const 16
          i32.lt_u
          i32.or
          i32.or
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          i64.const 1
          local.get 7
          call 27
          local.get 4
          call 32
          i64.const 2
          call 3
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 27
      local.tee 3
      i64.const 2
      call 28
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048860
        i32.const 4
        local.get 1
        i32.const 4
        call 46
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;47;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 20) (param i32 i64 i64 i64)
    local.get 1
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 50
    call 51
    i32.eqz
    if ;; label = @1
      i64.const 3
      local.get 1
      call 27
      local.get 0
      call 34
      i64.const 0
      call 3
      drop
      local.get 2
      call 45
      local.get 2
      i64.load32_u offset=12
      local.set 3
      local.get 2
      i64.load32_u offset=8
      local.set 4
      i64.const 3
      local.get 1
      call 27
      i64.const 0
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (result i64)
    i32.const 1048700
    i32.const 3
    call 30
  )
  (func (;51;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 22
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 76
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 76
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 50
          call 51
          i32.eqz
          if ;; label = @4
            i64.const 3
            local.get 1
            call 27
            local.tee 1
            i64.const 0
            call 28
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 0
            call 2
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048916
              i32.const 3
              local.get 2
              i32.const 56
              i32.add
              i32.const 3
              call 46
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i64.load offset=56
              call 25
              local.get 2
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=48
              local.set 1
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=64
              call 25
              local.get 2
              i32.load offset=24
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=72
              call 25
              local.get 2
              i64.load offset=8
              i32.wrap_i64
              i32.eqz
              br_if 2 (;@3;)
            end
            unreachable
          end
          call 53
          local.set 1
          local.get 0
          i64.const 1000000000
          i64.store offset=8
          local.get 0
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.store
          i32.const 0
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 23
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
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 40
          if ;; label = @4
            i64.const 1
            local.get 1
            call 26
            br_if 1 (;@3;)
          end
          local.get 0
          call 39
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 44
          call 11
          local.set 1
          loop ;; label = @4
            local.get 5
            br_if 2 (;@2;)
            i32.const 1
            local.set 5
            local.get 1
            local.get 0
            call 12
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      call 42
      call 47
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 38
        call 14
        drop
        local.get 0
        call 15
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;57;) (type 4) (result i64)
    call 40
    i32.eqz
    if ;; label = @1
      unreachable
    end
    call 38
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 38
        local.tee 4
        call 14
        drop
        local.get 0
        call 39
        call 11
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 2
            local.get 3
            local.get 0
            call 12
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        call 42
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 36
        call 43
        call 47
        local.get 1
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
  (func (;59;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      if ;; label = @2
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 38
        call 14
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 44
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 40
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 41
        i64.extend_i32_u
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 38
        call 14
        drop
        local.get 0
        call 42
        call 47
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 38
        call 14
        drop
        local.get 0
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 56
              i32.add
              local.get 2
              call 25
              local.get 4
              i32.load offset=56
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=64
              local.set 8
              local.get 4
              i32.const 40
              i32.add
              local.get 3
              call 25
              local.get 4
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.set 9
              call 40
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              call 41
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              call 14
              drop
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              local.set 10
              local.get 4
              i32.const 80
              i32.add
              local.set 6
              i64.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 10
                i64.lt_u
                if ;; label = @7
                  i64.const 1
                  local.set 3
                  i64.const 34359740419
                  local.set 2
                  block ;; label = @8
                    local.get 1
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 5
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 4
                    i32.const 72
                    i32.add
                    call 65
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 4
                    i64.load offset=72
                    call 66
                    local.get 4
                    i64.load offset=24
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=32
                    local.set 2
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 4
                    i64.load offset=80
                    call 25
                    local.get 4
                    i64.load offset=16
                    local.tee 7
                    local.get 2
                    local.get 4
                    i32.load offset=8
                    local.tee 5
                    select
                    local.set 2
                    local.get 5
                    i32.const 0
                    i32.ne
                    i64.extend_i32_u
                    local.set 3
                  end
                  local.get 0
                  i64.const 4294967295
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 72
                  i32.add
                  local.get 2
                  call 52
                  block ;; label = @8
                    local.get 4
                    i32.load8_u offset=72
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 120
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 112
                      i32.add
                      local.get 6
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 6
                      i64.load
                      i64.store offset=104
                      local.get 7
                      i64.eqz
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=112
                        local.get 8
                        i64.ge_u
                        br_if 0 (;@10;)
                        call 53
                        local.tee 3
                        i64.const 3600
                        i64.add
                        local.tee 11
                        local.get 3
                        i64.lt_u
                        br_if 9 (;@1;)
                        local.get 8
                        local.get 11
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 9
                        i64.store offset=120
                        local.get 4
                        local.get 8
                        i64.store offset=112
                        local.get 4
                        local.get 7
                        i64.store offset=104
                      end
                      local.get 4
                      i32.const 104
                      i32.add
                      local.get 2
                      call 49
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 104
                    i32.add
                    local.tee 5
                    local.get 7
                    local.get 8
                    local.get 9
                    call 48
                    local.get 5
                    local.get 2
                    call 49
                  end
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              call 47
              local.get 4
              i32.const 128
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
    end
    unreachable
  )
  (func (;65;) (type 22) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 21
    drop
  )
  (func (;66;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;67;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 56
            i32.add
            local.get 1
            call 25
            local.get 3
            i32.load offset=56
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=64
            local.set 7
            local.get 3
            i32.const 40
            i32.add
            local.get 2
            call 25
            local.get 3
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.set 8
            call 40
            i32.eqz
            br_if 1 (;@3;)
            call 38
            call 14
            drop
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            local.set 10
            local.get 3
            i32.const 80
            i32.add
            local.set 5
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              if ;; label = @6
                i64.const 1
                local.set 9
                i64.const 34359740419
                local.set 2
                block ;; label = @7
                  local.get 0
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.const 72
                  i32.add
                  call 65
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 3
                  i64.load offset=72
                  call 66
                  local.get 3
                  i64.load offset=24
                  i32.wrap_i64
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=32
                  local.set 2
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i64.load offset=80
                  call 25
                  local.get 3
                  i64.load offset=16
                  local.tee 6
                  local.get 2
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  select
                  local.set 2
                  local.get 4
                  i32.const 0
                  i32.ne
                  i64.extend_i32_u
                  local.set 9
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 9
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 72
                i32.add
                local.get 2
                call 52
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=72
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 5
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 5
                    i64.load
                    i64.store offset=104
                    local.get 6
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 8
                    i64.store offset=120
                    local.get 3
                    local.get 7
                    i64.store offset=112
                    local.get 3
                    local.get 6
                    i64.store offset=104
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 2
                    call 49
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 104
                  i32.add
                  local.tee 4
                  local.get 6
                  local.get 7
                  local.get 8
                  call 48
                  local.get 4
                  local.get 2
                  call 49
                end
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            call 47
            local.get 3
            i32.const 128
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
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            call 40
            i32.eqz
            br_if 1 (;@3;)
            call 38
            call 14
            drop
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 4
            local.set 2
            loop ;; label = @5
              local.get 3
              local.get 4
              i64.lt_u
              if ;; label = @6
                local.get 0
                local.get 2
                call 5
                local.set 5
                local.get 3
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 5
                call 66
                local.get 1
                i64.load offset=8
                i32.wrap_i64
                br_if 5 (;@1;)
                i64.const 3
                local.get 1
                i64.load offset=16
                call 27
                i64.const 0
                call 6
                drop
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
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
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          i64.const 3
          local.set 3
          block ;; label = @4
            call 40
            i32.eqz
            br_if 0 (;@4;)
            call 11
            local.set 3
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            local.set 6
            local.get 1
            i32.const 24
            i32.add
            local.set 2
            i64.const 4
            local.set 4
            loop ;; label = @5
              local.get 5
              local.get 6
              i64.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              call 5
              local.set 7
              local.get 5
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 7
              call 66
              local.get 1
              i64.load
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=8
              call 52
              local.get 1
              i32.load8_u offset=16
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                local.get 3
                local.get 2
                call 34
                call 12
                local.set 3
                br 1 (;@5;)
              end
            end
            i64.const 4294967299
            local.set 3
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 0
              call 40
              i32.eqz
              br_if 0 (;@5;)
              drop
              call 11
              local.set 10
              local.get 0
              call 4
              i64.const 32
              i64.shr_u
              local.set 12
              loop ;; label = @6
                local.get 11
                local.get 12
                i64.ge_u
                br_if 2 (;@4;)
                i64.const 1
                local.set 1
                i64.const 34359740419
                local.set 3
                block ;; label = @7
                  local.get 0
                  local.get 11
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 16
                  loop ;; label = @8
                    local.get 16
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 15
                      i32.const -64
                      i32.sub
                      local.get 16
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 16
                      i32.const 8
                      i32.add
                      local.set 16
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 15
                  i32.const -64
                  i32.sub
                  call 65
                  local.get 15
                  i32.const 48
                  i32.add
                  local.get 15
                  i64.load offset=64
                  call 66
                  local.get 15
                  i64.load offset=48
                  i32.wrap_i64
                  br_if 0 (;@7;)
                  local.get 15
                  i32.const 32
                  i32.add
                  local.get 15
                  i64.load offset=72
                  call 66
                  i64.const 34359740419
                  local.get 15
                  i64.load offset=56
                  local.get 15
                  i32.load offset=32
                  local.tee 16
                  select
                  local.set 3
                  local.get 16
                  i32.const 0
                  i32.ne
                  i64.extend_i32_u
                  local.set 1
                  local.get 15
                  i64.load offset=40
                  local.set 2
                end
                local.get 11
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 15
                i32.const -64
                i32.sub
                local.get 3
                call 52
                block ;; label = @7
                  local.get 15
                  i32.load8_u offset=64
                  br_if 0 (;@7;)
                  local.get 15
                  i64.load offset=80
                  local.get 15
                  i64.load offset=72
                  local.set 6
                  local.get 15
                  i32.const -64
                  i32.sub
                  local.get 2
                  call 52
                  local.get 15
                  i32.load8_u offset=64
                  br_if 0 (;@7;)
                  i32.const 2
                  local.get 15
                  i64.load offset=72
                  local.tee 4
                  i64.eqz
                  br_if 2 (;@5;)
                  drop
                  local.get 15
                  i64.load offset=80
                  local.set 14
                  local.get 15
                  i32.const 16
                  i32.add
                  local.tee 16
                  local.get 6
                  i64.const 4294967295
                  i64.and
                  local.tee 1
                  i64.const 2808348672
                  i64.mul
                  local.tee 9
                  local.get 1
                  i64.const 232830643
                  i64.mul
                  local.tee 5
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  local.tee 2
                  i64.const 2808348672
                  i64.mul
                  i64.add
                  local.tee 6
                  i64.const 32
                  i64.shl
                  i64.add
                  local.tee 1
                  i64.store
                  local.get 16
                  local.get 1
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.const 232830643
                  i64.mul
                  local.get 5
                  local.get 6
                  i64.gt_u
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.or
                  i64.add
                  i64.add
                  i64.store offset=8
                  local.get 15
                  i64.load offset=16
                  local.set 3
                  local.get 15
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 2
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 17
                  global.set 0
                  i64.const 0
                  local.set 1
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.set 9
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 18
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.eqz
                        if ;; label = @11
                          local.get 2
                          i64.eqz
                          local.get 2
                          i64.eqz
                          local.get 3
                          local.get 4
                          i64.lt_u
                          i32.and
                          i32.or
                          br_if 1 (;@10;)
                          local.get 18
                          i32.const 16
                          i32.add
                          local.get 4
                          i32.const 64
                          local.get 2
                          i64.clz
                          i32.wrap_i64
                          i32.sub
                          local.tee 16
                          i32.const 127
                          i32.and
                          call 82
                          i64.const 1
                          local.get 16
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          i64.shl
                          local.set 6
                          local.get 18
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 7
                          local.get 18
                          i64.load offset=16
                          local.set 8
                          loop ;; label = @12
                            local.get 2
                            local.get 7
                            i64.sub
                            local.get 3
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i64.or
                              local.set 5
                              local.get 1
                              i64.eqz
                              local.get 3
                              local.get 8
                              i64.sub
                              local.tee 3
                              local.get 4
                              i64.lt_u
                              i32.and
                              br_if 4 (;@9;)
                              local.get 1
                              local.set 2
                            end
                            local.get 7
                            i64.const 63
                            i64.shl
                            local.get 8
                            i64.const 1
                            i64.shr_u
                            i64.or
                            local.set 8
                            local.get 6
                            i64.const 1
                            i64.shr_u
                            local.set 6
                            local.get 7
                            i64.const 1
                            i64.shr_u
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  local.get 4
                                  i64.lt_u
                                  br_if 3 (;@12;)
                                  local.get 2
                                  local.get 4
                                  i64.eq
                                  br_if 1 (;@14;)
                                  local.get 2
                                  local.get 2
                                  local.get 4
                                  i64.div_u
                                  local.tee 6
                                  local.get 4
                                  i64.mul
                                  i64.sub
                                  local.set 1
                                  local.get 4
                                  i64.const 4294967296
                                  i64.ge_u
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i64.const 4294967295
                                  i64.and
                                  local.get 1
                                  i64.const 32
                                  i64.shl
                                  local.get 3
                                  i64.const 32
                                  i64.shr_u
                                  i64.or
                                  local.tee 1
                                  local.get 1
                                  local.get 4
                                  i64.div_u
                                  local.tee 2
                                  local.get 4
                                  i64.mul
                                  i64.sub
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.tee 1
                                  local.get 4
                                  local.get 1
                                  local.get 4
                                  i64.div_u
                                  local.tee 1
                                  i64.mul
                                  i64.sub
                                  local.set 3
                                  local.get 2
                                  i64.const 32
                                  i64.shl
                                  local.get 1
                                  i64.or
                                  local.set 5
                                  local.get 2
                                  i64.const 32
                                  i64.shr_u
                                  local.get 6
                                  i64.or
                                  local.set 6
                                  i64.const 0
                                  local.set 1
                                  br 7 (;@8;)
                                end
                                local.get 3
                                local.get 3
                                local.get 4
                                i64.div_u
                                local.tee 5
                                local.get 4
                                i64.mul
                                i64.sub
                                local.set 3
                                br 5 (;@9;)
                              end
                              local.get 3
                              local.get 3
                              local.get 2
                              i64.div_u
                              local.tee 5
                              local.get 2
                              i64.mul
                              i64.sub
                              local.set 3
                              i64.const 1
                              local.set 6
                              br 5 (;@8;)
                            end
                            local.get 1
                            i64.eqz
                            local.get 3
                            local.get 4
                            i64.lt_u
                            i32.and
                            br_if 1 (;@11;)
                            local.get 4
                            i64.const 1
                            i64.shr_u
                            local.set 7
                            local.get 4
                            i64.const 63
                            i64.shl
                            local.set 8
                            i64.const -9223372036854775808
                            local.set 2
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 1
                                local.get 7
                                i64.sub
                                local.get 3
                                local.get 8
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 5
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 3
                                  local.get 8
                                  i64.sub
                                  local.set 3
                                  local.get 2
                                  local.get 9
                                  i64.or
                                  local.set 9
                                  local.get 5
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.set 1
                                end
                                local.get 7
                                i64.const 63
                                i64.shl
                                local.get 8
                                i64.const 1
                                i64.shr_u
                                i64.or
                                local.set 8
                                local.get 2
                                i64.const 1
                                i64.shr_u
                                local.set 2
                                local.get 7
                                i64.const 1
                                i64.shr_u
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            local.get 4
                            i64.div_u
                            local.tee 1
                            local.get 9
                            i64.or
                            local.set 5
                            local.get 3
                            local.get 1
                            local.get 4
                            i64.mul
                            i64.sub
                            local.set 3
                            i64.const 0
                            local.set 1
                            br 4 (;@8;)
                          end
                          local.get 18
                          local.get 4
                          i32.const 63
                          local.get 4
                          i64.clz
                          i32.wrap_i64
                          local.tee 19
                          local.get 2
                          i64.clz
                          i32.wrap_i64
                          local.tee 16
                          i32.sub
                          i32.const -64
                          i32.sub
                          local.get 16
                          local.get 19
                          i32.eq
                          select
                          local.tee 16
                          call 82
                          i64.const 1
                          local.get 16
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          i64.shl
                          local.set 1
                          local.get 18
                          i32.const 8
                          i32.add
                          i64.load
                          local.set 7
                          local.get 18
                          i64.load
                          local.set 8
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 7
                              i64.sub
                              local.get 3
                              local.get 8
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 5
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 3
                                local.get 8
                                i64.sub
                                local.set 3
                                local.get 1
                                local.get 9
                                i64.or
                                local.set 9
                                local.get 5
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                local.set 2
                              end
                              local.get 7
                              i64.const 63
                              i64.shl
                              local.get 8
                              i64.const 1
                              i64.shr_u
                              i64.or
                              local.set 8
                              local.get 1
                              i64.const 1
                              i64.shr_u
                              local.set 1
                              local.get 7
                              i64.const 1
                              i64.shr_u
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 4
                          i64.div_u
                          local.tee 1
                          local.get 9
                          i64.or
                          local.set 5
                          local.get 3
                          local.get 1
                          local.get 4
                          i64.mul
                          i64.sub
                          local.set 3
                          i64.const 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.set 1
                    end
                    i64.const 0
                    local.set 6
                  end
                  local.get 17
                  local.get 3
                  i64.store offset=16
                  local.get 17
                  local.get 5
                  i64.store
                  local.get 17
                  i32.const 24
                  i32.add
                  local.get 1
                  i64.store
                  local.get 17
                  local.get 6
                  i64.store offset=8
                  local.get 18
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 17
                  i64.load
                  local.set 1
                  local.get 15
                  local.get 17
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 15
                  local.get 1
                  i64.store
                  local.get 17
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 15
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 9
                  local.get 15
                  i64.load
                  local.set 5
                  call 35
                  local.set 2
                  local.get 14
                  call 35
                  local.set 1
                  local.get 15
                  local.get 5
                  i64.const 72057594037927935
                  i64.gt_u
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.eqz
                  select
                  if (result i64) ;; label = @8
                    local.get 9
                    local.get 5
                    call 16
                  else
                    local.get 5
                    i64.const 8
                    i64.shl
                    i64.const 10
                    i64.or
                  end
                  i64.store offset=80
                  local.get 15
                  local.get 1
                  i64.store offset=72
                  local.get 15
                  local.get 2
                  i64.store offset=64
                  local.get 11
                  i64.const 1
                  i64.add
                  local.set 11
                  local.get 10
                  i32.const 1048744
                  i32.const 3
                  local.get 15
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 33
                  call 12
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 15
              i32.load8_u offset=65
            end
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 10
          end
          local.get 15
          i32.const 96
          i32.add
          global.set 0
          local.get 10
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;72;) (type 23) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;73;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 2)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 2)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const 0
    i32.ge_s
    local.tee 6
    select
    local.set 13
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1048940
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 4
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048940
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048940
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048940
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 6
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 6
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 5
    local.get 7
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 4
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048940
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 6
        local.get 9
        call 72
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 6
        local.get 9
        call 72
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 6
        local.get 9
        call 72
        br_if 1 (;@1;)
        local.get 8
        local.get 5
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 4
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 5
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 5
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 5
      local.get 6
      local.get 9
      call 72
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 5
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 10
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.add
                local.set 7
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 8
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 8
                local.get 0
                select
                local.set 8
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 10
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 8
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 8
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 7
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 7
                  i32.const 2
                  i32.shl
                  local.set 3
                  i32.const 0
                  local.set 1
                  local.get 7
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 7
                  i32.sub
                  local.set 6
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 7
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 0
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 8
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 8
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 8
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 0
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 2
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 2
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 2
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 8
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;76;) (type 24) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i64.eqz
            if ;; label = @5
              i32.const 1114112
              return
            end
            i32.const 95
            local.get 2
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 63
            i32.and
            local.tee 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 1
              i32.const 37
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i64.const 6
              i64.shl
              local.tee 2
              i64.store
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 53
          i32.add
          br 2 (;@1;)
        end
        local.get 1
        i32.const 46
        i32.add
        br 1 (;@1;)
      end
      local.get 1
      i32.const 59
      i32.add
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
  )
  (func (;77;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 78
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 79
              local.get 2
              i32.const 92
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 2
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049336
              i32.store offset=56
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 73
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 68
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049364
            i32.store offset=56
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 73
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 68
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049420
          i32.store offset=56
          local.get 2
          i32.const 3
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 73
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 78
        local.get 2
        i32.const 92
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049364
        i32.store offset=56
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 73
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 79
      local.get 2
      i32.const 92
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049396
      i32.store offset=56
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 73
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049588
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049628
    i32.add
    i32.load
    i32.store
  )
  (func (;79;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049668
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049708
    i32.add
    i32.load
    i32.store
  )
  (func (;80;) (type 12) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;81;) (type 13))
  (func (;82;) (type 25) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 2
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 2
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 3
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 3
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionError\00\00\00\00\00attempt to add with overflowUSDlast_updated_baselast_updated_quoterate\00\00\7f\00\10\00\11\00\00\00\90\00\10\00\12\00\00\00\a2\00\10\00\04\00\00\00AdminTTLConfigRelayerRefDatainstance_thresholdinstance_ttltemporary_thresholdtemporary_ttl\00\00\dc\00\10\00\12\00\00\00\ee\00\10\00\0c\00\00\00\fa\00\10\00\13\00\00\00\0d\01\10\00\0d\00\00\00request_idresolve_time\00\00\a2\00\10\00\04\00\00\00<\01\10\00\0a\00\00\00F\01\10\00\0c\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\ef\02\10\00\06\00\00\00\f5\02\10\00\02\00\00\00\f7\02\10\00\01\00\00\00, #\00\ef\02\10\00\06\00\00\00\10\03\10\00\03\00\00\00\f7\02\10\00\01\00\00\00Error(#\00,\03\10\00\07\00\00\00\f5\02\10\00\02\00\00\00\f7\02\10\00\01\00\00\00,\03\10\00\07\00\00\00\10\03\10\00\03\00\00\00\f7\02\10\00\01")
  (data (;1;) (i32.const 1049456) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\06\00\00\00\08\00\00\00\08\00\00\00\07")
  (data (;2;) (i32.const 1049552) "attempt to subtract with overflow\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b2\02\10\00\ba\02\10\00\c0\02\10\00\c7\02\10\00\ce\02\10\00\d4\02\10\00\da\02\10\00\e0\02\10\00\e6\02\10\00\eb\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\004\02\10\00?\02\10\00J\02\10\00V\02\10\00b\02\10\00o\02\10\00|\02\10\00\89\02\10\00\96\02\10\00\a4\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16StandardReferenceError\00\00\00\00\00\03\00\00\00\00\00\00\00\13NotInitializedError\00\00\00\00\00\00\00\00\00\00\00\00\0eNoRefDataError\00\00\00\00\00\01\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\12instance_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0cinstance_ttl\00\00\00\04\00\00\00\00\00\00\00\13temporary_threshold\00\00\00\00\04\00\00\00\00\00\00\00\0dtemporary_tll\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12current_ttl_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09TTLConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_ttl_config\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12instance_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0cinstance_ttl\00\00\00\04\00\00\00\00\00\00\00\13temporary_threshold\00\00\00\00\04\00\00\00\00\00\00\00\0dtemporary_ttl\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_relayer\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_relayers\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_relayers\00\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05relay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0csymbol_rates\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\06\00\00\00\00\00\00\00\0cresolve_time\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bforce_relay\00\00\00\00\03\00\00\00\00\00\00\00\0csymbol_rates\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\06\00\00\00\00\00\00\00\0cresolve_time\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06delist\00\00\00\00\00\01\00\00\00\00\00\00\00\07symbols\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_ref_data\00\00\00\01\00\00\00\00\00\00\00\07symbols\00\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\08RefDatum\00\00\07\d0\00\00\00\16StandardReferenceError\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_reference_data\00\00\00\00\00\01\00\00\00\00\00\00\00\0csymbol_pairs\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0eReferenceDatum\00\00\00\00\07\d0\00\00\00\16StandardReferenceError\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eReferenceDatum\00\00\00\00\00\03\00\00\00\00\00\00\00\11last_updated_base\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12last_updated_quote\00\00\00\00\00\06\00\00\00\00\00\00\00\04rate\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09TTLConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07RefData\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TTLConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12instance_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0cinstance_ttl\00\00\00\04\00\00\00\00\00\00\00\13temporary_threshold\00\00\00\00\04\00\00\00\00\00\00\00\0dtemporary_ttl\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RefDatum\00\00\00\03\00\00\00\00\00\00\00\04rate\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0cresolve_time\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.1#ba045a57af971fc83e475746b59a503b7ef41649\00")
)
