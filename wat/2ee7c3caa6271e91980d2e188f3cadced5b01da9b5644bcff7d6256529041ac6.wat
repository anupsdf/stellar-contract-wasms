(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "v" "h" (func (;4;) (type 4)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "9" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 4)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "l" "8" (func (;24;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049008)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "get_max_swap_fee_fraction" (func 51))
  (export "get_router" (func 53))
  (export "get_fee_destination" (func 54))
  (export "claim_fees" (func 55))
  (export "claim_fees_and_swap" (func 59))
  (export "swap_chained" (func 60))
  (export "swap_chained_strict_receive" (func 61))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 45)
  (func (;25;) (type 3) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;26;) (type 5) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
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
        local.get 3
        i64.store offset=16
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
  (func (;27;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 26
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32) (result i64)
    (local i32 i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048726
            i32.const 6
            call 36
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048732
          i32.const 8
          call 36
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048740
        i32.const 14
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048754
      i32.const 18
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 42
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;29;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;31;) (type 5) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    call 32
  )
  (func (;32;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 4
            drop
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            call 5
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 5
              i64.store offset=24
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 36
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048868
              i32.const 3
              local.get 2
              i32.const 3
              call 37
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048992
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 37
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 36
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 39
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1048908
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 37
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 36
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 39
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048940
          i32.const 3
          local.get 2
          i32.const 3
          call 37
          call 38
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;37;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;38;) (type 3) (param i32 i64 i64)
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
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048964
    i32.const 4
    call 36
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
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
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 44
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 42
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
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
        br 1 (;@1;)
      end
    end
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 17
  )
  (func (;45;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048831
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;46;) (type 19) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048648
    i32.const 19
    call 47
    call 41
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 25
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 42
    call 7
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048667
    i32.const 12
    call 47
    call 41
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    local.get 1
    local.get 2
    call 25
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 7
        local.get 4
        local.get 5
        call 25
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 4
    call 42
    call 7
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i64 i64 i64 i64) (result i64)
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
      call 50
      i32.const 0
      local.get 0
      call 31
      call 50
      i32.const 1
      local.get 1
      call 31
      call 50
      i32.const 2
      local.get 2
      call 31
      call 50
      i32.const 3
      call 28
      local.get 3
      i64.const -4294967292
      i64.and
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 10)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 24
    drop
  )
  (func (;51;) (type 2) (result i64)
    call 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;52;) (type 21) (result i32)
    (local i64)
    call 50
    block ;; label = @1
      i32.const 3
      call 28
      local.tee 0
      call 29
      if ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 58
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;53;) (type 2) (result i64)
    i32.const 0
    call 66
  )
  (func (;54;) (type 2) (result i64)
    i32.const 2
    call 66
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        drop
        local.get 0
        i32.const 1
        call 66
        call 34
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        call 9
        call 56
        local.get 1
        call 9
        i32.const 2
        call 66
        local.get 2
        i64.load
        local.tee 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        call 57
        local.get 1
        local.get 0
        local.get 3
        local.get 1
        local.get 0
        local.get 3
        call 48
        local.get 0
        local.get 3
        call 40
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 58
    unreachable
  )
  (func (;56;) (type 3) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 42
      call 3
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 22
      local.set 1
      local.get 2
      call 23
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
          call 42
          call 3
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
  (func (;58;) (type 23) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;59;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 3
      call 26
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const -64
      i32.sub
      i64.load
      local.set 10
      local.get 4
      i64.load offset=56
      local.set 11
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1
          call 66
          call 34
          i32.eqz
          if ;; label = @4
            local.get 1
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            call 11
            call 33
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=72
            local.set 9
            i32.const 0
            call 66
            local.set 0
            local.get 5
            local.get 2
            call 9
            call 56
            local.get 4
            i32.const 56
            i32.add
            i64.load
            local.set 3
            local.get 4
            i64.load offset=48
            local.set 6
            i32.const 1048679
            i32.const 8
            call 47
            local.set 7
            call 9
            local.set 8
            local.get 4
            local.get 3
            i64.store offset=32
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 8
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            call 43
            local.set 0
            local.get 4
            call 12
            i64.store offset=80
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 7
            i64.store offset=64
            local.get 4
            local.get 2
            i64.store offset=56
            local.get 4
            i64.const 0
            i64.store offset=48
            i64.const 2
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 4
              local.get 0
              i64.store offset=88
              local.get 5
              i32.const 40
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              call 35
              local.set 0
              local.get 5
              i32.const 40
              i32.add
              local.set 5
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 438086664195
          call 58
          unreachable
        end
        i64.const 1318554959875
        call 58
        unreachable
      end
      local.get 4
      i32.const 88
      i32.add
      i32.const 1
      call 42
      call 13
      drop
      i32.const 0
      call 66
      local.set 0
      i32.const 1048687
      i32.const 12
      call 47
      local.set 7
      call 9
      local.set 8
      local.get 6
      local.get 3
      call 40
      local.set 12
      local.get 4
      local.get 11
      local.get 10
      call 40
      i64.store offset=40
      local.get 4
      local.get 12
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 8
      i64.store offset=8
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 5
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
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 0
          local.get 7
          local.get 5
          i32.const 5
          call 42
          call 27
          local.get 9
          call 9
          i32.const 2
          call 66
          local.get 4
          i64.load offset=48
          local.tee 0
          local.get 4
          i32.const 56
          i32.add
          i64.load
          local.tee 1
          call 57
          local.get 2
          local.get 6
          local.get 3
          local.get 9
          local.get 0
          local.get 1
          call 48
          local.get 0
          local.get 1
          call 40
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 48
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.tee 7
      local.get 3
      call 26
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 112
      i32.add
      local.tee 8
      i64.load
      local.set 3
      local.get 6
      i64.load offset=104
      local.set 10
      local.get 7
      local.get 4
      call 26
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 4
      local.get 6
      i64.load offset=104
      local.set 11
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          call 52
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 12
          i32.wrap_i64
          i32.ge_u
          if ;; label = @4
            local.get 1
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 7
            local.get 1
            call 11
            call 33
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=120
            local.set 13
            local.get 2
            local.get 0
            call 9
            local.get 10
            local.get 3
            call 57
            i32.const 0
            call 66
            local.set 14
            i32.const 1048679
            i32.const 8
            call 47
            local.set 5
            call 9
            local.set 9
            local.get 6
            local.get 3
            i64.store offset=80
            local.get 6
            local.get 10
            i64.store offset=72
            local.get 6
            local.get 14
            i64.store offset=64
            local.get 6
            local.get 9
            i64.store offset=56
            local.get 6
            i32.const 56
            i32.add
            call 43
            local.set 9
            local.get 6
            call 12
            i64.store offset=128
            local.get 6
            local.get 9
            i64.store offset=120
            local.get 6
            local.get 5
            i64.store offset=112
            local.get 6
            local.get 2
            i64.store offset=104
            local.get 6
            i64.const 0
            i64.store offset=96
            i64.const 2
            local.set 5
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 5
              i64.store offset=136
              local.get 7
              i32.const 40
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              i32.const 96
              i32.add
              local.get 7
              i32.add
              call 35
              local.set 5
              local.get 7
              i32.const 40
              i32.add
              local.set 7
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 12472585027587
          call 58
          unreachable
        end
        i64.const 1318554959875
        call 58
        unreachable
      end
      local.get 6
      i32.const 136
      i32.add
      i32.const 1
      call 42
      call 13
      drop
      i32.const 1048687
      i32.const 12
      call 47
      local.set 5
      call 9
      local.set 9
      local.get 10
      local.get 3
      call 40
      local.set 3
      local.get 6
      local.get 11
      local.get 4
      call 40
      i64.store offset=88
      local.get 6
      local.get 3
      i64.store offset=80
      local.get 6
      local.get 2
      i64.store offset=72
      local.get 6
      local.get 1
      i64.store offset=64
      local.get 6
      local.get 9
      i64.store offset=56
      i32.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 96
              i32.add
              local.tee 7
              local.get 14
              local.get 5
              local.get 7
              i32.const 5
              call 42
              call 27
              local.get 6
              i32.const 24
              i32.add
              local.get 6
              i32.const 104
              i32.add
              i64.load
              local.tee 1
              local.get 12
              call 65
              local.get 6
              i32.const 40
              i32.add
              local.get 6
              i64.load offset=96
              local.tee 3
              local.get 12
              call 65
              local.get 6
              i64.load offset=32
              i64.const 0
              i64.ne
              local.get 6
              i32.const 48
              i32.add
              i64.load
              local.tee 2
              local.get 6
              i64.load offset=24
              i64.add
              local.tee 5
              local.get 2
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 8
              i32.add
              local.get 6
              i64.load offset=40
              local.get 5
              call 64
              local.get 3
              local.get 6
              i64.load offset=8
              local.tee 5
              i64.lt_u
              local.tee 7
              local.get 1
              local.get 6
              i32.const 16
              i32.add
              i64.load
              local.tee 2
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              i64.sub
              local.tee 3
              local.get 11
              i64.lt_u
              local.get 1
              local.get 2
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.tee 1
              local.get 4
              i64.lt_u
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 13
              call 9
              local.get 0
              local.get 3
              local.get 1
              call 57
              local.get 13
              local.get 5
              local.get 2
              call 46
              local.get 3
              local.get 1
              call 40
              local.get 6
              i32.const 144
              i32.add
              global.set 0
              return
            end
          else
            local.get 6
            i32.const 96
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 8615704395779
      call 58
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.tee 8
      local.get 3
      call 26
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 112
      i32.add
      local.tee 9
      i64.load
      local.set 10
      local.get 6
      i64.load offset=104
      local.set 11
      local.get 8
      local.get 4
      call 26
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 3
      local.get 6
      i64.load offset=104
      local.set 4
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          call 52
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 13
          i32.wrap_i64
          i32.ge_u
          if ;; label = @4
            local.get 1
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 8
            local.get 1
            call 11
            call 33
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i32.const 136
            i32.add
            local.set 9
            local.get 6
            i64.load offset=120
            local.set 15
            local.get 2
            local.get 0
            call 9
            local.get 4
            local.get 3
            call 57
            i32.const 0
            call 66
            local.set 14
            i32.const 1048679
            i32.const 8
            call 47
            local.set 5
            call 9
            local.set 12
            local.get 6
            local.get 3
            i64.store offset=80
            local.get 6
            local.get 4
            i64.store offset=72
            local.get 6
            local.get 14
            i64.store offset=64
            local.get 6
            local.get 12
            i64.store offset=56
            local.get 6
            i32.const 56
            i32.add
            call 43
            local.set 12
            local.get 6
            call 12
            i64.store offset=128
            local.get 6
            local.get 12
            i64.store offset=120
            local.get 6
            local.get 5
            i64.store offset=112
            local.get 6
            local.get 2
            i64.store offset=104
            local.get 6
            i64.const 0
            i64.store offset=96
            i64.const 2
            local.set 5
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 5
              i64.store offset=136
              local.get 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              i32.const 0
              local.set 7
              local.get 8
              call 35
              local.set 5
              local.get 9
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 12472585027587
          call 58
          unreachable
        end
        i64.const 1318554959875
        call 58
        unreachable
      end
      local.get 6
      i32.const 136
      i32.add
      i32.const 1
      call 42
      call 13
      drop
      i32.const 1048699
      i32.const 27
      call 47
      local.set 5
      call 9
      local.set 12
      local.get 11
      local.get 10
      call 40
      local.set 16
      local.get 6
      local.get 4
      local.get 3
      call 40
      i64.store offset=88
      local.get 6
      local.get 16
      i64.store offset=80
      local.get 6
      local.get 2
      i64.store offset=72
      local.get 6
      local.get 1
      i64.store offset=64
      local.get 6
      local.get 12
      i64.store offset=56
      i32.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 96
              i32.add
              local.tee 8
              local.get 14
              local.get 5
              local.get 8
              i32.const 5
              call 42
              call 27
              local.get 6
              i32.const 104
              i32.add
              i64.load
              local.set 5
              local.get 6
              i64.load offset=96
              local.set 1
              local.get 15
              call 9
              local.get 0
              local.get 11
              local.get 10
              call 57
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              local.get 13
              call 65
              local.get 6
              i32.const 40
              i32.add
              local.get 1
              local.get 13
              call 65
              local.get 6
              i64.load offset=32
              i64.const 0
              i64.ne
              local.get 6
              i32.const 48
              i32.add
              i64.load
              local.tee 10
              local.get 6
              i64.load offset=24
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 8
              i32.add
              local.get 6
              i64.load offset=40
              local.get 11
              call 64
              local.get 1
              local.get 6
              i64.load offset=8
              local.tee 11
              i64.add
              local.tee 10
              local.get 1
              i64.lt_u
              local.tee 8
              local.get 8
              i64.extend_i32_u
              local.get 5
              local.get 6
              i32.const 16
              i32.add
              i64.load
              local.tee 13
              i64.add
              i64.add
              local.tee 1
              local.get 5
              i64.lt_u
              local.get 1
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 4
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 1
              local.get 3
              i64.gt_u
              local.get 1
              local.get 3
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 4
              local.get 10
              i64.xor
              local.get 1
              local.get 3
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                call 9
                local.get 0
                local.get 4
                local.get 10
                i64.sub
                local.get 3
                local.get 1
                i64.sub
                local.get 8
                i64.extend_i32_u
                i64.sub
                call 57
              end
              local.get 2
              local.get 11
              local.get 13
              call 46
              local.get 10
              local.get 1
              call 40
              local.get 6
              i32.const 144
              i32.add
              global.set 0
              return
            end
          else
            local.get 6
            i32.const 96
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 8675833937923
      call 58
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 7) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 10))
  (func (;64;) (type 3) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.tee 4
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 4
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i64.const 10000
          i64.const 0
          local.get 1
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 4
          select
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 6
          i64.sub
          local.set 1
          local.get 4
          i64.extend_i32_u
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 10000
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 6
      local.get 2
      local.get 2
      i64.const 10000
      i64.div_u
      local.tee 7
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 6
      local.get 2
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      i64.const 10000
      i64.div_u
      local.tee 8
      i64.or
      local.set 6
      local.get 1
      local.get 8
      i64.const 10000
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 7
      i64.or
      local.set 7
      i64.const 0
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
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
  (func (;65;) (type 3) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;66;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 28
        local.tee 2
        call 29
        if (result i64) ;; label = @3
          local.get 2
          call 30
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 58
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00charge_provider_feewithdraw_feetransferswap_chainedswap_chained_strict_receiveRouterOperatorFeeDestinationMaxSwapFeeFraction\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\0e\01\10\00\04\00\00\00\12\01\10\00\08\00\00\00\1a\01\10\00\07\00\00\00executablesalt\00\00<\01\10\00\0a\00\00\00F\01\10\00\04\00\00\00constructor_args\5c\01\10\00\10\00\00\00<\01\10\00\0a\00\00\00F\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\88\01\10\00\07\00\00\00\8f\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0ffee_destination\00\00\00\00\13\00\00\00\00\00\00\00\15max_swap_fee_fraction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_max_swap_fee_fraction\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_fee_destination\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aclaim_fees\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13claim_fees_and_swap\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cswap_chained\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1bswap_chained_strict_receive\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\06in_max\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0bPathIsEmpty\00\00\00\013\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\07\d6\00\00\00\00\00\00\00\11InMaxNotSatisfied\00\00\00\00\00\07\e4\00\00\00\00\00\00\00\12FeeFractionTooHigh\00\00\00\00\0bX\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
