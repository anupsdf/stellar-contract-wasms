(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "l" "e" (func (;9;) (type 7)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "a" "1" (func (;13;) (type 1)))
  (import "v" "0" (func (;14;) (type 2)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "b" "k" (func (;17;) (type 1)))
  (import "m" "3" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "b" "i" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "a" (func (;27;) (type 7)))
  (import "l" "0" (func (;28;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049331)
  (global (;2;) i32 i32.const 1049331)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "deploy" (func 60))
  (export "initialize_escrow" (func 62))
  (export "fund_escrow" (func 63))
  (export "release_milestone_funds" (func 65))
  (export "update_escrow" (func 68))
  (export "get_escrow" (func 69))
  (export "get_escrow_by_contract_id" (func 70))
  (export "get_multiple_escrow_balances" (func 71))
  (export "extend_contract_ttl" (func 72))
  (export "change_milestone_status" (func 73))
  (export "approve_milestone" (func 74))
  (export "resolve_milestone_dispute" (func 75))
  (export "dispute_milestone" (func 76))
  (export "withdraw_remaining_funds" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 51)
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 1
          i32.load offset=12
          i32.lt_u
          if ;; label = @4
            local.get 1
            i64.load
            local.tee 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 6
            call 0
            local.set 5
            local.get 4
            local.get 6
            call 1
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            call 30
            local.get 2
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 2
              i64.load offset=16
              i64.store offset=32
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              i64.load
              i64.store offset=40
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 20
          local.set 3
          local.get 1
          call 21
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;31;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 33
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
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
  (func (;34;) (type 10) (param i32)
    call 35
    local.get 0
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049248
    i32.const 6
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 37
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
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;37;) (type 3) (param i32 i64)
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
    call 33
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
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;40;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=40
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=48
      local.tee 2
      i32.const 3
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=49 align=1
        i64.store offset=49 align=1
        local.get 0
        i32.const 56
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 0
        local.get 1
        i32.const 48
        call 79
        drop
        local.get 2
      else
        i32.const 2
      end
      i32.store8 offset=48
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 43
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load8_u offset=1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=96
    local.set 4
    local.get 1
    i64.load offset=80
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 2
    i32.const 72
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 45
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=72
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=48
        i64.store offset=104
        local.get 2
        local.get 1
        i64.load offset=64
        i64.store offset=96
        local.get 2
        local.get 1
        i64.load offset=56
        i64.store offset=88
        local.get 2
        local.get 1
        i64.load offset=72
        i64.store offset=80
        local.get 2
        local.get 1
        i64.load offset=40
        i64.store offset=72
        i32.const 1049084
        i32.const 5
        local.get 3
        i32.const 5
        call 46
        local.set 9
        local.get 1
        i64.load offset=24
        local.set 10
        local.get 2
        local.get 1
        i64.load offset=88
        i64.store offset=72
        local.get 2
        i32.const 1049188
        i32.const 1
        local.get 3
        i32.const 1
        call 46
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 0
        i32.const 1048864
        i32.const 8
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        call 46
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 45
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    local.get 0
    i64.load8_u offset=50
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load8_u offset=49
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load8_u offset=48
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=51
    i64.store offset=48
    local.get 1
    i32.const 1049148
    i32.const 4
    local.get 1
    i32.const 48
    i32.add
    i32.const 4
    call 46
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
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    i32.const 1048964
    i32.const 6
    local.get 1
    i32.const 6
    call 46
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 22
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;48;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 18) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049316
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 14)
  )
  (func (;52;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store8 offset=48
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      call 53
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 64
        call 79
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048964
            i32.const 6
            local.get 2
            i32.const 6
            call 78
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load
            call 30
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.eq
                  if ;; label = @8
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.load
                    local.set 9
                    local.get 2
                    i64.load offset=64
                    local.set 10
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i64.load offset=24
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 1049148
                    i32.const 4
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 4
                    call 78
                    i32.const 1
                    local.get 2
                    i32.load8_u offset=48
                    local.tee 3
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 3
                    i32.const 1
                    i32.eq
                    select
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.get 2
                    i32.load8_u offset=56
                    local.tee 4
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 4
                    i32.const 1
                    i32.eq
                    select
                    local.tee 4
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.get 2
                    i32.load8_u offset=64
                    local.tee 5
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 5
                    i32.const 1
                    i32.eq
                    select
                    local.tee 5
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.get 2
                    i32.load8_u offset=72
                    local.tee 6
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 6
                    i32.const 1
                    i32.eq
                    select
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=32
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=40
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 10
                    i64.store
                    local.get 0
                    local.get 6
                    i32.const 16
                    i32.shl
                    local.get 3
                    i32.const 24
                    i32.shl
                    i32.or
                    local.get 5
                    i32.const 8
                    i32.shl
                    i32.or
                    local.get 4
                    i32.or
                    i32.store offset=48
                    local.get 0
                    local.get 7
                    i64.store offset=40
                    local.get 0
                    local.get 8
                    i64.store offset=32
                    local.get 0
                    local.get 11
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i64.store offset=16
                    local.get 0
                    local.get 9
                    i64.store offset=8
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store8 offset=48
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=48
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=48
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=48
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=48
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=48
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=48
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048656
    i32.const 10
    call 55
    call 5
    call 2
    call 56
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 112
    call 79
    drop
    local.get 0
    i32.const 0
    i32.store8
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      i32.const 1048864
                      i32.const 8
                      local.get 2
                      i32.const 8
                      call 78
                      local.get 2
                      i64.load
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=8
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=16
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=24
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=32
                      call 30
                      local.get 2
                      i32.load offset=64
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.load
                      local.set 9
                      local.get 2
                      i64.load offset=80
                      local.set 10
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.load offset=40
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 6
                      i32.const 1049084
                      i32.const 5
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 3
                      i32.const 5
                      call 78
                      local.get 2
                      i64.load offset=64
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=72
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=80
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=88
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=96
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=48
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 4
                      local.get 2
                      i64.const 2
                      i64.store offset=64
                      block ;; label = @10
                        local.get 2
                        i64.load offset=56
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 1049188
                        i32.const 1
                        local.get 3
                        i32.const 1
                        call 78
                        local.get 2
                        i64.load offset=64
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 10
                        i64.store offset=16
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 0
                        local.get 4
                        i32.store offset=112
                        local.get 0
                        local.get 5
                        i64.store offset=104
                        local.get 0
                        local.get 8
                        i64.store offset=96
                        local.get 0
                        local.get 11
                        i64.store offset=88
                        local.get 0
                        local.get 13
                        i64.store offset=80
                        local.get 0
                        local.get 12
                        i64.store offset=72
                        local.get 0
                        local.get 14
                        i64.store offset=64
                        local.get 0
                        local.get 6
                        i64.store offset=56
                        local.get 0
                        local.get 1
                        i64.store offset=48
                        local.get 0
                        local.get 15
                        i64.store offset=40
                        local.get 0
                        local.get 7
                        i64.store offset=32
                        local.get 0
                        local.get 9
                        i64.store offset=24
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 35
        local.tee 4
        call 58
        if ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 2
              call 6
              local.tee 4
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              if ;; label = @6
                local.get 4
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 1
                i32.sub
                local.tee 2
                i32.const 47
                i32.lt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 112
              i32.add
              local.get 4
              call 56
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i32.const 128
              i32.add
              i32.const 112
              call 79
              drop
              i32.const 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            i32.const 1
          end
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 2
          i32.store8 offset=1
          local.get 0
          local.get 3
          i32.store8
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 112
          call 79
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1025
        i32.store16
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 4) (result i64)
    i64.const 2
  )
  (func (;60;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 61
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 2
      call 61
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 14
      i32.ne
      local.get 7
      i32.const 74
      i32.ne
      i32.and
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 7
      call 38
      if ;; label = @2
        local.get 0
        call 8
        drop
      end
      local.get 6
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      call 9
      local.tee 0
      local.get 3
      local.get 4
      call 2
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 2
      call 33
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i32 i64)
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
      call 24
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
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 56
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 128
          i32.add
          i32.const 112
          call 79
          local.tee 1
          i64.load offset=8
          local.set 6
          local.get 1
          i64.load
          local.set 7
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 0
          local.get 1
          i32.load offset=96
          local.set 3
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 1
          i64.load offset=64
          local.set 10
          local.get 1
          i64.load offset=56
          local.set 11
          local.get 1
          i64.load offset=48
          local.set 12
          local.get 1
          i64.load offset=40
          local.set 13
          local.get 1
          i64.load offset=32
          local.set 14
          local.get 1
          i64.load offset=24
          local.set 15
          local.get 1
          i64.load offset=16
          local.set 16
          block ;; label = @4
            call 35
            call 58
            if ;; label = @5
              i32.const 3
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            call 10
            local.set 17
            local.get 1
            i32.const 0
            i32.store offset=360
            local.get 1
            local.get 0
            i64.store offset=352
            local.get 1
            local.get 17
            i64.const 32
            i64.shr_u
            i64.store32 offset=364
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                local.get 1
                i32.const 352
                i32.add
                call 52
                local.get 1
                i32.const 240
                i32.add
                local.get 2
                call 41
                local.get 1
                i32.load8_u offset=288
                local.tee 4
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 0
                  call 10
                  i64.const 4294967296
                  i64.ge_u
                  br_if 2 (;@5;)
                  i32.const 10
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 35
                local.set 2
                local.get 1
                i32.load8_u offset=290
                local.tee 5
                local.get 1
                i32.load8_u offset=291
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i32.load8_u offset=289
                local.get 4
                i32.or
                i32.const 1
                i32.and
                local.get 5
                i32.or
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=240
                local.get 1
                i64.load offset=248
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 2
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 9900
            i32.gt_u
            if ;; label = @5
              i32.const 34
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            call 10
            i64.const 219043332095
            i64.le_u
            br_if 2 (;@2;)
            i32.const 28
            local.set 2
          end
          local.get 1
          local.get 2
          i32.store8 offset=113
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 34
      local.get 1
      i32.const 236
      i32.add
      local.get 1
      i32.const 108
      i32.add
      i32.load
      i32.store
      local.get 1
      local.get 1
      i64.load offset=100 align=4
      i64.store offset=228 align=4
      local.get 1
      local.get 6
      i64.store offset=248
      local.get 1
      local.get 7
      i64.store offset=240
      local.get 1
      local.get 3
      i32.store offset=336
      local.get 1
      local.get 8
      i64.store offset=328
      local.get 1
      local.get 0
      i64.store offset=320
      local.get 1
      local.get 9
      i64.store offset=312
      local.get 1
      local.get 10
      i64.store offset=304
      local.get 1
      local.get 11
      i64.store offset=296
      local.get 1
      local.get 12
      i64.store offset=288
      local.get 1
      local.get 13
      i64.store offset=280
      local.get 1
      local.get 14
      i64.store offset=272
      local.get 1
      local.get 15
      i64.store offset=264
      local.get 1
      local.get 16
      i64.store offset=256
      i32.const 1048672
      call 48
      local.get 1
      i32.const 240
      i32.add
      call 36
      call 47
      call 11
      drop
      local.get 1
      local.get 6
      i64.store offset=136
      local.get 1
      local.get 7
      i64.store offset=128
      local.get 1
      local.get 3
      i32.store offset=224
      local.get 1
      local.get 8
      i64.store offset=216
      local.get 1
      local.get 0
      i64.store offset=208
      local.get 1
      local.get 9
      i64.store offset=200
      local.get 1
      local.get 10
      i64.store offset=192
      local.get 1
      local.get 11
      i64.store offset=184
      local.get 1
      local.get 12
      i64.store offset=176
      local.get 1
      local.get 13
      i64.store offset=168
      local.get 1
      local.get 14
      i64.store offset=160
      local.get 1
      local.get 15
      i64.store offset=152
      local.get 1
      local.get 16
      i64.store offset=144
      i32.const 0
    end
    local.set 2
    local.get 1
    local.get 2
    i32.store8 offset=112
    local.get 1
    i32.const 112
    i32.add
    call 42
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 480
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
      local.get 3
      i32.const 352
      i32.add
      local.get 1
      call 56
      local.get 3
      i32.load offset=352
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 368
      i32.add
      i32.const 112
      call 79
      local.tee 3
      i32.const 352
      i32.add
      local.get 2
      call 30
      local.get 3
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 376
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=368
      local.set 4
      local.get 3
      i32.const 352
      i32.add
      call 57
      block ;; label = @2
        local.get 3
        i32.load8_u offset=352
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 240
          i32.add
          local.get 3
          i32.const 368
          i32.add
          i32.const 112
          call 79
          i32.const 112
          call 79
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i64.const 8589934595
            local.set 2
            br 2 (;@2;)
          end
          i64.const 154618822659
          local.set 2
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=16
          call 39
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=136
          local.get 3
          i64.load offset=24
          call 39
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=144
          local.get 3
          i64.load offset=32
          call 39
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 152
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 64
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=208
          local.get 3
          i32.load offset=96
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=192
          local.get 3
          i64.load offset=80
          call 12
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=200
          local.tee 5
          local.get 3
          i64.load offset=88
          call 39
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=112
          local.get 3
          i64.load
          i64.xor
          local.get 3
          i64.load offset=120
          local.get 3
          i64.load offset=8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 8
          drop
          local.get 5
          local.get 0
          call 7
          local.get 4
          local.get 1
          call 31
          i32.const 1048680
          call 48
          local.get 4
          local.get 1
          call 32
          local.get 0
          call 50
          call 11
          drop
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=353
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 2
      end
      local.get 3
      i32.const 480
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;64;) (type 13) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.load
      call 39
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 1
      i64.load offset=8
      call 39
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 1
      i64.load offset=16
      call 39
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.get 1
      i64.load offset=24
      call 39
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.get 1
      i64.load offset=32
      call 39
      local.set 2
    end
    local.get 2
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
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
      local.get 0
      call 8
      drop
      i32.const 1048592
      i32.const 56
      call 66
      call 13
      local.set 12
      local.get 2
      i32.const 320
      i32.add
      call 57
      block ;; label = @2
        local.get 2
        i32.load8_u offset=320
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 208
          i32.add
          local.get 2
          i32.const 336
          i32.add
          i32.const 112
          call 79
          i32.const 112
          call 79
          drop
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 10
          local.get 2
          i64.load offset=160
          local.tee 6
          call 10
          i64.const 32
          i64.shr_u
          i64.ge_u
          if ;; label = @4
            i64.const 133143986179
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 320
          i32.add
          local.get 6
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          call 4
          call 53
          local.get 2
          i32.load8_u offset=368
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u offset=369
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 128849018883
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=370
          local.tee 5
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 171798691843
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=328
          local.set 8
          local.get 2
          i64.load offset=320
          local.set 9
          local.get 2
          i32.load8_u offset=371
          local.set 4
          local.get 2
          i64.load offset=360
          local.set 14
          local.get 2
          i64.load offset=352
          local.set 7
          local.get 2
          i64.load offset=344
          local.set 11
          local.get 2
          i64.load offset=336
          local.set 13
          local.get 0
          local.get 2
          i64.load offset=144
          call 38
          if ;; label = @4
            i64.const 21474836483
            local.set 1
            br 2 (;@2;)
          end
          local.get 6
          call 10
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i64.const 42949672963
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 25769803779
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 73014444035
            local.set 1
            br 2 (;@2;)
          end
          local.get 10
          local.get 6
          call 10
          i64.const 32
          i64.shr_u
          i64.ge_u
          if ;; label = @4
            i64.const 47244640259
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          local.get 14
          i64.store offset=360
          local.get 2
          local.get 7
          i64.store offset=352
          local.get 2
          local.get 11
          i64.store offset=344
          local.get 2
          local.get 13
          i64.store offset=336
          local.get 2
          local.get 5
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.get 4
          i32.const 24
          i32.shl
          i32.or
          i32.const 256
          i32.or
          i32.store offset=368
          local.get 2
          local.get 9
          i64.store offset=320
          local.get 2
          local.get 8
          i64.store offset=328
          local.get 2
          local.get 6
          local.get 1
          local.get 2
          i32.const 320
          i32.add
          local.tee 3
          call 44
          call 14
          i64.store offset=160
          local.get 2
          i32.const 80
          i32.add
          call 34
          call 7
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=168
          local.tee 10
          local.get 6
          call 67
          local.get 2
          i64.load offset=320
          local.get 9
          i64.lt_u
          local.get 2
          i64.load offset=328
          local.tee 1
          local.get 8
          i64.lt_s
          local.get 1
          local.get 8
          i64.eq
          select
          if ;; label = @4
            i64.const 30064771075
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=76
          local.get 2
          i32.const 56
          i32.add
          local.get 9
          local.get 8
          i64.const 30
          i64.const 0
          local.get 2
          i32.const 76
          i32.add
          call 80
          i64.const 77309411331
          local.set 1
          local.get 2
          i32.load offset=76
          br_if 1 (;@2;)
          local.get 2
          i32.const -64
          i32.sub
          i64.load
          local.set 7
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 0
          i32.store offset=52
          local.get 2
          i32.const 32
          i32.add
          local.get 9
          local.get 8
          local.get 2
          i64.load32_u offset=176
          i64.const 0
          local.get 2
          i32.const 52
          i32.add
          call 80
          local.get 2
          i32.load offset=52
          br_if 1 (;@2;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 13
          local.get 2
          i32.const 16
          i32.add
          local.get 11
          local.get 7
          i64.const 10000
          i64.const 0
          call 85
          local.get 2
          local.get 13
          local.get 1
          i64.const 10000
          i64.const 0
          call 85
          local.get 2
          i64.load offset=136
          local.set 7
          local.get 10
          local.get 6
          local.get 12
          local.get 2
          i64.load offset=16
          local.tee 1
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.tee 12
          call 31
          local.get 10
          local.get 6
          local.get 7
          local.get 2
          i64.load
          local.tee 7
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 11
          call 31
          local.get 10
          local.get 6
          local.get 14
          local.get 9
          local.get 1
          local.get 7
          i64.add
          local.tee 6
          i64.sub
          local.get 8
          local.get 1
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          local.get 11
          local.get 12
          i64.add
          i64.add
          i64.sub
          local.get 6
          local.get 9
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 31
          local.get 2
          i32.const 1048688
          i32.const 10
          call 55
          i64.store offset=320
          local.get 2
          i32.const 320
          i32.add
          call 48
          local.get 0
          call 11
          drop
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=321
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 448
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;66;) (type 8) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;67;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 33
    call 2
    call 30
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 352
                          i32.add
                          local.tee 3
                          local.get 1
                          call 56
                          local.get 2
                          i32.load offset=352
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=448
                          local.set 1
                          local.get 2
                          i64.load offset=456
                          local.set 17
                          local.get 2
                          i64.load offset=384
                          local.set 15
                          local.get 2
                          i64.load offset=392
                          local.set 18
                          local.get 2
                          i64.load offset=400
                          local.set 19
                          local.get 2
                          i64.load offset=408
                          local.set 23
                          local.get 2
                          i64.load offset=416
                          local.set 24
                          local.get 2
                          i64.load offset=424
                          local.set 20
                          local.get 2
                          i64.load offset=432
                          local.set 25
                          local.get 2
                          i64.load offset=440
                          local.set 26
                          local.get 2
                          i32.load offset=464
                          local.set 5
                          local.get 2
                          i64.load offset=368
                          local.set 21
                          local.get 2
                          local.get 2
                          i32.const 376
                          i32.add
                          i64.load
                          local.tee 27
                          i64.store offset=136
                          local.get 2
                          local.get 21
                          i64.store offset=128
                          local.get 2
                          local.get 5
                          i32.store offset=224
                          local.get 2
                          local.get 26
                          i64.store offset=200
                          local.get 2
                          local.get 25
                          i64.store offset=192
                          local.get 2
                          local.get 20
                          i64.store offset=184
                          local.get 2
                          local.get 24
                          i64.store offset=176
                          local.get 2
                          local.get 23
                          i64.store offset=168
                          local.get 2
                          local.get 19
                          i64.store offset=160
                          local.get 2
                          local.get 18
                          i64.store offset=152
                          local.get 2
                          local.get 15
                          i64.store offset=144
                          local.get 2
                          local.get 17
                          i64.store offset=216
                          local.get 2
                          local.get 1
                          i64.store offset=208
                          local.get 0
                          call 8
                          drop
                          local.get 3
                          call 57
                          local.get 2
                          i32.load8_u offset=352
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 240
                          i32.add
                          local.get 2
                          i32.const 14
                          i32.add
                          local.get 2
                          i32.const 368
                          i32.add
                          i32.const 112
                          call 79
                          i32.const 112
                          call 79
                          drop
                          local.get 3
                          local.get 2
                          i64.load offset=328
                          local.tee 16
                          call 7
                          call 67
                          local.get 2
                          i64.load offset=360
                          local.set 14
                          local.get 2
                          i64.load offset=352
                          local.get 2
                          i64.load offset=320
                          local.set 13
                          local.get 2
                          i64.load offset=296
                          local.tee 28
                          local.get 20
                          call 38
                          if ;; label = @12
                            i32.const 44
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 168
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 280
                          i32.add
                          local.set 6
                          local.get 2
                          local.get 13
                          call 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=492
                          local.get 2
                          i32.const 0
                          i32.store offset=488
                          local.get 2
                          local.get 13
                          i64.store offset=480
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              i32.const 352
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 480
                              i32.add
                              call 52
                              local.get 2
                              local.get 3
                              call 41
                              local.get 2
                              i32.load8_u offset=48
                              local.tee 3
                              i32.const 2
                              i32.eq
                              if ;; label = @14
                                local.get 0
                                local.get 28
                                call 38
                                i32.eqz
                                br_if 2 (;@12;)
                                i32.const 8
                                local.set 3
                                br 12 (;@2;)
                              end
                              block ;; label = @14
                                local.get 2
                                i32.load8_u offset=50
                                local.tee 7
                                local.get 2
                                i32.load8_u offset=51
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load8_u offset=49
                                local.get 3
                                i32.or
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 7
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                            end
                            i32.const 35
                            local.set 3
                            br 10 (;@2;)
                          end
                          i64.const 0
                          i64.ne
                          local.get 14
                          i64.const 0
                          i64.gt_s
                          local.get 14
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            call 10
                            local.set 13
                            local.get 2
                            i32.const 0
                            i32.store offset=488
                            local.get 2
                            local.get 1
                            i64.store offset=480
                            local.get 2
                            local.get 13
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=492
                            br 4 (;@8;)
                          end
                          i32.const 36
                          local.set 3
                          local.get 2
                          i64.load offset=256
                          local.get 15
                          call 38
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=264
                          local.get 18
                          call 38
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=272
                          local.get 19
                          call 38
                          br_if 9 (;@2;)
                          local.get 6
                          local.get 4
                          call 64
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 2
                          i32.load offset=336
                          local.get 5
                          i32.ne
                          br_if 9 (;@2;)
                          local.get 16
                          local.get 17
                          call 39
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=240
                          local.get 21
                          i64.xor
                          local.get 2
                          i64.load offset=248
                          local.get 27
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 13
                          call 10
                          i64.const 32
                          i64.shr_u
                          local.tee 28
                          local.get 1
                          call 10
                          local.tee 22
                          i64.const 32
                          i64.shr_u
                          i64.gt_u
                          br_if 9 (;@2;)
                          i64.const 4
                          local.set 16
                          i64.const 0
                          local.set 14
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 14
                              local.get 28
                              i64.eq
                              if ;; label = @14
                                local.get 1
                                call 10
                                local.set 13
                                local.get 2
                                i32.const 0
                                i32.store offset=488
                                local.get 2
                                local.get 1
                                i64.store offset=480
                                local.get 2
                                local.get 13
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=492
                                br 1 (;@13;)
                              end
                              local.get 14
                              local.get 13
                              call 10
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 352
                              i32.add
                              local.tee 4
                              local.get 13
                              local.get 16
                              call 4
                              call 53
                              local.get 2
                              i32.load8_u offset=400
                              local.tee 6
                              i32.const 2
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 2
                              i64.load offset=360
                              local.set 29
                              local.get 2
                              i64.load offset=352
                              local.set 30
                              local.get 2
                              i32.load8_u offset=403
                              local.set 7
                              local.get 2
                              i32.load8_u offset=402
                              local.set 8
                              local.get 2
                              i32.load8_u offset=401
                              local.set 9
                              local.get 2
                              i64.load offset=392
                              local.get 2
                              i64.load offset=384
                              local.get 2
                              i64.load offset=376
                              local.get 2
                              i64.load offset=368
                              local.get 14
                              local.get 1
                              call 10
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 3 (;@10;)
                              local.get 4
                              local.get 1
                              local.get 16
                              call 4
                              call 53
                              local.get 2
                              i32.load8_u offset=400
                              local.tee 4
                              i32.const 2
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 2
                              i64.load offset=360
                              local.set 35
                              local.get 2
                              i64.load offset=352
                              local.set 36
                              local.get 2
                              i32.load8_u offset=403
                              local.set 10
                              local.get 2
                              i32.load8_u offset=402
                              local.set 11
                              local.get 2
                              i32.load8_u offset=401
                              local.set 12
                              local.get 2
                              i64.load offset=392
                              local.set 37
                              local.get 2
                              i64.load offset=384
                              local.set 38
                              local.get 2
                              i64.load offset=376
                              local.set 39
                              local.get 2
                              i64.load offset=368
                              call 39
                              i32.eqz
                              br_if 11 (;@2;)
                              local.get 39
                              call 39
                              i32.eqz
                              br_if 11 (;@2;)
                              local.get 38
                              call 39
                              i32.eqz
                              local.get 30
                              local.get 36
                              i64.xor
                              local.get 29
                              local.get 35
                              i64.xor
                              i64.or
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 4
                              local.get 6
                              i32.ne
                              local.get 9
                              local.get 12
                              i32.ne
                              i32.or
                              i32.or
                              local.get 8
                              local.get 11
                              i32.ne
                              local.get 7
                              local.get 10
                              i32.ne
                              i32.or
                              i32.or
                              br_if 11 (;@2;)
                              local.get 37
                              call 39
                              i32.eqz
                              br_if 11 (;@2;)
                              local.get 16
                              i64.const 4294967296
                              i64.add
                              local.set 16
                              local.get 14
                              i64.const 1
                              i64.add
                              local.set 14
                              br 1 (;@12;)
                            end
                          end
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.const 352
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 480
                              i32.add
                              call 52
                              local.get 2
                              local.get 3
                              call 41
                              local.get 2
                              i32.load8_u offset=48
                              i32.const 2
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              i64.load
                              local.get 2
                              i64.load offset=8
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 1 (;@12;)
                              br 10 (;@3;)
                            end
                          end
                          local.get 22
                          i64.const 219043332095
                          i64.gt_u
                          br_if 4 (;@7;)
                          local.get 22
                          i64.const 4294967296
                          i64.lt_u
                          br_if 6 (;@5;)
                          br 7 (;@4;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 2
                    i32.load8_u offset=353
                    local.set 3
                    br 6 (;@2;)
                  end
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 352
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 480
                      i32.add
                      call 52
                      local.get 2
                      local.get 3
                      call 41
                      local.get 2
                      i32.load8_u offset=48
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load
                      local.get 2
                      i64.load offset=8
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                  end
                  local.get 1
                  call 10
                  i64.const 219043332095
                  i64.le_u
                  br_if 1 (;@6;)
                end
                i32.const 28
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              call 10
              i64.const 4294967296
              i64.ge_u
              br_if 1 (;@4;)
            end
            i32.const 10
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 128
          i32.add
          call 34
          local.get 2
          i32.const 124
          i32.add
          local.get 2
          i32.const 236
          i32.add
          i32.load
          i32.store
          local.get 2
          local.get 2
          i64.load offset=228 align=4
          i64.store offset=116 align=4
          local.get 2
          local.get 27
          i64.store offset=360
          local.get 2
          local.get 21
          i64.store offset=352
          local.get 2
          local.get 15
          i64.store offset=472
          local.get 2
          local.get 0
          i64.store offset=464
          local.get 2
          local.get 5
          i32.store offset=448
          local.get 2
          local.get 17
          i64.store offset=440
          local.get 2
          local.get 1
          i64.store offset=432
          local.get 2
          local.get 26
          i64.store offset=424
          local.get 2
          local.get 25
          i64.store offset=416
          local.get 2
          local.get 20
          i64.store offset=408
          local.get 2
          local.get 24
          i64.store offset=400
          local.get 2
          local.get 23
          i64.store offset=392
          local.get 2
          local.get 19
          i64.store offset=384
          local.get 2
          local.get 18
          i64.store offset=376
          local.get 2
          local.get 15
          i64.store offset=368
          i32.const 1048704
          call 48
          local.get 2
          i32.const 352
          i32.add
          call 36
          local.set 14
          local.get 2
          local.get 0
          i64.store offset=256
          local.get 2
          local.get 14
          i64.store offset=248
          local.get 2
          local.get 15
          i64.store offset=240
          local.get 2
          i32.const 240
          i32.add
          i32.const 3
          call 33
          call 11
          drop
          local.get 2
          local.get 27
          i64.store offset=24
          local.get 2
          local.get 21
          i64.store offset=16
          local.get 2
          local.get 5
          i32.store offset=112
          local.get 2
          local.get 17
          i64.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          local.get 26
          i64.store offset=88
          local.get 2
          local.get 25
          i64.store offset=80
          local.get 2
          local.get 20
          i64.store offset=72
          local.get 2
          local.get 24
          i64.store offset=64
          local.get 2
          local.get 23
          i64.store offset=56
          local.get 2
          local.get 19
          i64.store offset=48
          local.get 2
          local.get 18
          i64.store offset=40
          local.get 2
          local.get 15
          i64.store offset=32
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 2
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 2
    call 42
    local.get 2
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    call 42
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
    local.get 1
    local.get 0
    call 54
    local.get 1
    call 42
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          i64.ne
          br_if 0 (;@3;)
          i64.const 111669149699
          local.set 3
          local.get 0
          call 10
          i64.const 90194313215
          i64.gt_u
          br_if 2 (;@1;)
          call 5
          local.set 3
          call 7
          local.set 8
          local.get 0
          call 10
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 4
          local.set 6
          loop ;; label = @4
            local.get 7
            local.get 9
            i64.ge_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 0
              local.get 6
              call 4
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 2
              if ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 5
                  local.get 2
                  select
                  local.tee 5
                  local.get 8
                  call 39
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 5
                    call 54
                    local.get 1
                    i32.load8_u
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  call 57
                  local.get 1
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                i32.load8_u offset=1
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                local.set 3
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 1
            local.get 1
            i64.load offset=104
            local.tee 4
            local.get 5
            call 67
            local.get 1
            i64.load offset=8
            local.set 10
            local.get 1
            i64.load
            local.set 11
            local.get 4
            i64.const 46911964075292686
            call 5
            call 2
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 128
            i32.add
            local.get 11
            local.get 10
            call 45
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=136
            i64.store offset=8
            local.get 1
            local.get 5
            i64.store
            local.get 1
            local.get 4
            i64.const -4294967292
            i64.and
            i64.store offset=16
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 3
            i32.const 1049224
            i32.const 3
            local.get 1
            i32.const 3
            call 46
            call 15
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 8
          drop
          local.get 2
          call 57
          local.get 2
          i32.load8_u
          br_if 1 (;@2;)
          i64.const 34359738371
          local.get 0
          local.get 2
          i64.load offset=72
          call 38
          br_if 2 (;@1;)
          drop
          i64.const 4294967300
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          call 16
          drop
          local.get 2
          i32.const 1048773
          i32.const 13
          call 55
          i64.store
          local.get 2
          call 48
          local.get 1
          local.get 0
          call 50
          call 11
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load8_u offset=1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 496
    i32.add
    local.tee 5
    local.get 0
    call 30
    block ;; label = @1
      local.get 4
      i32.load offset=496
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=512
      local.set 9
      local.get 2
      i64.const 2
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.and
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 8
      drop
      local.get 5
      call 57
      block (result i64) ;; label = @2
        local.get 4
        i32.load8_u offset=496
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 256
          i32.add
          local.tee 7
          local.get 4
          i32.const 382
          i32.add
          local.get 4
          i32.const 512
          i32.add
          i32.const 112
          call 79
          i32.const 112
          call 79
          drop
          i64.const 38654705667
          local.get 3
          local.get 4
          i64.load offset=304
          call 38
          br_if 1 (;@2;)
          drop
          i64.const 42949672963
          local.get 4
          i64.load offset=336
          local.tee 0
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          drop
          i64.const 47244640259
          local.get 0
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 9
          i32.wrap_i64
          i32.le_u
          br_if 1 (;@2;)
          drop
          local.get 5
          local.get 0
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          call 4
          call 53
          local.get 4
          i32.load8_u offset=544
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 632
          i32.add
          local.get 4
          i64.load offset=505 align=1
          local.tee 9
          i64.store
          local.get 4
          i32.const 640
          i32.add
          local.get 4
          i32.const 513
          i32.add
          i64.load align=1
          i64.store
          local.get 4
          i32.const 647
          i32.add
          local.get 4
          i32.const 520
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 4
          local.get 4
          i64.load offset=497 align=1
          local.tee 10
          i64.store offset=624
          local.get 4
          i32.load8_u offset=496
          local.set 8
          local.get 4
          i64.load offset=528
          local.set 11
          local.get 4
          i64.load offset=536
          local.set 12
          local.get 4
          i32.const 424
          i32.add
          local.get 4
          i32.const 552
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 4
          i32.const 384
          i32.add
          local.get 4
          i32.const 639
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 4
          local.get 4
          i64.load offset=545 align=1
          i64.store offset=417 align=1
          local.get 4
          local.get 10
          i64.store offset=369 align=1
          local.get 4
          local.get 9
          i64.store offset=377 align=1
          local.get 4
          local.get 6
          i32.store8 offset=416
          local.get 4
          local.get 12
          i64.store offset=408
          local.get 4
          local.get 11
          local.get 2
          local.get 2
          i64.const 2
          i64.eq
          select
          i64.store offset=400
          local.get 4
          local.get 1
          i64.store offset=392
          local.get 4
          local.get 8
          i32.store8 offset=368
          local.get 4
          local.get 0
          local.get 3
          local.get 4
          i32.const 368
          i32.add
          local.tee 6
          call 44
          call 14
          i64.store offset=336
          local.get 7
          call 34
          local.get 5
          local.get 4
          i32.const 18
          i32.add
          local.get 4
          i32.const 144
          i32.add
          local.get 7
          i32.const 112
          call 79
          i32.const 112
          call 79
          i32.const 112
          call 79
          drop
          local.get 4
          i32.const 1048712
          i32.const 12
          call 55
          i64.store offset=368
          local.get 6
          call 48
          local.get 5
          call 36
          call 47
          call 11
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=497
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 656
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 496
    i32.add
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=496
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=512
      local.set 14
      local.get 1
      call 8
      drop
      local.get 3
      call 57
      block (result i64) ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          i32.load8_u offset=496
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 256
            i32.add
            local.tee 4
            local.get 2
            i32.const 382
            i32.add
            local.get 2
            i32.const 512
            i32.add
            local.tee 5
            i32.const 112
            call 79
            i32.const 112
            call 79
            drop
            i32.const 11
            local.get 2
            i64.load offset=336
            local.tee 0
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 14
            i32.wrap_i64
            i32.le_u
            br_if 1 (;@3;)
            drop
            local.get 3
            local.get 0
            local.get 14
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 15
            call 4
            call 53
            local.get 2
            i32.load8_u offset=544
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 376
            i32.add
            local.tee 7
            local.get 2
            i64.load offset=505 align=1
            i64.store
            local.get 2
            i32.const 383
            i32.add
            local.tee 8
            local.get 5
            i64.load align=1
            i64.store align=1
            local.get 2
            i32.const 632
            i32.add
            local.tee 9
            local.get 2
            i32.const 556
            i32.add
            local.tee 10
            i32.load
            i32.store
            local.get 2
            local.get 2
            i64.load offset=497 align=1
            i64.store offset=368
            local.get 2
            local.get 2
            i64.load offset=528
            i64.store offset=640
            local.get 2
            local.get 2
            i32.load16_u offset=545 align=1
            i32.store16 offset=638
            local.get 2
            local.get 2
            i64.load offset=548 align=4
            i64.store offset=624
            local.get 2
            local.get 2
            i32.const 536
            i32.add
            local.tee 11
            i64.load
            i64.store offset=648
            local.get 2
            i32.load8_u offset=496
            local.set 12
            local.get 2
            i64.load offset=520
            local.set 14
            local.get 2
            i32.load8_u offset=547
            local.set 13
            i32.const 12
            local.get 1
            local.get 2
            i64.load offset=296
            call 38
            br_if 1 (;@3;)
            drop
            i32.const 32
            local.get 13
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            drop
            i32.const 33
            local.get 14
            call 17
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            drop
            i32.const 10
            local.get 0
            call 10
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            drop
            local.get 11
            local.get 2
            i64.load offset=648
            i64.store
            local.get 5
            local.get 8
            i64.load align=1
            i64.store align=1
            local.get 10
            local.get 9
            i32.load
            i32.store
            local.get 2
            local.get 12
            i32.store8 offset=496
            local.get 2
            local.get 2
            i64.load offset=368
            i64.store offset=497 align=1
            local.get 2
            local.get 14
            i64.store offset=520
            local.get 2
            local.get 2
            i64.load offset=640
            i64.store offset=528
            local.get 2
            local.get 6
            i32.store8 offset=544
            local.get 2
            i32.const 1
            i32.store8 offset=547
            local.get 2
            local.get 2
            i32.load16_u offset=638
            i32.store16 offset=545 align=1
            local.get 2
            local.get 2
            i64.load offset=624
            i64.store offset=548 align=4
            local.get 2
            local.get 7
            i64.load
            i64.store offset=505 align=1
            local.get 2
            local.get 0
            local.get 15
            local.get 3
            call 44
            call 14
            i64.store offset=336
            local.get 4
            call 34
            local.get 3
            local.get 2
            i32.const 18
            i32.add
            local.get 2
            i32.const 144
            i32.add
            local.get 4
            i32.const 112
            call 79
            i32.const 112
            call 79
            i32.const 112
            call 79
            drop
            local.get 2
            i32.const 1048724
            i32.const 13
            call 55
            i64.store offset=368
            local.get 2
            i32.const 368
            i32.add
            call 48
            local.get 3
            call 36
            call 47
            call 11
            drop
            i64.const 2
            br 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=497
        end
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 656
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                i64.const 76
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 0
                call 8
                drop
                i32.const 1048592
                i32.const 56
                call 66
                call 13
                local.set 20
                local.get 3
                i32.const 608
                i32.add
                local.tee 4
                call 57
                local.get 3
                i32.load8_u offset=608
                br_if 1 (;@5;)
                local.get 3
                i32.const 368
                i32.add
                local.get 3
                i32.const 494
                i32.add
                local.get 3
                i32.const 624
                i32.add
                i32.const 112
                call 79
                i32.const 112
                call 79
                drop
                call 7
                local.set 13
                local.get 4
                local.get 3
                i64.load offset=456
                local.tee 14
                local.get 13
                call 67
                local.get 3
                i64.load offset=616
                local.set 11
                local.get 3
                i64.load offset=608
                local.set 12
                local.get 3
                i64.load offset=448
                local.tee 16
                call 10
                i64.const 32
                i64.shr_u
                local.get 1
                i64.const 32
                i64.shr_u
                i64.le_u
                if ;; label = @7
                  i32.const 11
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 608
                i32.add
                local.get 16
                local.get 1
                i64.const -4294967292
                i64.and
                local.tee 21
                call 4
                call 53
                local.get 3
                i32.load8_u offset=656
                local.tee 4
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 659
                i32.add
                i32.load8_u
                local.set 5
                local.get 3
                i64.load offset=616
                local.set 15
                local.get 3
                i64.load offset=608
                local.set 17
                local.get 3
                i64.load offset=648
                local.set 22
                local.get 3
                i64.load offset=640
                local.set 23
                local.get 3
                i64.load offset=624
                local.set 24
                local.get 3
                i32.load16_u offset=657 align=1
                local.get 3
                local.get 2
                call 18
                i64.const 32
                i64.shr_u
                i64.store32 offset=748
                local.get 3
                i32.const 0
                i32.store offset=744
                local.get 3
                local.get 2
                i64.store offset=736
                local.get 5
                i32.const 16
                i32.shl
                i32.or
                local.set 5
                local.get 3
                i32.const 520
                i32.add
                local.set 6
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 3
                  i32.const 608
                  i32.add
                  local.tee 7
                  local.get 3
                  i32.const 736
                  i32.add
                  call 29
                  local.get 3
                  i32.const 480
                  i32.add
                  local.get 7
                  call 40
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=480
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            local.get 3
                            i64.load offset=440
                            call 38
                            if ;; label = @13
                              i32.const 13
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 5
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              i32.const 30
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 5
                            i32.const 256
                            i32.and
                            if ;; label = @13
                              i32.const 25
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 4
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 15
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 9
                            local.get 17
                            i64.gt_u
                            local.get 1
                            local.get 15
                            i64.gt_s
                            local.get 1
                            local.get 15
                            i64.eq
                            select
                            if ;; label = @13
                              i32.const 39
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 9
                            local.get 12
                            i64.gt_u
                            local.get 1
                            local.get 11
                            i64.gt_s
                            local.get 1
                            local.get 11
                            i64.eq
                            select
                            if ;; label = @13
                              i32.const 16
                              local.set 4
                              br 9 (;@4;)
                            end
                            local.get 9
                            i64.eqz
                            local.get 1
                            i64.const 0
                            i64.lt_s
                            local.get 1
                            i64.eqz
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 47
                            local.set 4
                            br 8 (;@4;)
                          end
                          local.get 3
                          i64.load offset=512
                          local.tee 10
                          i64.eqz
                          local.get 6
                          i64.load
                          local.tee 8
                          i64.const 0
                          i64.lt_s
                          local.get 8
                          i64.eqz
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 42
                          local.set 4
                          br 7 (;@4;)
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=112
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 9
                        local.get 1
                        i64.const 30
                        i64.const 0
                        local.get 3
                        i32.const 112
                        i32.add
                        call 80
                        i32.const 18
                        local.set 4
                        local.get 3
                        i32.load offset=112
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 104
                        i32.add
                        i64.load
                        local.set 0
                        local.get 3
                        i64.load offset=96
                        local.set 11
                        local.get 3
                        i32.const 0
                        i32.store offset=92
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 9
                        local.get 1
                        local.get 3
                        i64.load32_u offset=464
                        i64.const 0
                        local.get 3
                        i32.const 92
                        i32.add
                        call 80
                        local.get 3
                        i32.load offset=92
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 80
                        i32.add
                        i64.load
                        local.set 8
                        local.get 3
                        i64.load offset=72
                        local.set 12
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 4
                        global.set 0
                        local.get 4
                        local.get 11
                        local.get 0
                        i64.const 10000
                        i64.const 0
                        call 84
                        local.get 4
                        i64.load
                        local.set 10
                        local.get 3
                        i32.const 56
                        i32.add
                        local.tee 6
                        local.get 4
                        i64.load offset=8
                        i64.store offset=8
                        local.get 6
                        local.get 10
                        i64.store
                        local.get 4
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 12
                        local.get 8
                        i64.const 10000
                        i64.const 0
                        call 85
                        local.get 3
                        i32.const -64
                        i32.sub
                        i64.load
                        local.set 10
                        local.get 3
                        i32.const 48
                        i32.add
                        i64.load
                        local.set 18
                        local.get 3
                        i64.load offset=40
                        local.tee 19
                        local.get 3
                        i64.load offset=56
                        local.tee 25
                        i64.add
                        local.tee 26
                        local.get 19
                        i64.lt_u
                        local.set 4
                        local.get 11
                        i64.const 9999
                        i64.gt_u
                        local.get 0
                        i64.const 0
                        i64.ne
                        local.get 0
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 9
                      local.get 9
                      local.get 10
                      i64.add
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      i32.const 18
                      local.set 4
                      br 5 (;@4;)
                    end
                    local.get 14
                    local.get 13
                    local.get 20
                    local.get 25
                    local.get 10
                    call 31
                    br 5 (;@3;)
                  end
                  local.get 8
                  local.set 1
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i32.load8_u offset=609
            local.set 4
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 12
        i64.const 9999
        i64.gt_u
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        if ;; label = @3
          local.get 14
          local.get 13
          local.get 3
          i64.load offset=424
          local.get 19
          local.get 18
          call 31
        end
        local.get 4
        i64.extend_i32_u
        local.get 10
        local.get 18
        i64.add
        i64.add
        local.set 11
        local.get 2
        call 18
        local.set 0
        local.get 3
        i32.const 0
        i32.store offset=744
        local.get 3
        local.get 2
        i64.store offset=736
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=748
        local.get 3
        i32.const 520
        i32.add
        local.set 4
        local.get 3
        i32.const 24
        i32.add
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 608
            i32.add
            local.tee 7
            local.get 3
            i32.const 736
            i32.add
            call 29
            local.get 3
            i32.const 480
            i32.add
            local.get 7
            call 40
            local.get 3
            i32.load offset=480
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=512
            local.tee 2
            i64.eqz
            local.get 4
            i64.load
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=496
            local.set 12
            local.get 3
            i32.const 0
            i32.store offset=36
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            local.get 26
            local.get 11
            local.get 3
            i32.const 36
            i32.add
            call 80
            local.get 3
            i32.load offset=36
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 6
            i64.load
            local.get 9
            local.get 1
            call 85
            local.get 0
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.tee 8
            i64.xor
            local.get 0
            local.get 0
            local.get 8
            i64.sub
            local.get 2
            local.get 3
            i64.load
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 10
            i64.sub
            local.tee 0
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 14
            local.get 13
            local.get 12
            local.get 0
            local.get 8
            call 31
            br 1 (;@3;)
          end
        end
        i32.const 1048648
        i32.const 8
        call 66
        local.set 0
        local.get 3
        local.get 15
        i64.store offset=616
        local.get 3
        local.get 17
        i64.store offset=608
        local.get 3
        local.get 23
        i64.store offset=640
        local.get 3
        local.get 0
        i64.store offset=632
        local.get 3
        local.get 24
        i64.store offset=624
        local.get 3
        local.get 5
        i32.const 16
        i32.shr_u
        i32.store8 offset=659
        local.get 3
        i32.const 1
        i32.store8 offset=658
        local.get 3
        local.get 5
        i32.store8 offset=657
        local.get 3
        i32.const 0
        i32.store8 offset=656
        local.get 3
        local.get 22
        i64.store offset=648
        local.get 3
        local.get 16
        local.get 21
        local.get 3
        i32.const 608
        i32.add
        local.tee 4
        call 44
        call 14
        i64.store offset=448
        local.get 3
        i32.const 368
        i32.add
        local.tee 5
        call 34
        local.get 4
        local.get 3
        i32.const 130
        i32.add
        local.get 3
        i32.const 256
        i32.add
        local.get 5
        i32.const 112
        call 79
        i32.const 112
        call 79
        i32.const 112
        call 79
        drop
        local.get 3
        i32.const 1048737
        i32.const 15
        call 55
        i64.store offset=480
        local.get 3
        i32.const 480
        i32.add
        call 48
        local.get 4
        call 36
        call 47
        call 11
        drop
        i64.const 2
      end
      local.get 3
      i32.const 752
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 624
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 496
    i32.add
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=496
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 520
      i32.add
      i64.load
      local.set 8
      local.get 2
      i64.load offset=512
      local.set 6
      local.get 1
      call 8
      drop
      local.get 3
      call 57
      block ;; label = @2
        local.get 2
        i32.load8_u offset=496
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i32.const 382
          i32.add
          local.get 2
          i32.const 512
          i32.add
          i32.const 112
          call 79
          i32.const 112
          call 79
          drop
          local.get 2
          i64.load offset=336
          local.tee 7
          call 10
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i64.const 42949672963
            local.set 0
            br 2 (;@2;)
          end
          i64.const 47244640259
          local.set 0
          local.get 8
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 7
          call 10
          i64.const 32
          i64.shr_u
          i64.ge_u
          i32.const 1
          local.get 8
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 6
          i32.wrap_i64
          local.tee 3
          local.get 7
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 496
          i32.add
          local.get 7
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 6
          call 4
          call 53
          local.get 2
          i32.load8_u offset=544
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u offset=545
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 128849018883
            local.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=546
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 107374182403
            local.set 0
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 60129542147
            local.set 0
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=536
          local.set 8
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=296
            call 39
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.load offset=304
            call 39
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.load offset=312
            call 39
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.load offset=320
            call 39
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.load offset=328
            call 39
            br_if 0 (;@4;)
            local.get 1
            local.get 8
            call 39
            br_if 0 (;@4;)
            i64.const 115964116995
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          i64.load offset=328
          call 39
          if ;; label = @4
            i64.const 197568495619
            local.set 0
            br 2 (;@2;)
          end
          local.get 7
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 496
          i32.add
          local.tee 3
          local.get 7
          local.get 6
          call 4
          call 53
          local.get 2
          i32.load8_u offset=544
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u offset=496
          local.set 5
          local.get 2
          i32.const 368
          i32.add
          local.tee 4
          i32.const 1
          i32.or
          local.get 3
          i32.const 1
          i32.or
          i32.const 47
          call 79
          drop
          local.get 2
          i32.const 424
          i32.add
          local.get 2
          i32.const 552
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 2
          i64.load offset=545 align=1
          i64.store offset=417 align=1
          local.get 2
          i32.const 1
          i32.store8 offset=416
          local.get 2
          local.get 5
          i32.store8 offset=368
          local.get 2
          local.get 7
          local.get 6
          local.get 4
          call 44
          call 14
          i64.store offset=336
          local.get 2
          i32.const 256
          i32.add
          local.tee 5
          call 34
          local.get 3
          local.get 2
          i32.const 18
          i32.add
          local.get 2
          i32.const 144
          i32.add
          local.get 5
          i32.const 112
          call 79
          i32.const 112
          call 79
          i32.const 112
          call 79
          drop
          local.get 2
          i32.const 1048752
          i32.const 10
          call 55
          i64.store offset=368
          local.get 4
          call 48
          local.get 3
          call 36
          call 47
          call 11
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=497
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 624
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 816
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 0
                  call 8
                  drop
                  i32.const 1048592
                  i32.const 56
                  call 66
                  call 13
                  local.set 20
                  local.get 2
                  i32.const 560
                  i32.add
                  call 57
                  local.get 2
                  i32.load8_u offset=560
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 462
                    i32.add
                    local.get 2
                    i32.const 576
                    i32.add
                    i32.const 96
                    call 79
                    local.set 3
                    local.get 2
                    i32.const 696
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 684
                    i32.add
                    i32.load
                    i32.store
                    local.get 2
                    local.get 2
                    i64.load offset=676 align=4
                    i64.store offset=688
                    local.get 2
                    i32.load offset=672
                    local.set 6
                    local.get 2
                    i32.const 704
                    i32.add
                    local.get 3
                    i32.const 96
                    call 79
                    drop
                    local.get 2
                    i32.const 336
                    i32.add
                    local.get 3
                    i32.const 96
                    call 79
                    drop
                    local.get 2
                    i32.const 444
                    i32.add
                    local.get 4
                    i32.load
                    i32.store
                    local.get 2
                    local.get 6
                    i32.store offset=432
                    local.get 2
                    local.get 2
                    i64.load offset=688
                    i64.store offset=436 align=4
                    call 7
                    local.set 12
                    local.get 2
                    local.get 2
                    i64.load offset=416
                    local.tee 7
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=812
                    local.get 2
                    i32.const 0
                    i32.store offset=808
                    local.get 2
                    local.get 7
                    i64.store offset=800
                    loop ;; label = @9
                      local.get 2
                      i32.const 560
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 800
                      i32.add
                      call 52
                      local.get 2
                      i32.const 448
                      i32.add
                      local.get 3
                      call 41
                      local.get 2
                      i32.load8_u offset=496
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i32.load8_u offset=497
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load8_u offset=498
                      i32.const 1
                      i32.and
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load8_u offset=561
                  local.set 3
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 2
              i32.const 560
              i32.add
              local.get 2
              i64.load offset=424
              local.tee 15
              local.get 12
              call 67
              local.get 2
              i64.load offset=568
              local.set 13
              local.get 2
              i64.load offset=560
              local.set 21
              local.get 1
              call 18
              local.set 7
              local.get 2
              i32.const 0
              i32.store offset=808
              local.get 2
              local.get 1
              i64.store offset=800
              local.get 2
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=812
              local.get 2
              i32.const 488
              i32.add
              local.set 3
              i64.const 0
              local.set 7
              loop ;; label = @6
                local.get 2
                i32.const 560
                i32.add
                local.tee 5
                local.get 2
                i32.const 800
                i32.add
                call 29
                local.get 2
                i32.const 448
                i32.add
                local.get 5
                call 40
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=448
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store offset=112
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 9
                      local.get 7
                      i64.const 30
                      i64.const 0
                      local.get 2
                      i32.const 112
                      i32.add
                      call 80
                      i32.const 18
                      local.set 3
                      local.get 2
                      i32.load offset=112
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 104
                      i32.add
                      i64.load
                      local.set 8
                      local.get 2
                      i64.load offset=96
                      local.set 14
                      local.get 2
                      i32.const 0
                      i32.store offset=92
                      local.get 2
                      i32.const 72
                      i32.add
                      local.get 9
                      local.get 7
                      local.get 6
                      i64.extend_i32_u
                      i64.const 0
                      local.get 2
                      i32.const 92
                      i32.add
                      call 80
                      local.get 2
                      i32.load offset=92
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 80
                      i32.add
                      i64.load
                      local.set 10
                      local.get 2
                      i64.load offset=72
                      local.set 16
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 14
                      local.get 8
                      i64.const 10000
                      i64.const 0
                      call 85
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 16
                      local.get 10
                      i64.const 10000
                      i64.const 0
                      call 85
                      local.get 2
                      i32.const -64
                      i32.sub
                      i64.load
                      local.set 17
                      local.get 2
                      i32.const 48
                      i32.add
                      i64.load
                      local.set 18
                      local.get 2
                      i64.load offset=56
                      local.set 19
                      local.get 2
                      i64.load offset=40
                      local.set 11
                      i32.const 13
                      i32.const 41
                      local.get 0
                      local.get 2
                      i64.load offset=408
                      call 38
                      local.tee 5
                      select
                      local.set 3
                      local.get 4
                      i32.const 2
                      i32.ne
                      local.get 5
                      i32.or
                      br_if 4 (;@5;)
                      local.get 9
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 47
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 2
                    i64.load offset=480
                    local.tee 10
                    i64.eqz
                    local.get 3
                    i64.load
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 42
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 9
                  local.get 21
                  i64.gt_u
                  local.get 7
                  local.get 13
                  i64.gt_s
                  local.get 7
                  local.get 13
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 16
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 11
                  local.get 19
                  i64.add
                  local.tee 13
                  local.get 11
                  i64.lt_u
                  local.set 3
                  local.get 14
                  i64.const 9999
                  i64.gt_u
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 9
                local.get 9
                local.get 10
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 7
                local.get 8
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 8
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i32.const 18
              local.set 3
            end
            local.get 3
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 2 (;@2;)
          end
          local.get 15
          local.get 12
          local.get 20
          local.get 19
          local.get 17
          call 31
        end
        local.get 16
        i64.const 9999
        i64.gt_u
        local.get 10
        i64.const 0
        i64.gt_s
        local.get 10
        i64.eqz
        select
        if ;; label = @3
          local.get 15
          local.get 12
          local.get 2
          i64.load offset=392
          local.get 11
          local.get 18
          call 31
        end
        local.get 3
        i64.extend_i32_u
        local.get 17
        local.get 18
        i64.add
        i64.add
        local.set 10
        local.get 1
        call 18
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=808
        local.get 2
        local.get 1
        i64.store offset=800
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=812
        local.get 2
        i32.const 488
        i32.add
        local.set 3
        local.get 2
        i32.const 24
        i32.add
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 560
            i32.add
            local.tee 5
            local.get 2
            i32.const 800
            i32.add
            call 29
            local.get 2
            i32.const 448
            i32.add
            local.get 5
            call 40
            local.get 2
            i32.load offset=448
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=480
            local.tee 1
            i64.const 0
            i64.ne
            local.get 3
            i64.load
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=464
            local.set 11
            local.get 2
            i32.const 0
            i32.store offset=36
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            local.get 0
            local.get 13
            local.get 10
            local.get 2
            i32.const 36
            i32.add
            call 80
            local.get 2
            i32.load offset=36
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 4
            i64.load
            local.get 9
            local.get 7
            call 85
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.tee 8
            i64.xor
            local.get 0
            local.get 0
            local.get 8
            i64.sub
            local.get 1
            local.get 2
            i64.load
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 14
            i64.sub
            local.tee 0
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 15
            local.get 12
            local.get 11
            local.get 0
            local.get 8
            call 31
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 336
        i32.add
        local.tee 3
        call 34
        local.get 2
        i32.const 240
        i32.add
        local.get 2
        i32.const 704
        i32.add
        i32.const 96
        call 79
        local.set 4
        local.get 2
        i32.const 668
        i32.add
        local.get 2
        i32.const 696
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=688
        i64.store offset=660 align=4
        local.get 2
        i32.const 560
        i32.add
        local.tee 5
        local.get 2
        i32.const 130
        i32.add
        local.get 4
        i32.const 96
        call 79
        i32.const 96
        call 79
        drop
        local.get 2
        local.get 6
        i32.store offset=656
        local.get 2
        i32.const 1048762
        i32.const 11
        call 55
        i64.store offset=336
        local.get 3
        call 48
        local.get 5
        call 36
        call 47
        call 11
        drop
        i64.const 2
      end
      local.get 2
      i32.const 816
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;79;) (type 14) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;80;) (type 22) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 81
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 81
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 81
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 81
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 81
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 81
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;82;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;83;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;84;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 82
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 82
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 82
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 81
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 83
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 81
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 83
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 82
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 82
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 81
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 81
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;85;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 84
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00GBWWSOATPLIC72ZBOIM7WJCT7VCAHNWW4QUBZ2H4FORMCCIUM5ZVKSZNresolvedget_escrow\00\00\00\00\00\00\0e\b9;\bb\01\9f\03\00\0e\e9\ac\af\01\9f\03\00tw_release\00\00\00\00\00\00\0ejn\a6\b5\1e\f09tw_ms_changetw_ms_approvetw_disp_resolvetw_disputetw_withdrawtw_ttl_extenddescriptionengagement_idmilestonesplatform_feereceiver_memorolestitletrustline\d2\00\10\00\0b\00\00\00\dd\00\10\00\0d\00\00\00\ea\00\10\00\0a\00\00\00\f4\00\10\00\0c\00\00\00\00\01\10\00\0d\00\00\00\0d\01\10\00\05\00\00\00\12\01\10\00\05\00\00\00\17\01\10\00\09\00\00\00amountevidenceflagsreceiverstatus\00\00\00`\01\10\00\06\00\00\00\d2\00\10\00\0b\00\00\00f\01\10\00\08\00\00\00n\01\10\00\05\00\00\00s\01\10\00\08\00\00\00{\01\10\00\06\00\00\00approverdispute_resolverplatform_addressrelease_signerservice_provider\00\00\b4\01\10\00\08\00\00\00\bc\01\10\00\10\00\00\00\cc\01\10\00\10\00\00\00\dc\01\10\00\0e\00\00\00\ea\01\10\00\10\00\00\00approveddisputedreleased$\02\10\00\08\00\00\00,\02\10\00\08\00\00\004\02\10\00\08\00\00\00H\00\10\00\08\00\00\00address\00\5c\02\10\00\07\00\00\00balancetrustline_decimals\00\00\00\5c\02\10\00\07\00\00\00l\02\10\00\07\00\00\00s\02\10\00\12\00\00\00Escrowcalled `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1049308) "\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07init_fn\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11initialize_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11escrow_properties\00\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfund_escrow\00\00\00\00\03\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexpected_escrow\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17release_milestone_funds\00\00\00\00\02\00\00\00\00\00\00\00\0erelease_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_escrow\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11plataform_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11escrow_properties\00\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_escrow_by_contract_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_multiple_escrow_balances\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0eAddressBalance\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13extend_contract_ttl\00\00\00\00\02\00\00\00\00\00\00\00\10platform_address\00\00\00\13\00\00\00\00\00\00\00\11ledgers_to_extend\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17change_milestone_status\00\00\00\00\04\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\0b\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\10\00\00\00\00\00\00\00\0cnew_evidence\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\10service_provider\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11approve_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\0b\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19resolve_milestone_dispute\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10dispute_resolver\00\00\00\13\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\00\00\00\00\0ddistributions\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11dispute_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\0b\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18withdraw_remaining_funds\00\00\00\02\00\00\00\00\00\00\00\10dispute_resolver\00\00\00\13\00\00\00\00\00\00\00\0ddistributions\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00/\00\00\00\00\00\00\00\0fEscrowNotFunded\00\00\00\00\01\00\00\00\00\00\00\00\12AmountCannotBeZero\00\00\00\00\00\02\00\00\00\00\00\00\00\18EscrowAlreadyInitialized\00\00\00\03\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00#OnlyReleaseSignerCanReleaseEarnings\00\00\00\00\05\00\00\00\00\00\00\00\15MilestoneNotCompleted\00\00\00\00\00\00\06\00\00\00\00\00\00\00$EscrowBalanceNotEnoughToSendEarnings\00\00\00\07\00\00\00\00\00\00\00&OnlyPlatformAddressExecuteThisFunction\00\00\00\00\00\08\00\00\00\00\00\00\00'OnlyServiceProviderChangeMilstoneStatus\00\00\00\00\09\00\00\00\00\00\00\00\12NoMileStoneDefined\00\00\00\00\00\0a\00\00\00\00\00\00\00\15InvalidMileStoneIndex\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1eOnlyApproverChangeMilstoneFlag\00\00\00\00\00\0c\00\00\00\00\00\00\00)OnlyDisputeResolverCanExecuteThisFunction\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\19MilestoneAlreadyInDispute\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\15MilestoneNotInDispute\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1eInsufficientFundsForResolution\00\00\00\00\00\10\00\00\00\00\00\00\00#MilestoneOpenedForDisputeResolution\00\00\00\00\11\00\00\00\00\00\00\00\08Overflow\00\00\00\12\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dDivisionError\00\00\00\00\00\00\14\00\00\00\00\00\00\00'InsufficientApproverFundsForCommissions\00\00\00\00\15\00\00\00\00\00\00\00.InsufficientServiceProviderFundsForCommissions\00\00\00\00\00\16\00\00\00\00\00\00\00+MilestoneApprovedCantChangeEscrowProperties\00\00\00\00\17\00\00\00\00\00\00\00\0eEscrowHasFunds\00\00\00\00\00\18\00\00\00\00\00\00\00\18MilestoneAlreadyResolved\00\00\00\19\00\00\00\00\00\00\00\17TooManyEscrowsRequested\00\00\00\00\1a\00\00\00\00\00\00\00\1fUnauthorizedToChangeDisputeFlag\00\00\00\00\1b\00\00\00\00\00\00\00\11TooManyMilestones\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\1eCantReleaseAMilestoneInDispute\00\00\00\00\00\1d\00\00\00\00\00\00\00\18MilestoneAlreadyReleased\00\00\00\1e\00\00\00\00\00\00\00\11MilestoneNotFound\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\1fMilestoneHasAlreadyBeenApproved\00\00\00\00 \00\00\00\00\00\00\00\14EmptyMilestoneStatus\00\00\00!\00\00\00\00\00\00\00\12PlatformFeeTooHigh\00\00\00\00\00\22\00\00\00\00\00\00\00\10FlagsMustBeFalse\00\00\00#\00\00\00\00\00\00\00\18EscrowPropertiesMismatch\00\00\00$\00\00\00\00\00\00\00\1aIncompatibleEscrowWasmHash\00\00\00\00\00%\00\00\00\00\00\00\00#ApproverOrReceiverFundsLessThanZero\00\00\00\00&\00\00\00\00\00\00\000TotalDisputeFundsMustNotExceedTheMilestoneAmount\00\00\00'\00\00\00\00\00\00\00\15EscrowAlreadyResolved\00\00\00\00\00\00(\00\00\00\00\00\00\00\17EscrowNotFullyProcessed\00\00\00\00)\00\00\00\00\00\00\00&AmountsToBeTransferredShouldBePositive\00\00\00\00\00*\00\00\00\00\00\00\00\1aInsufficientFundsForRefund\00\00\00\00\00+\00\00\00\00\00\00\00\1ePlatformAddressCannotBeChanged\00\00\00\00\00,\00\00\00\00\00\00\00&InsufficientEscrowFundsToMakeTheRefund\00\00\00\00\00-\00\00\00\00\00\00\00(DisputeResolverCannotDisputeTheMilestone\00\00\00.\00\00\00\00\00\00\00\17TotalAmountCannotBeZero\00\00\00\00/\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07InitEsc\00\00\00\00\01\00\00\00\07tw_init\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FundEsc\00\00\00\00\01\00\00\00\07tw_fund\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06DisEsc\00\00\00\00\00\01\00\00\00\0atw_release\00\00\00\00\00\01\00\00\00\00\00\00\00\0erelease_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ChgEsc\00\00\00\00\00\01\00\00\00\09tw_update\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15new_escrow_properties\00\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16MilestoneStatusChanged\00\00\00\00\00\01\00\00\00\0ctw_ms_change\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneApproved\00\00\00\00\00\00\01\00\00\00\0dtw_ms_approve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDisputeResolved\00\00\00\00\01\00\00\00\0ftw_disp_resolve\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEscrowDisputed\00\00\00\00\00\01\00\00\00\0atw_dispute\00\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bWithdrawEvt\00\00\00\00\01\00\00\00\0btw_withdraw\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ExtTtlEvt\00\00\00\00\00\00\01\00\00\00\0dtw_ttl_extend\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11ledgers_to_extend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\08\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\04\00\00\00\00\00\00\00\0dreceiver_memo\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09trustline\00\00\00\00\00\07\d0\00\00\00\09Trustline\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08evidence\00\00\00\10\00\00\00\00\00\00\00\05flags\00\00\00\00\00\07\d0\00\00\00\05Flags\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\10dispute_resolver\00\00\00\13\00\00\00\00\00\00\00\10platform_address\00\00\00\13\00\00\00\00\00\00\00\0erelease_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\10service_provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Flags\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\08disputed\00\00\00\01\00\00\00\00\00\00\00\08released\00\00\00\01\00\00\00\00\00\00\00\08resolved\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Trustline\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAddressBalance\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\12trustline_decimals\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
