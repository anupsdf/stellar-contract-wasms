(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 3)))
  (import "x" "4" (func (;3;) (type 4)))
  (import "v" "d" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "v" "6" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "m" "_" (func (;9;) (type 4)))
  (import "m" "0" (func (;10;) (type 5)))
  (import "m" "4" (func (;11;) (type 3)))
  (import "m" "1" (func (;12;) (type 3)))
  (import "m" "2" (func (;13;) (type 3)))
  (import "m" "3" (func (;14;) (type 2)))
  (import "m" "5" (func (;15;) (type 3)))
  (import "m" "6" (func (;16;) (type 3)))
  (import "b" "i" (func (;17;) (type 3)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "v" "g" (func (;20;) (type 3)))
  (import "v" "h" (func (;21;) (type 5)))
  (import "b" "j" (func (;22;) (type 3)))
  (import "l" "0" (func (;23;) (type 3)))
  (import "l" "1" (func (;24;) (type 3)))
  (import "x" "0" (func (;25;) (type 3)))
  (import "x" "1" (func (;26;) (type 3)))
  (import "l" "_" (func (;27;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049764)
  (global (;2;) i32 i32.const 1049776)
  (export "memory" (memory 0))
  (export "initialize" (func 70))
  (export "add_role" (func 71))
  (export "remove_role" (func 74))
  (export "pause_contract" (func 75))
  (export "unpause_contract" (func 76))
  (export "allocate_cash_allowance" (func 77))
  (export "claim_cash_allowance" (func 78))
  (export "allocate_item_allowance" (func 79))
  (export "claim_item_allowance" (func 80))
  (export "allocate_cash_allowances_batch" (func 81))
  (export "allocate_item_allowances_batch" (func 82))
  (export "transfer_cash_allowance" (func 83))
  (export "transfer_item_allowance" (func 84))
  (export "redeem_item_claims" (func 85))
  (export "redeem_cash_claims" (func 86))
  (export "get_cash_allowance" (func 87))
  (export "get_item_allowance" (func 88))
  (export "get_all_cash_allowances" (func 89))
  (export "get_all_item_allowances" (func 91))
  (export "get_total_cash_allowance" (func 93))
  (export "get_total_item_allowance" (func 94))
  (export "get_roles" (func 95))
  (export "_" (func 105))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 100 99 50 101)
  (func (;28;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    select
    local.get 1
    i64.const 2
    i64.eq
    select
    i64.store
  )
  (func (;29;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 0
  )
  (func (;30;) (type 7) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;31;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 32
        local.tee 1
        call 33
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 34
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;32;) (type 3) (param i64 i64) (result i64)
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
    call 46
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 24
  )
  (func (;35;) (type 10) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 36
  )
  (func (;36;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 27
    drop
  )
  (func (;37;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    call 36
  )
  (func (;38;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 2
          i32.const 2
          call 39
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i64 i32 i32)
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
    call 21
    drop
  )
  (func (;40;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 30
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const -2
        i64.add
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        i32.const 24
        local.set 1
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1049544
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049588
        call 42
        unreachable
      end
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i64.load offset=32
      local.set 3
      i32.const 32
      local.set 1
    end
    local.get 0
    local.get 1
    i32.add
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i32 i32)
    call 96
    unreachable
  )
  (func (;43;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049544
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048576
    call 42
    unreachable
  )
  (func (;44;) (type 16) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    call 29
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 1048900
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 3
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
    call 46
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 18
  )
  (func (;46;) (type 18) (param i32 i32) (result i64)
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
  (func (;47;) (type 16) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    call 29
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    i32.const 1048868
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    i32.const 4
    call 45
    local.tee 3
    i64.store offset=8
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 3
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 46
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1048756
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 45
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 1
    call 29
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048592
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;51;) (type 14) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
          br_if 0 (;@3;)
          i64.const 3
          local.set 4
          i32.const 24
          local.set 5
          br 1 (;@2;)
        end
        i64.const 34359740419
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            call 39
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=32
            call 30
            local.get 2
            i64.load offset=8
            local.set 9
            block ;; label = @5
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=40
              call 40
              local.get 2
              i64.load offset=56
              local.tee 4
              local.get 7
              local.get 2
              i64.load offset=48
              local.tee 10
              i64.const 2
              i64.eq
              select
              local.set 6
              br 2 (;@3;)
            end
            i64.const 2
            local.set 10
            local.get 9
            local.set 6
            br 1 (;@3;)
          end
          i64.const 2
          local.set 10
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 5
        i32.store offset=8
        i32.const 32
        local.set 5
      end
      local.get 0
      local.get 5
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 52
    unreachable
  )
  (func (;52;) (type 19)
    call 96
    unreachable
  )
  (func (;53;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      call 52
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;54;) (type 20) (result i32)
    (local i32 i64)
    i32.const 10
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048607
        i32.const 6
        call 55
        local.tee 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 34
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 4
        i32.const 10
        local.get 0
        select
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 18) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 22
  )
  (func (;56;) (type 21) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 3
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1049544
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049588
          call 42
          unreachable
        end
        local.get 0
        call 1
        local.set 0
      end
      i32.const 5
      i32.const 10
      local.get 0
      local.get 1
      i64.gt_u
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 9) (param i64) (result i32)
    (local i32 i64)
    local.get 0
    call 58
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048613
        i32.const 5
        call 55
        local.tee 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 34
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 10
        i32.const 0
        local.get 0
        local.get 2
        call 59
        select
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;58;) (type 22) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;59;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;60;) (type 23) (param i64 i64 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 58
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    call 61
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i32.const 1048618
            i32.const 11
            call 62
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              local.get 3
              i32.const 1048629
              i32.const 5
              call 62
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i32.const 1048634
                i32.const 3
                call 62
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i32.const 1048637
                  i32.const 11
                  call 62
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  i32.const 1048648
                  i32.const 6
                  call 62
                  br_if 4 (;@3;)
                  i32.const 3
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 4
                i64.load offset=40
                local.set 1
                br 4 (;@2;)
              end
              i32.const 10
              local.set 3
              local.get 4
              i64.load offset=24
              local.get 0
              call 4
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=16
              local.set 1
              br 3 (;@2;)
            end
            i32.const 10
            local.set 3
            local.get 4
            i64.load offset=16
            local.get 0
            call 4
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 4
          i64.load offset=8
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=32
        local.set 1
      end
      i32.const 0
      i32.const 10
      local.get 1
      local.get 0
      call 4
      i64.const 2
      i64.eq
      select
      local.set 3
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048654
        i32.const 5
        call 55
        local.get 1
        call 32
        local.tee 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 34
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048756
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 63
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 5
      local.set 6
      call 5
      local.set 1
      call 5
      local.set 5
      call 5
      local.set 7
      call 5
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 107
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;63;) (type 25) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 19
    drop
  )
  (func (;64;) (type 10) (param i64 i32)
    i32.const 1048654
    i32.const 5
    call 55
    local.get 0
    call 32
    local.get 1
    call 48
    call 36
  )
  (func (;65;) (type 21) (param i64 i64) (result i32)
    i32.const 10
    i32.const 8
    local.get 0
    local.get 1
    call 4
    i64.const 2
    i64.eq
    select
  )
  (func (;66;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048672
          i32.const 2
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 63
          local.get 2
          local.get 2
          i64.load offset=16
          call 30
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 40
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    call 29
    local.set 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048672
    i32.const 2
    local.get 1
    i32.const 2
    call 45
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048696
          i32.const 2
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 63
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 40
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=24
          call 30
          block ;; label = @4
            local.get 2
            i64.load
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store
            local.get 0
            local.get 5
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    call 29
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048696
    i32.const 2
    local.get 1
    i32.const 2
    call 45
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 6
    drop
    i32.const 1048613
    i32.const 5
    call 55
    local.get 0
    call 36
    i32.const 1048924
    i32.const 7
    call 55
    i64.const 4294967300
    call 36
    i64.const 2
  )
  (func (;71;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 57
            local.tee 5
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            call 61
            block ;; label = @5
              local.get 2
              i32.const 1048618
              i32.const 11
              call 72
              call 59
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 1048629
                i32.const 5
                call 72
                call 59
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.const 1048634
                  i32.const 3
                  call 72
                  call 59
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.const 1048648
                    i32.const 6
                    call 72
                    call 59
                    br_if 0 (;@8;)
                    i32.const 3
                    local.set 5
                    local.get 2
                    i32.const 1048637
                    i32.const 11
                    call 72
                    call 59
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=40
                    local.tee 0
                    local.get 3
                    call 65
                    local.tee 5
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 0
                    local.get 3
                    call 7
                    i64.store offset=40
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=32
                  local.tee 0
                  local.get 3
                  call 65
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 0
                  local.get 3
                  call 7
                  i64.store offset=32
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=24
                local.tee 0
                local.get 3
                call 65
                local.tee 5
                i32.const 255
                i32.and
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 0
                local.get 3
                call 7
                i64.store offset=24
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=16
              local.tee 0
              local.get 3
              call 65
              local.tee 5
              i32.const 255
              i32.and
              i32.const 10
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              local.get 3
              call 7
              i64.store offset=16
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=8
            local.tee 0
            local.get 3
            call 65
            local.tee 5
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            local.get 3
            call 7
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 5
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i32.const 1048960
          i32.add
          i64.load
          local.set 2
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      call 64
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 4
      local.get 1
      i64.store offset=64
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      i32.const 1048820
      i32.const 3
      local.get 4
      i32.const 56
      i32.add
      i32.const 3
      call 45
      local.tee 0
      i64.store offset=48
      i64.const 2
      local.set 2
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      i64.store offset=56
      local.get 4
      i32.const 56
      i32.add
      i32.const 1
      call 46
      call 73
      i64.const 2
      local.set 2
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 18) (param i32 i32) (result i64)
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
  (func (;73;) (type 22) (param i64)
    local.get 0
    i64.const 2
    call 26
    drop
  )
  (func (;74;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        call 57
                        local.tee 5
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        call 61
                        local.get 4
                        local.set 6
                        local.get 2
                        i32.const 1048618
                        i32.const 11
                        call 72
                        call 59
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 1048629
                        i32.const 5
                        call 72
                        call 59
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 1048634
                        i32.const 3
                        call 72
                        call 59
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 1048648
                        i32.const 6
                        call 72
                        call 59
                        br_if 5 (;@5;)
                        local.get 2
                        i32.const 1048637
                        i32.const 11
                        call 72
                        call 59
                        br_if 1 (;@9;)
                        i32.const 3
                        local.set 5
                      end
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.const 3
                      i32.shl
                      i32.const 1048960
                      i32.add
                      i64.load
                      local.set 0
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 32
                    i32.add
                    local.set 6
                    br 4 (;@4;)
                  end
                  unreachable
                  unreachable
                end
                local.get 4
                i32.const 8
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const 24
            i32.add
            local.set 6
          end
          local.get 6
          i64.load
          local.tee 7
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          i32.const 0
          local.set 5
          call 5
          local.set 9
          loop ;; label = @4
            local.get 5
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 2
            local.get 5
            local.get 8
            local.get 5
            local.get 8
            i32.gt_u
            select
            i64.extend_i32_u
            local.get 0
            i64.sub
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i64.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                call 2
                local.set 10
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 0
                i64.const -1
                i64.add
                local.set 0
                local.get 10
                local.get 3
                call 59
                br_if 0 (;@6;)
              end
              local.get 9
              local.get 10
              call 7
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 9
          i64.store
          local.get 1
          local.get 4
          call 64
          i64.const 2
          local.set 0
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 52
      unreachable
    end
    i32.const 1049544
    local.get 4
    i32.const 47
    i32.add
    i32.const 1048576
    call 42
    unreachable
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 57
        i32.const 255
        i32.and
        local.tee 1
        i32.const 10
        i32.ne
        br_if 0 (;@2;)
        i32.const 1048607
        i32.const 6
        call 55
        i32.const 1
        call 35
        i64.const 2
        return
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
      return
    end
    unreachable
    unreachable
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 57
        i32.const 255
        i32.and
        local.tee 1
        i32.const 10
        i32.ne
        br_if 0 (;@2;)
        i32.const 1048607
        i32.const 6
        call 55
        i32.const 0
        call 35
        i64.const 2
        return
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 3
      call 30
      local.get 6
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      call 40
      local.get 6
      i64.load offset=32
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 8
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048634
          i32.const 3
          call 60
          local.tee 8
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048931
          i32.const 4
          call 55
          local.get 1
          call 31
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=8
              local.set 0
              br 1 (;@4;)
            end
            call 9
            local.set 0
          end
          local.get 6
          local.get 7
          i64.store offset=40
          local.get 6
          local.get 5
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 2
          local.get 4
          call 32
          local.get 6
          i32.const 32
          i32.add
          call 67
          call 10
          local.set 0
          i32.const 1048931
          i32.const 4
          call 55
          local.get 1
          local.get 0
          call 37
          local.get 6
          local.get 3
          i64.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 1
          i64.store offset=32
          local.get 6
          i32.const 32
          i32.add
          call 47
          call 73
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 8
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i32.const 1048960
        i32.add
        i64.load
        local.set 1
      end
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;78;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        call 30
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        block ;; label = @3
          local.get 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            i32.const 1048637
            i32.const 11
            call 60
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048931
            i32.const 4
            call 55
            local.get 1
            call 31
            i32.const 2
            local.set 6
            local.get 5
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.tee 7
            local.get 0
            local.get 2
            call 32
            local.tee 8
            call 11
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 72
            i32.add
            local.get 7
            local.get 8
            call 12
            call 66
            local.get 5
            i64.load offset=72
            local.tee 8
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=88
            local.set 9
            local.get 8
            local.get 5
            i64.load offset=80
            local.tee 10
            call 56
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 9
            local.get 3
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 10
            i64.store offset=80
            local.get 5
            local.get 8
            i64.store offset=72
            local.get 5
            local.get 9
            local.get 3
            i64.sub
            i64.store offset=88
            i64.const 2
            local.set 8
            local.get 7
            local.get 0
            local.get 2
            call 32
            local.get 5
            i32.const 72
            i32.add
            call 67
            call 10
            local.set 7
            block ;; label = @5
              local.get 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                local.get 4
                local.get 2
                call 32
                local.tee 9
                call 11
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 72
                i32.add
                local.get 7
                local.get 9
                call 12
                call 66
                local.get 5
                i64.load offset=72
                local.tee 8
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 5
                i32.const 64
                i32.add
                local.get 5
                i32.const 88
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 5
                i64.load offset=80
                i64.store offset=56
              end
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              local.tee 6
              i64.load
              local.tee 9
              i64.store
              local.get 5
              local.get 5
              i64.load offset=56
              i64.store offset=40
              local.get 5
              local.get 8
              i64.store offset=32
              local.get 5
              i64.const 0
              i64.store offset=72
              local.get 6
              local.get 5
              i32.const 72
              i32.add
              local.get 5
              i32.const 32
              i32.add
              local.get 8
              i64.const 2
              i64.eq
              local.tee 11
              select
              local.tee 12
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 12
              i64.load
              i64.store offset=56
              i64.const 0
              local.get 9
              local.get 11
              select
              local.tee 8
              local.get 3
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              local.get 6
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=56
              i64.store offset=72
              local.get 5
              local.get 9
              i64.store offset=88
              local.get 7
              local.get 4
              local.get 2
              call 32
              local.get 5
              i32.const 72
              i32.add
              call 67
              call 10
              local.set 7
            end
            i32.const 1048931
            i32.const 4
            call 55
            local.get 1
            local.get 7
            call 37
            local.get 5
            local.get 3
            i64.store offset=88
            local.get 5
            local.get 0
            i64.store offset=80
            local.get 5
            local.get 1
            i64.store offset=72
            local.get 5
            i32.const 72
            i32.add
            call 44
            call 73
            i64.const 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i32.const 1048960
          i32.add
          i64.load
          local.set 1
        end
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    call 52
    unreachable
  )
  (func (;79;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 4
      call 30
      local.get 6
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      call 40
      local.get 6
      i64.load offset=32
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 8
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048634
          i32.const 3
          call 60
          local.tee 8
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048935
          i32.const 5
          call 55
          local.get 1
          call 31
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=8
              local.set 0
              br 1 (;@4;)
            end
            call 9
            local.set 0
          end
          local.get 6
          local.get 7
          i64.store offset=40
          local.get 6
          local.get 5
          i64.store offset=32
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 0
          local.get 2
          local.get 3
          call 32
          local.get 6
          i32.const 32
          i32.add
          call 69
          call 10
          local.set 0
          i32.const 1048935
          i32.const 5
          call 55
          local.get 1
          local.get 0
          call 37
          local.get 6
          local.get 4
          i64.store offset=56
          local.get 6
          local.get 3
          i64.store offset=48
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 1
          i64.store offset=32
          local.get 6
          i32.const 32
          i32.add
          call 47
          call 73
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 8
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i32.const 1048960
        i32.add
        i64.load
        local.set 1
      end
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;80;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        call 30
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i32.const 1048637
            i32.const 11
            call 60
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048935
            i32.const 5
            call 55
            local.get 2
            call 31
            i32.const 2
            local.set 6
            local.get 5
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.tee 7
            local.get 0
            local.get 3
            call 32
            local.tee 8
            call 11
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 72
            i32.add
            local.get 7
            local.get 8
            call 12
            call 68
            local.get 5
            i64.load offset=72
            local.tee 8
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=88
            local.set 9
            local.get 8
            local.get 5
            i64.load offset=80
            local.tee 10
            call 56
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 9
            local.get 4
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 10
            i64.store offset=80
            local.get 5
            local.get 8
            i64.store offset=72
            local.get 5
            local.get 9
            local.get 4
            i64.sub
            i64.store offset=88
            i64.const 2
            local.set 8
            block ;; label = @5
              local.get 7
              local.get 0
              local.get 3
              call 32
              local.get 5
              i32.const 72
              i32.add
              call 69
              call 10
              local.tee 7
              local.get 1
              local.get 3
              call 32
              local.tee 9
              call 11
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 72
              i32.add
              local.get 7
              local.get 9
              call 12
              call 68
              local.get 5
              i64.load offset=72
              local.tee 8
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.const 88
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=80
              i64.store offset=56
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            local.tee 6
            i64.load
            local.tee 9
            i64.store
            local.get 5
            local.get 5
            i64.load offset=56
            i64.store offset=40
            local.get 5
            local.get 8
            i64.store offset=32
            local.get 5
            i64.const 0
            i64.store offset=72
            local.get 6
            local.get 5
            i32.const 72
            i32.add
            local.get 5
            i32.const 32
            i32.add
            local.get 8
            i64.const 2
            i64.eq
            local.tee 11
            select
            local.tee 12
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 12
            i64.load
            i64.store offset=56
            i64.const 0
            local.get 9
            local.get 11
            select
            local.tee 8
            local.get 4
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 6
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=56
            i64.store offset=72
            local.get 5
            local.get 9
            i64.store offset=88
            local.get 7
            local.get 1
            local.get 3
            call 32
            local.get 5
            i32.const 72
            i32.add
            call 69
            call 10
            local.set 3
            i32.const 1048935
            i32.const 5
            call 55
            local.get 2
            local.get 3
            call 37
            local.get 5
            local.get 4
            i64.store offset=88
            local.get 5
            local.get 0
            i64.store offset=80
            local.get 5
            local.get 2
            i64.store offset=72
            local.get 5
            i32.const 72
            i32.add
            call 44
            call 73
            i64.const 2
            local.set 2
            br 1 (;@3;)
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i32.const 1048960
          i32.add
          i64.load
          local.set 2
        end
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
      unreachable
    end
    call 52
    unreachable
  )
  (func (;81;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 4
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048634
          i32.const 3
          call 60
          local.tee 4
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048931
          i32.const 4
          call 55
          local.get 1
          call 31
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 5
              br 1 (;@4;)
            end
            call 9
            local.set 5
          end
          local.get 2
          call 8
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 51
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 72
              i32.add
              call 41
              local.get 3
              i64.load offset=56
              local.tee 6
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=40
              local.set 0
              local.get 3
              i64.load offset=32
              local.set 2
              local.get 3
              i64.load offset=48
              local.set 7
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=80
              local.get 3
              local.get 6
              i64.store offset=72
              local.get 3
              local.get 7
              i64.store offset=88
              local.get 5
              local.get 2
              local.get 0
              call 32
              local.get 3
              i32.const 72
              i32.add
              call 67
              call 10
              local.set 5
              local.get 3
              local.get 7
              i64.store offset=96
              local.get 3
              local.get 0
              i64.store offset=88
              local.get 3
              local.get 2
              i64.store offset=80
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              i32.const 72
              i32.add
              call 47
              call 73
              br 0 (;@5;)
            end
          end
          i32.const 1048931
          i32.const 4
          call 55
          local.get 1
          local.get 5
          call 37
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i32.const 1048960
        i32.add
        i64.load
        local.set 0
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;82;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 4
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048634
          i32.const 3
          call 60
          local.tee 4
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048935
          i32.const 5
          call 55
          local.get 1
          call 31
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 5
              br 1 (;@4;)
            end
            call 9
            local.set 5
          end
          local.get 2
          call 8
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 51
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 72
              i32.add
              call 41
              local.get 3
              i64.load offset=56
              local.tee 6
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=40
              local.set 0
              local.get 3
              i64.load offset=32
              local.set 2
              local.get 3
              i64.load offset=48
              local.set 7
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=80
              local.get 3
              local.get 6
              i64.store offset=72
              local.get 3
              local.get 7
              i64.store offset=88
              local.get 5
              local.get 2
              local.get 0
              call 32
              local.get 3
              i32.const 72
              i32.add
              call 69
              call 10
              local.set 5
              local.get 3
              local.get 7
              i64.store offset=96
              local.get 3
              local.get 0
              i64.store offset=88
              local.get 3
              local.get 2
              i64.store offset=80
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              i32.const 72
              i32.add
              call 47
              call 73
              br 0 (;@5;)
            end
          end
          i32.const 1048935
          i32.const 5
          call 55
          local.get 1
          local.get 5
          call 37
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i32.const 1048960
        i32.add
        i64.load
        local.set 0
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;83;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 112
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            call 30
            local.get 5
            i32.load offset=24
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.set 4
            call 54
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i32.const 1048637
            i32.const 11
            call 60
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 8
            i32.add
            i32.const 1048931
            i32.const 4
            call 55
            local.get 1
            call 31
            block ;; label = @5
              local.get 5
              i64.load offset=8
              i32.wrap_i64
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              br 3 (;@2;)
            end
            i32.const 2
            local.set 6
            local.get 5
            i64.load offset=16
            local.tee 7
            local.get 0
            local.get 3
            call 32
            local.tee 8
            call 11
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 88
            i32.add
            local.get 7
            local.get 8
            call 12
            call 66
            local.get 5
            i64.load offset=88
            local.tee 9
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i32.load offset=97 align=1
            i32.store offset=40
            local.get 5
            local.get 5
            i32.const 100
            i32.add
            i32.load align=1
            i32.store offset=43 align=1
            i32.const 1
            local.set 6
            local.get 5
            i64.load offset=104
            local.tee 10
            local.get 4
            i64.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u offset=96
            local.set 11
            i64.const 2
            local.set 8
            block ;; label = @5
              local.get 7
              local.get 2
              local.get 3
              call 32
              local.tee 12
              call 11
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 88
              i32.add
              local.get 7
              local.get 12
              call 12
              call 66
              local.get 5
              i64.load offset=88
              local.tee 8
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              i32.const 104
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=96
              i64.store offset=72
            end
            local.get 5
            i32.const 64
            i32.add
            local.get 5
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.tee 6
            i64.load
            local.tee 12
            i64.store
            local.get 5
            local.get 5
            i64.load offset=72
            i64.store offset=56
            local.get 5
            local.get 8
            i64.store offset=48
            local.get 5
            i64.const 0
            i64.store offset=88
            local.get 6
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i32.const 48
            i32.add
            local.get 8
            i64.const 2
            i64.eq
            local.tee 13
            select
            local.tee 14
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 14
            i64.load
            i64.store offset=72
            i64.const 0
            local.get 12
            local.get 13
            select
            local.tee 8
            local.get 4
            i64.add
            local.tee 12
            local.get 8
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 100
            i32.add
            local.get 5
            i32.load offset=43 align=1
            i32.store align=1
            local.get 5
            local.get 11
            i32.store8 offset=96
            local.get 5
            local.get 9
            i64.store offset=88
            local.get 5
            local.get 5
            i32.load offset=40
            i32.store offset=97 align=1
            local.get 5
            local.get 10
            local.get 4
            i64.sub
            i64.store offset=104
            local.get 7
            local.get 0
            local.get 3
            call 32
            local.get 5
            i32.const 88
            i32.add
            call 67
            call 10
            local.set 7
            local.get 5
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            local.get 6
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=72
            i64.store offset=88
            local.get 5
            local.get 12
            i64.store offset=104
            local.get 7
            local.get 2
            local.get 3
            call 32
            local.get 5
            i32.const 88
            i32.add
            call 67
            call 10
            local.set 3
            i32.const 1048931
            i32.const 4
            call 55
            local.get 1
            local.get 3
            call 37
            local.get 5
            local.get 4
            i64.store offset=104
            local.get 5
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 1
            i64.store offset=88
            local.get 5
            i32.const 88
            i32.add
            call 44
            call 73
            i64.const 2
            local.set 1
            br 3 (;@1;)
          end
          unreachable
          unreachable
        end
        call 52
        unreachable
      end
      local.get 6
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
      local.set 1
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 112
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            call 30
            local.get 5
            i32.load offset=24
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.set 4
            call 54
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i32.const 1048637
            i32.const 11
            call 60
            local.tee 6
            i32.const 255
            i32.and
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 8
            i32.add
            i32.const 1048935
            i32.const 5
            call 55
            local.get 1
            call 31
            block ;; label = @5
              local.get 5
              i64.load offset=8
              i32.wrap_i64
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              br 3 (;@2;)
            end
            i32.const 2
            local.set 6
            local.get 5
            i64.load offset=16
            local.tee 7
            local.get 0
            local.get 3
            call 32
            local.tee 8
            call 11
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 88
            i32.add
            local.get 7
            local.get 8
            call 12
            call 68
            local.get 5
            i64.load offset=88
            local.tee 9
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i32.load offset=97 align=1
            i32.store offset=40
            local.get 5
            local.get 5
            i32.const 100
            i32.add
            i32.load align=1
            i32.store offset=43 align=1
            i32.const 1
            local.set 6
            local.get 5
            i64.load offset=104
            local.tee 10
            local.get 4
            i64.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u offset=96
            local.set 11
            i64.const 2
            local.set 8
            block ;; label = @5
              local.get 7
              local.get 2
              local.get 3
              call 32
              local.tee 12
              call 11
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 88
              i32.add
              local.get 7
              local.get 12
              call 12
              call 68
              local.get 5
              i64.load offset=88
              local.tee 8
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              i32.const 104
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=96
              i64.store offset=72
            end
            local.get 5
            i32.const 64
            i32.add
            local.get 5
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.tee 6
            i64.load
            local.tee 12
            i64.store
            local.get 5
            local.get 5
            i64.load offset=72
            i64.store offset=56
            local.get 5
            local.get 8
            i64.store offset=48
            local.get 5
            i64.const 0
            i64.store offset=88
            local.get 6
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i32.const 48
            i32.add
            local.get 8
            i64.const 2
            i64.eq
            local.tee 13
            select
            local.tee 14
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 14
            i64.load
            i64.store offset=72
            i64.const 0
            local.get 12
            local.get 13
            select
            local.tee 8
            local.get 4
            i64.add
            local.tee 12
            local.get 8
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 100
            i32.add
            local.get 5
            i32.load offset=43 align=1
            i32.store align=1
            local.get 5
            local.get 11
            i32.store8 offset=96
            local.get 5
            local.get 9
            i64.store offset=88
            local.get 5
            local.get 5
            i32.load offset=40
            i32.store offset=97 align=1
            local.get 5
            local.get 10
            local.get 4
            i64.sub
            i64.store offset=104
            local.get 7
            local.get 0
            local.get 3
            call 32
            local.get 5
            i32.const 88
            i32.add
            call 69
            call 10
            local.set 7
            local.get 5
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            local.get 6
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=72
            i64.store offset=88
            local.get 5
            local.get 12
            i64.store offset=104
            local.get 7
            local.get 2
            local.get 3
            call 32
            local.get 5
            i32.const 88
            i32.add
            call 69
            call 10
            local.set 3
            i32.const 1048935
            i32.const 5
            call 55
            local.get 1
            local.get 3
            call 37
            local.get 5
            local.get 4
            i64.store offset=104
            local.get 5
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 1
            i64.store offset=88
            local.get 5
            i32.const 88
            i32.add
            call 44
            call 73
            i64.const 2
            local.set 1
            br 3 (;@1;)
          end
          unreachable
          unreachable
        end
        call 52
        unreachable
      end
      local.get 6
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
      local.set 1
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 80
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
          i32.const 32
          i32.add
          local.get 1
          call 28
          local.get 4
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 5
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 30
          local.get 4
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 6
          i32.const 1048940
          i32.const 15
          call 72
          local.set 3
          call 54
          local.tee 7
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 3
          local.get 1
          i32.wrap_i64
          select
          local.tee 1
          i32.const 1048648
          i32.const 6
          call 60
          local.tee 7
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 1048935
          i32.const 5
          call 55
          local.get 1
          call 31
          block ;; label = @4
            local.get 4
            i64.load
            i32.wrap_i64
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            br 2 (;@2;)
          end
          i32.const 2
          local.set 7
          local.get 4
          i64.load offset=8
          local.tee 3
          local.get 0
          local.get 2
          call 32
          local.tee 5
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          local.get 5
          call 12
          call 68
          local.get 4
          i64.load offset=56
          local.tee 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.load offset=65 align=1
          i32.store offset=48
          local.get 4
          local.get 4
          i32.const 68
          i32.add
          i32.load align=1
          i32.store offset=51 align=1
          i32.const 1
          local.set 7
          local.get 4
          i64.load offset=72
          local.tee 5
          local.get 6
          i64.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              local.get 2
              call 32
              local.tee 2
              call 11
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              call 13
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=64
            local.set 7
            local.get 4
            i32.const 68
            i32.add
            local.get 4
            i32.load offset=51 align=1
            i32.store align=1
            local.get 4
            local.get 7
            i32.store8 offset=64
            local.get 4
            local.get 8
            i64.store offset=56
            local.get 4
            local.get 4
            i32.load offset=48
            i32.store offset=65 align=1
            local.get 4
            local.get 5
            local.get 6
            i64.sub
            i64.store offset=72
            local.get 3
            local.get 0
            local.get 2
            call 32
            local.get 4
            i32.const 56
            i32.add
            call 69
            call 10
            local.set 3
          end
          i32.const 1048935
          i32.const 5
          call 55
          local.get 1
          local.get 3
          call 37
          local.get 4
          local.get 6
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          i32.const 56
          i32.add
          call 44
          call 73
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 7
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
      local.set 0
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 80
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
          i32.const 32
          i32.add
          local.get 1
          call 28
          local.get 4
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 5
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 30
          local.get 4
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 6
          i32.const 1048940
          i32.const 15
          call 72
          local.set 3
          call 54
          local.tee 7
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 3
          local.get 1
          i32.wrap_i64
          select
          local.tee 1
          i32.const 1048648
          i32.const 6
          call 60
          local.tee 7
          i32.const 255
          i32.and
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 1048931
          i32.const 4
          call 55
          local.get 1
          call 31
          block ;; label = @4
            local.get 4
            i64.load
            i32.wrap_i64
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            br 2 (;@2;)
          end
          i32.const 2
          local.set 7
          local.get 4
          i64.load offset=8
          local.tee 3
          local.get 0
          local.get 2
          call 32
          local.tee 5
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          local.get 5
          call 12
          call 66
          local.get 4
          i64.load offset=56
          local.tee 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.load offset=65 align=1
          i32.store offset=48
          local.get 4
          local.get 4
          i32.const 68
          i32.add
          i32.load align=1
          i32.store offset=51 align=1
          i32.const 1
          local.set 7
          local.get 4
          i64.load offset=72
          local.tee 5
          local.get 6
          i64.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              local.get 2
              call 32
              local.tee 2
              call 11
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              call 13
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=64
            local.set 7
            local.get 4
            i32.const 68
            i32.add
            local.get 4
            i32.load offset=51 align=1
            i32.store align=1
            local.get 4
            local.get 7
            i32.store8 offset=64
            local.get 4
            local.get 8
            i64.store offset=56
            local.get 4
            local.get 4
            i32.load offset=48
            i32.store offset=65 align=1
            local.get 4
            local.get 5
            local.get 6
            i64.sub
            i64.store offset=72
            local.get 3
            local.get 0
            local.get 2
            call 32
            local.get 4
            i32.const 56
            i32.add
            call 67
            call 10
            local.set 3
          end
          i32.const 1048931
          i32.const 4
          call 55
          local.get 1
          local.get 3
          call 37
          local.get 4
          local.get 6
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          i32.const 56
          i32.add
          call 44
          call 73
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 7
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1048960
      i32.add
      i64.load
      local.set 0
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048931
      i32.const 4
      call 55
      local.get 0
      call 31
      i64.const 4307852197891
      local.set 0
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 1
        local.get 2
        call 32
        local.tee 1
        call 11
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        local.get 1
        call 12
        call 66
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        call 67
        local.set 0
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;88;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048935
      i32.const 5
      call 55
      local.get 0
      call 31
      i64.const 4307852197891
      local.set 0
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 1
        local.get 2
        call 32
        local.tee 1
        call 11
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        local.get 1
        call 12
        call 68
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        call 69
        local.set 0
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 90
  )
  (func (;90;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048931
    i32.const 4
    call 55
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      call 9
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 92
  )
  (func (;92;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048935
    i32.const 5
    call 55
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      call 9
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        i64.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 53
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 43
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 90
            local.tee 5
            call 14
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 0
            local.set 1
            i64.const 4
            local.set 3
            loop ;; label = @5
              local.get 6
              local.get 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 3
              call 15
              local.set 7
              local.get 5
              local.get 3
              call 16
              local.set 8
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 48
                i32.add
                local.get 7
                call 38
                local.get 2
                i64.load offset=48
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i32.const 72
                i32.add
                local.get 8
                call 66
                local.get 2
                i64.load offset=72
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=88
                local.set 8
                block ;; label = @7
                  local.get 7
                  local.get 0
                  call 59
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 4
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 7
                  local.set 4
                end
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
          end
          call 52
          unreachable
        end
        local.get 4
        call 29
        local.set 1
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    i32.const 1049544
    local.get 2
    i32.const 72
    i32.add
    i32.const 1048576
    call 42
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        i64.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 53
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 43
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 92
            local.tee 5
            call 14
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 0
            local.set 1
            i64.const 4
            local.set 3
            loop ;; label = @5
              local.get 6
              local.get 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 3
              call 15
              local.set 7
              local.get 5
              local.get 3
              call 16
              local.set 8
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 48
                i32.add
                local.get 7
                call 38
                local.get 2
                i64.load offset=48
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i32.const 72
                i32.add
                local.get 8
                call 68
                local.get 2
                i64.load offset=72
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=88
                local.set 8
                block ;; label = @7
                  local.get 7
                  local.get 0
                  call 59
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 4
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 7
                  local.set 4
                end
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
          end
          call 52
          unreachable
        end
        local.get 4
        call 29
        local.set 1
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    i32.const 1049544
    local.get 2
    i32.const 72
    i32.add
    i32.const 1048576
    call 42
    unreachable
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 61
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 19)
    unreachable
    unreachable
  )
  (func (;97;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;98;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
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
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;99;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049040
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049040
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049040
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1049040
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 97
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 97
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 13
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 3
        local.get 11
        call 97
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 4
        local.get 10
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 1
        local.get 14
        i32.store8 offset=32
        local.get 1
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call 97
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;100;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 98
  )
  (func (;101;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 102
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 103
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049436
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
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
              call 104
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049464
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
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
            call 104
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049520
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
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
          call 104
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 102
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049464
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
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
        call 104
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 103
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049496
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
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
      call 104
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;102;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049604
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049644
    i32.add
    i32.load
    i32.store
  )
  (func (;103;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049684
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049724
    i32.add
    i32.load
    i32.store
  )
  (func (;104;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 5
              i32.const 3
              i32.shl
              local.set 0
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const -8
                i32.add
                local.tee 0
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 9
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 12
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 12
                  local.get 10
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 10
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 9
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;105;) (type 19))
  (func (;106;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;107;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ConversionErrorpausedownersuper_adminadminngobeneficiaryvendorrolesamountexpiry\00S\00\10\00\06\00\00\00Y\00\10\00\06\00\00\00quantityY\00\10\00\06\00\00\00p\00\10\00\08\00\00\00adminsbeneficiariesngossuper_adminsvendors\00\00\88\00\10\00\06\00\00\00\8e\00\10\00\0d\00\00\00\9b\00\10\00\04\00\00\00\9f\00\10\00\0c\00\00\00\ab\00\10\00\07\00\00\00assigneeproject_idrole\00\00\dc\00\10\00\08\00\00\00\e4\00\10\00\0a\00\00\00\ee\00\10\00\04\00\00\00alloweecurrency_or_item\00\0c\01\10\00\07\00\00\00S\00\10\00\06\00\00\00\13\01\10\00\10\00\00\00\e4\00\10\00\0a\00\00\00\0c\01\10\00\07\00\00\00S\00\10\00\06\00\00\00\e4\00\10\00\0a\00\00\00versioncashitemsdefault_project\00\00\00\00\00\03\00\00\00\e9\03\00\00\03\00\00\00\ea\03\00\00\03\00\00\00\eb\03\00\00\03\00\00\00\ec\03\00\00\03\00\00\00\ed\03\00\00\03\00\00\00\ee\03\00\00\03\00\00\00\ef\03\00\00\03\00\00\00\f0\03\00\00\03\00\00\00\f1\03\00\00\03\00\00\00\f3\03\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )S\03\10\00\06\00\00\00Y\03\10\00\02\00\00\00[\03\10\00\01\00\00\00, #\00S\03\10\00\06\00\00\00t\03\10\00\03\00\00\00[\03\10\00\01\00\00\00Error(#\00\90\03\10\00\07\00\00\00Y\03\10\00\02\00\00\00[\03\10\00\01\00\00\00\90\03\10\00\07\00\00\00t\03\10\00\03\00\00\00[\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\16\03\10\00\1e\03\10\00$\03\10\00+\03\10\002\03\10\008\03\10\00>\03\10\00D\03\10\00J\03\10\00O\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\98\02\10\00\a3\02\10\00\ae\02\10\00\ba\02\10\00\c6\02\10\00\d3\02\10\00\e0\02\10\00\ed\02\10\00\fa\02\10\00\08\03\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCashAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dItemAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dbeneficiaries\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04ngos\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0csuper_admins\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07vendors\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11AllowanceNotFound\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\00\00\00\00\00\00\00\00\10ExpiredAllowance\00\00\00\00\00\00\00\00\00\00\00\11StorageCorruption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10InvalidProjectId\00\00\00\00\00\00\00\00\00\00\00\11RoleAlreadyExists\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRoleAssigned\00\00\00\03\00\00\00\00\00\00\00\08assignee\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AllowanceAllocated\00\00\00\00\00\04\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\10currency_or_item\00\00\00\10\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceClaimed\00\00\00\03\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_role\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\0anew_member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_role\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\10member_to_remove\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epause_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unpause_contract\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17allocate_cash_allowance\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14claim_cash_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17allocate_item_allowance\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14claim_item_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eallocate_cash_allowances_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aallowances\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\10\00\00\00\06\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eallocate_item_allowances_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aallowances\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\10\00\00\00\06\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17transfer_cash_allowance\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_allowee\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17transfer_item_allowance\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12redeem_item_claims\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12redeem_cash_claims\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_cash_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dCashAllowance\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_item_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dItemAllowance\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_all_cash_allowances\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\07\d0\00\00\00\0dCashAllowance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_all_item_allowances\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\07\d0\00\00\00\0dItemAllowance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_total_cash_allowance\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_ids\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18get_total_item_allowance\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_ids\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\05Roles\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
