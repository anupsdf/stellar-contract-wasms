(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "b" "i" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "v" "_" (func (;17;) (type 4)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "v" "4" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "x" "3" (func (;24;) (type 4)))
  (import "x" "4" (func (;25;) (type 4)))
  (import "i" "0" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func 52))
  (export "approve_spending_by_pool" (func 55))
  (export "swap_exact_tokens_for_tokens" (func 58))
  (export "swap_exact_tokens_for_tokens_2" (func 63))
  (export "return_swap_exact_tokens_for_t" (func 64))
  (export "get_amount_out" (func 65))
  (export "get_amount_in" (func 66))
  (export "transfer_ownership" (func 67))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;30;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;31;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        drop
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 30
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 30
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 32
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 8)
    call 54
    unreachable
  )
  (func (;33;) (type 6) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;34;) (type 9) (param i32) (result i64)
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
              local.get 0
              i32.load
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048803
            i32.const 24
            call 46
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 45
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048827
          i32.const 12
          call 46
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 29
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
          call 45
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048796
        i32.const 7
        call 46
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        call 47
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 10) (param i64)
    call 36
    local.get 0
    i64.const 2
    call 6
    drop
  )
  (func (;36;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048839
    i32.const 5
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 47
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
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 11) (param i32)
    local.get 0
    i64.const 0
    call 33
  )
  (func (;38;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 4
        i64.const 0
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 7
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048740
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 8
        drop
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 30
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.set 3
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 29
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load8_u offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 29
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=64
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 3
    i32.const 1048740
    i32.const 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 41
    i64.const 0
    call 6
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;43;) (type 15) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 29
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 45
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 15) (param i32 i32) (result i64)
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
  (func (;46;) (type 16) (param i32 i32 i32)
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
  (func (;47;) (type 6) (param i32 i64)
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
    call 45
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
  (func (;48;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 10
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              call 10
              local.tee 7
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 7
              i64.const 32
              i64.shr_u
              i64.const -1
              i64.add
              i64.const 4294967295
              i64.and
              local.set 8
              i64.const 0
              local.set 7
              i64.const 4294967300
              local.set 9
              loop ;; label = @6
                local.get 8
                local.get 7
                i64.eq
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 2
                local.get 9
                i64.const -4294967296
                i64.add
                local.tee 10
                call 11
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                call 12
                local.set 12
                local.get 7
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 1
                local.get 10
                call 11
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                i64.const 1
                i64.add
                local.tee 7
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 1
                local.get 9
                call 11
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                local.get 11
                local.get 12
                local.get 10
                local.get 13
                local.get 3
                local.get 4
                call 12
                call 49
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 6
                i64.load offset=8
                local.set 4
                local.get 6
                i64.load
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            call 10
            local.tee 7
            i64.const 4294967296
            i64.ge_u
            br_if 1 (;@3;)
          end
          call 32
          unreachable
        end
        local.get 7
        i64.const 32
        i64.shr_u
        local.tee 9
        i32.wrap_i64
        i32.const -1
        i32.add
        local.tee 14
        local.get 2
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 14
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 10
        call 11
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 12
        local.set 11
        local.get 14
        local.get 1
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 10
        call 11
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        call 10
        i64.const 32
        i64.shr_u
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        local.get 11
        local.get 10
        local.get 7
        local.get 3
        local.get 4
        local.get 5
        call 49
        local.get 6
        i64.load
        local.set 7
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;49;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048607
    i32.const 4
    call 60
    local.set 9
    local.get 5
    local.get 6
    call 42
    local.set 6
    i64.const 0
    i64.const 0
    call 42
    local.set 5
    local.get 8
    i64.const -1
    i64.const -1
    call 42
    i64.store offset=48
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 5
    i64.store offset=32
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    i32.const 0
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        local.get 10
        i32.const 56
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 56
            i32.add
            local.get 10
            i32.add
            local.get 8
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 9
        local.get 8
        i32.const 56
        i32.add
        i32.const 7
        call 45
        call 31
        local.get 8
        i32.const 112
        i32.add
        global.set 0
        return
      end
      local.get 8
      i32.const 56
      i32.add
      local.get 10
      i32.add
      i64.const 2
      i64.store
      local.get 10
      i32.const 8
      i32.add
      local.set 10
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 8)
    call 32
    unreachable
  )
  (func (;51;) (type 8)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 36
        local.tee 0
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 50
      unreachable
    end
    local.get 0
    call 13
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 36
        i64.const 2
        call 39
        br_if 1 (;@1;)
        local.get 1
        call 35
        call 53
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        call 34
        i64.const 2
        call 39
        br_if 1 (;@1;)
        local.get 2
        call 34
        local.get 0
        i64.const 2
        call 6
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;53;) (type 8)
    i64.const 445302209249284
    i64.const 519519244124164
    call 28
    drop
  )
  (func (;54;) (type 8)
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i32 i64 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 53
        call 51
        local.get 0
        call 10
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 4
        local.set 3
        i64.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 4
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            call 11
            local.set 5
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            call 12
            local.set 7
            call 56
            local.tee 8
            i32.const 100000
            i32.add
            local.tee 9
            local.get 8
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            local.get 10
            local.get 6
            select
            local.tee 10
            local.get 7
            local.get 1
            i64.const 0
            i64.const 0
            local.get 9
            call 57
            call 12
            local.set 5
            call 56
            local.tee 6
            i32.const 100000
            i32.add
            local.tee 8
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
            local.get 10
            local.get 5
            local.get 1
            i64.const -1
            i64.const 9223372036854775807
            local.get 8
            call 57
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            br 0 (;@4;)
          end
        end
        i64.const 2
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;56;) (type 19) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 20) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048844
    i32.const 7
    call 60
    local.set 7
    local.get 3
    local.get 4
    call 61
    local.set 4
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 45
        call 62
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 64
      i32.add
      local.get 3
      call 30
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 8
      local.get 7
      i64.load offset=80
      local.set 9
      local.get 7
      i32.const 64
      i32.add
      local.get 4
      call 30
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 4
      local.get 7
      i64.load offset=80
      local.set 10
      local.get 7
      i32.const 64
      i32.add
      local.get 6
      call 30
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 3
      local.get 7
      i64.load offset=80
      local.set 6
      call 53
      local.get 0
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 10
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 10
            local.tee 11
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -1
            i32.add
            local.get 2
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            call 59
            i64.lt_u
            i32.const 0
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            i64.const 4
            call 11
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            call 12
            local.set 6
            call 12
            local.set 11
            i32.const 1048859
            i32.const 13
            call 60
            local.set 12
            local.get 7
            local.get 9
            local.get 8
            call 61
            i64.store offset=56
            local.get 7
            local.get 11
            i64.store offset=48
            local.get 7
            local.get 0
            i64.store offset=40
            local.get 7
            local.get 6
            i64.store offset=32
            i32.const 0
            local.set 13
            loop ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 13
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 64
                    i32.add
                    local.get 13
                    i32.add
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 13
                    i32.add
                    i64.load
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 12
                local.get 7
                i32.const 64
                i32.add
                i32.const 4
                call 45
                call 62
                local.get 7
                i64.const 1
                i64.store offset=32
                local.get 7
                local.get 0
                i64.store offset=40
                i64.const 0
                local.set 3
                i64.const 0
                local.set 6
                block ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  call 34
                  local.tee 11
                  i64.const 1
                  call 39
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 11
                  i64.const 1
                  call 7
                  call 30
                  local.get 7
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i64.load offset=88
                  local.set 6
                  local.get 7
                  i64.load offset=80
                  local.set 3
                end
                local.get 3
                i64.const 1
                i64.add
                local.tee 3
                local.get 6
                local.get 3
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.or
                i64.const 0
                i64.eq
                br_if 3 (;@3;)
                local.get 7
                local.get 1
                local.get 2
                local.get 9
                local.get 8
                local.get 5
                call 48
                local.get 7
                i64.load
                local.get 10
                i64.lt_u
                local.get 7
                i64.load offset=8
                local.tee 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 7
                i64.const 1
                i64.store offset=64
                local.get 7
                local.get 0
                i64.store offset=72
                local.get 7
                i32.const 64
                i32.add
                call 34
                local.get 3
                local.get 6
                call 42
                i64.const 1
                call 6
                drop
                local.get 7
                i32.const 64
                i32.add
                i64.const 1
                call 33
                i32.const 1048576
                i32.const 12
                call 43
                local.set 1
                local.get 7
                i32.const 1048588
                i32.const 19
                call 43
                i64.store offset=24
                local.get 7
                local.get 1
                i64.store offset=16
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 13
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 13
                          i32.add
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 13
                          i32.add
                          i64.load
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 0 (;@11;)
                        end
                      end
                      local.get 7
                      i32.const 32
                      i32.add
                      i32.const 2
                      call 45
                      local.set 1
                      local.get 7
                      i32.const 32
                      i32.add
                      local.get 3
                      local.get 6
                      call 29
                      local.get 7
                      i32.load offset=32
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 13
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i64.load offset=40
                local.set 2
                local.get 7
                local.get 0
                i64.store offset=24
                local.get 7
                local.get 2
                i64.store offset=16
                local.get 1
                i32.const 1048656
                i32.const 2
                local.get 7
                i32.const 16
                i32.add
                i32.const 2
                call 41
                call 14
                drop
                local.get 7
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 7
              i32.const 64
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          call 54
          unreachable
        end
        call 32
        unreachable
      end
      call 50
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 25
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
        call 26
        return
      end
      call 32
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 15) (param i32 i32) (result i64)
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;62;) (type 22) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 3
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 32
      unreachable
    end
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 112
          i32.add
          local.get 1
          call 30
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=128
          local.set 1
          local.get 2
          i64.load offset=136
          local.set 3
          call 53
          local.get 2
          local.get 3
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i64.const 2
          i64.store
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          call 38
          local.get 2
          i32.load8_u offset=184
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 80
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 112
            i32.add
            i32.const 80
            memory.copy
          end
          local.get 2
          i32.load8_u offset=104
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.store8 offset=104
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          call 40
          local.get 2
          call 37
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i64.load offset=64
          call 59
          i64.lt_u
          i32.const 0
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=96
          call 48
          local.get 2
          i64.load offset=112
          local.tee 3
          local.get 2
          i64.load offset=48
          i64.lt_u
          local.get 2
          i64.load offset=120
          local.tee 0
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          call 42
          local.set 0
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    call 54
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 224
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
      i32.const 112
      i32.add
      local.get 1
      call 30
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 1
      local.get 2
      i64.load offset=136
      local.set 3
      call 53
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      call 38
      block ;; label = @2
        local.get 2
        i32.load8_u offset=184
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 80
          memory.copy
        end
        block ;; label = @3
          local.get 2
          i32.load8_u offset=104
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=104
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          call 40
          local.get 2
          call 37
          local.get 2
          i64.load offset=80
          local.tee 1
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i64.const 4
          call 11
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 12
          local.set 3
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          i32.const 1048851
          i32.const 8
          call 60
          local.set 6
          local.get 2
          local.get 5
          local.get 4
          call 61
          i64.store offset=216
          local.get 2
          local.get 0
          i64.store offset=208
          local.get 2
          local.get 3
          i64.store offset=200
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 7
                  i32.add
                  local.get 2
                  i32.const 200
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 6
              local.get 2
              i32.const 112
              i32.add
              i32.const 3
              call 45
              call 62
              local.get 2
              i32.const 224
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            i32.const 112
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        call 54
        unreachable
      end
      call 50
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 6
            br 1 (;@3;)
          end
          local.get 2
          call 15
          local.set 5
          local.get 2
          call 16
          local.set 6
        end
        call 17
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 10
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 10
            local.tee 2
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -1
            i32.add
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 2
            i64.const 0
            local.set 9
            i64.const 0
            local.set 10
            loop ;; label = @5
              local.get 2
              local.get 8
              i64.eq
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 2
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                call 11
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 9
                call 11
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.const 1
                i64.add
                local.tee 2
                local.get 0
                call 10
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                i32.const 1048611
                i32.const 20
                call 60
                local.set 12
                local.get 3
                local.get 6
                local.get 5
                call 61
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=48
                local.get 3
                local.get 9
                i64.store offset=40
                i32.const 0
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 10
                    local.get 12
                    local.get 3
                    i32.const 3
                    call 45
                    call 31
                    local.get 3
                    i64.load offset=8
                    local.set 5
                    local.get 3
                    i64.load
                    local.set 6
                    local.get 7
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=24
                    call 42
                    call 18
                    local.set 7
                    local.get 6
                    local.set 9
                    local.get 5
                    local.set 10
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
            end
            call 50
            unreachable
          end
          call 54
          unreachable
        end
        call 32
        unreachable
      end
      unreachable
    end
    local.get 9
    local.get 10
    local.get 7
    call 44
    local.set 2
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 30
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 17
          local.set 5
          block ;; label = @4
            local.get 0
            call 10
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 10
            local.tee 6
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -1
            i32.add
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            i64.const 0
            local.set 6
            i32.const 0
            local.set 8
            i64.const 0
            local.set 9
            loop ;; label = @5
              local.get 8
              local.get 7
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              call 10
              local.tee 6
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 10
              local.get 8
              i32.lt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 10
                local.get 8
                i32.sub
                local.tee 10
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 10
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                call 10
                local.tee 6
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 10
                local.get 8
                i32.lt_u
                br_if 5 (;@1;)
                local.get 10
                local.get 8
                i32.sub
                local.tee 10
                local.get 0
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 10
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 10
                local.get 8
                i32.lt_u
                br_if 5 (;@1;)
                local.get 10
                local.get 8
                i32.sub
                local.tee 10
                local.get 0
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 10
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                i32.const 1048631
                i32.const 15
                call 60
                local.set 12
                local.get 3
                local.get 4
                local.get 2
                call 61
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=48
                local.get 3
                local.get 6
                i64.store offset=40
                i32.const 0
                local.set 10
                loop ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 10
                        i32.add
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 9
                    local.get 12
                    local.get 3
                    i32.const 3
                    call 45
                    call 31
                    local.get 3
                    i64.load offset=8
                    local.set 2
                    local.get 3
                    i64.load
                    local.set 4
                    local.get 5
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=24
                    call 42
                    call 19
                    local.set 5
                    local.get 4
                    local.set 6
                    local.get 2
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
            end
            call 50
            unreachable
          end
          call 54
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 9
      local.get 5
      call 44
      local.set 1
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 32
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 53
    call 51
    local.get 0
    call 35
    i64.const 2
  )
  (func (;68;) (type 16) (param i32 i32 i32)
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;69;) (type 8))
  (data (;0;) (i32.const 1048576) "WombatRoutersave_state_for_swapswapquote_potential_swapquote_amount_innonceuser\00F\00\10\00\05\00\00\00K\00\10\00\04\00\00\00amount_indeadlineis_returnminimum_amount_outpool_pathtotoken_path\00\00\00`\00\10\00\09\00\00\00i\00\10\00\08\00\00\00q\00\10\00\09\00\00\00z\00\10\00\12\00\00\00\8c\00\10\00\09\00\00\00\95\00\10\00\02\00\00\00\97\00\10\00\0a\00\00\00WNATIVECurrentNonceForStateSwapStateForSwapOwnerapprovetransfertransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\14_wrap_native_address\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18approve_spending_by_pool\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0atoken_path\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12minimum_amount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eswap_exact_tokens_for_tokens_2\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1ereturn_swap_exact_tokens_for_t\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\03\00\00\00\00\00\00\00\0atoken_path\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dget_amount_in\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0atoken_path\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15SaveStateForSwapEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11StateForSwapValue\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08deadline\00\00\00\0a\00\00\00\00\00\00\00\09is_return\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12minimum_amount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_path\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13DataKeyWombatRouter\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07WNATIVE\00\00\00\00\01\00\00\00\00\00\00\00\18CurrentNonceForStateSwap\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cStateForSwap\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDataKeyOwnable\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
