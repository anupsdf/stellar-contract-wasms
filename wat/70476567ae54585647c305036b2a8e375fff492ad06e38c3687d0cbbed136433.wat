(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i64 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64) (result i32)))
  (type (;29;) (func (param i64 i64 i32)))
  (type (;30;) (func (param i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i64 i64 i32 i32 i32 i64)))
  (type (;33;) (func (param i32 i32 i32 i32)))
  (type (;34;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i64 i64 i64 i64) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i32 i32)))
  (type (;37;) (func (param i32 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 3)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "0" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 10)))
  (import "x" "1" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 10)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "i" "3" (func (;12;) (type 3)))
  (import "i" "5" (func (;13;) (type 0)))
  (import "i" "4" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 3)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 3)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "m" "a" (func (;19;) (type 12)))
  (import "v" "g" (func (;20;) (type 3)))
  (import "b" "m" (func (;21;) (type 4)))
  (import "x" "4" (func (;22;) (type 10)))
  (import "l" "0" (func (;23;) (type 3)))
  (import "x" "5" (func (;24;) (type 0)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053980)
  (global (;2;) i32 i32.const 1053984)
  (export "memory" (memory 0))
  (export "initialize" (func 76))
  (export "set_contract_addrs" (func 78))
  (export "set_storage_contract_addrs" (func 80))
  (export "approve_borrower" (func 81))
  (export "start_committed_credit" (func 85))
  (export "refresh_credit" (func 88))
  (export "trigger_default" (func 89))
  (export "update_yield" (func 91))
  (export "extend_remaining_period" (func 92))
  (export "update_limit_and_commitment" (func 93))
  (export "waive_late_fee" (func 94))
  (export "close_credit" (func 95))
  (export "upgrade" (func 96))
  (export "is_default_ready" (func 97))
  (export "_" (func 122))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 119 115 32 37 32 120)
  (func (;25;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call 0
    call 26
    local.get 3
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;27;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 28
      local.tee 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048900
          i32.const 4
          call 33
          br 2 (;@1;)
        end
        i32.const 1048904
        i32.const 11
        call 33
        br 1 (;@1;)
      end
      i32.const 1048915
      i32.const 13
      call 33
    end
    call 34
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;29;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;32;) (type 18) (param i32))
  (func (;33;) (type 9) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;34;) (type 5) (param i32 i64)
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
    i32.const 1
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
  (func (;35;) (type 0) (param i64) (result i64)
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
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32) (result i64)
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
  (func (;37;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1053952
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;38;) (type 19) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    call 126
    local.tee 4
    call 4
    local.tee 7
    local.get 0
    local.get 1
    call 39
    i32.const 1049142
    i32.const 14
    call 40
    local.set 5
    local.get 2
    i64.load offset=64
    local.get 2
    i32.const 72
    i32.add
    i64.load
    call 41
    local.set 8
    local.get 2
    i64.load offset=48
    local.get 2
    i32.const 56
    i32.add
    i64.load
    call 41
    local.set 9
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 41
    local.set 6
    local.get 2
    i64.load offset=96
    call 42
    local.set 10
    local.get 2
    i64.load offset=80
    local.get 2
    i32.const 88
    i32.add
    i64.load
    call 41
    local.set 11
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 41
    local.set 12
    local.get 3
    local.get 2
    i64.load offset=32
    local.get 2
    i32.const 40
    i32.add
    i64.load
    call 41
    i64.store offset=72
    local.get 3
    local.get 12
    i64.store offset=64
    local.get 3
    local.get 11
    i64.store offset=56
    local.get 3
    local.get 10
    i64.store offset=48
    local.get 3
    local.get 6
    i64.store offset=40
    local.get 3
    local.get 9
    i64.store offset=32
    local.get 3
    local.get 8
    i64.store offset=24
    local.get 3
    i32.const 1052856
    i32.const 7
    local.get 3
    i32.const 24
    i32.add
    i32.const 7
    call 43
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 7
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        local.get 5
        local.get 3
        i32.const 24
        i32.add
        local.tee 2
        i32.const 3
        call 36
        call 44
        i32.const 1048795
        i32.const 13
        call 40
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        local.set 7
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 1
        i64.load offset=24
        local.set 9
        local.get 1
        i64.load offset=16
        local.set 6
        call 35
        local.get 6
        call 42
        local.set 6
        local.get 9
        local.get 5
        call 41
        local.set 5
        local.get 3
        local.get 8
        local.get 7
        call 41
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        i32.const 1052420
        i32.const 4
        local.get 2
        i32.const 4
        call 43
        call 5
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 24
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
  (func (;39;) (type 20) (param i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049125
    i32.const 17
    call 40
    local.set 5
    local.get 3
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 6
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    i64.load
    call 41
    local.set 7
    local.get 3
    i64.load offset=16
    call 42
    local.set 8
    local.get 3
    i64.load32_u offset=76
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 9
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=80
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1052452
              i32.const 7
              call 33
              br 4 (;@1;)
            end
            i32.const 1052459
            i32.const 8
            call 33
            br 3 (;@1;)
          end
          i32.const 1052467
          i32.const 12
          call 33
          br 2 (;@1;)
        end
        i32.const 1052479
        i32.const 7
        call 33
        br 1 (;@1;)
      end
      i32.const 1052486
      i32.const 9
      call 33
    end
    call 71
    local.set 10
    local.get 3
    i64.load offset=56
    local.get 3
    i32.const -64
    i32.sub
    i64.load
    call 41
    local.set 11
    local.get 3
    i64.load
    local.get 3
    i32.const 8
    i32.add
    i64.load
    call 41
    local.set 12
    local.get 4
    local.get 3
    i64.load offset=40
    local.get 3
    i32.const 48
    i32.add
    i64.load
    call 41
    i64.store offset=88
    local.get 4
    local.get 12
    i64.store offset=80
    local.get 4
    local.get 11
    i64.store offset=72
    local.get 4
    local.get 10
    i64.store offset=64
    local.get 4
    local.get 9
    i64.store offset=56
    local.get 4
    local.get 8
    i64.store offset=48
    local.get 4
    local.get 7
    i64.store offset=40
    local.get 4
    local.get 6
    i64.store offset=32
    local.get 4
    i32.const 1052708
    i32.const 8
    local.get 4
    i32.const 32
    i32.add
    i32.const 8
    call 43
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 32
        i32.add
        i32.const 3
        call 36
        call 44
        local.get 4
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 32
        i32.add
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
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 33
  )
  (func (;41;) (type 3) (param i64 i64) (result i64)
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
    call 12
  )
  (func (;42;) (type 0) (param i64) (result i64)
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
    call 9
  )
  (func (;43;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;44;) (type 22) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 23) (param i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 1
              i64.extend_i32_u
              i64.const 3
              i64.mul
              local.tee 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 8
              i32.wrap_i64
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 6
            i64.mul
            local.tee 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 8
            i32.wrap_i64
            local.set 1
          end
          local.get 4
          i32.const 80
          i32.add
          local.get 2
          call 46
          local.get 4
          i32.const 92
          i32.add
          local.tee 5
          local.get 0
          local.get 2
          call 47
          call 46
          local.get 4
          i32.const 148
          i32.add
          local.get 5
          call 48
          local.get 4
          i32.load offset=148
          local.set 0
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.lt_s
            br_if 3 (;@1;)
            local.get 0
            i32.const 0
            local.get 1
            i32.sub
            call 49
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 4
          local.get 4
          i64.load offset=152 align=4
          i64.store offset=140 align=4
          local.get 4
          local.get 0
          i32.store offset=136
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i32.const 136
          i32.add
          call 50
          local.get 4
          i32.load offset=104
          br_if 2 (;@1;)
          local.get 4
          i32.load offset=108
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.load offset=116
          local.set 5
          local.get 4
          i32.load offset=112
          local.set 0
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.load offset=80
          local.tee 6
          i32.const 13
          i32.shr_s
          i32.const 400
          call 51
          local.get 4
          i64.load32_s offset=72
          local.set 2
          local.get 4
          i32.const -64
          i32.sub
          local.get 1
          i32.const 13
          i32.shr_s
          i32.const 400
          call 51
          local.get 4
          i64.load32_s offset=64
          local.set 8
          local.get 4
          i32.load offset=68
          local.set 7
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.load offset=76
          local.get 6
          i32.const 4
          i32.shr_u
          i32.const 511
          i32.and
          call 52
          i64.extend_i32_u
          local.get 7
          local.get 1
          i32.const 4
          i32.shr_u
          i32.const 511
          i32.and
          call 52
          i64.extend_i32_u
          i64.sub
          local.get 2
          local.get 8
          i64.sub
          i64.const 146097
          i64.mul
          i64.add
          local.tee 2
          local.get 2
          i64.const 63
          i64.shr_s
          i64.const 86400
          call 123
          local.get 4
          block (result i64) ;; label = @4
            i64.const 0
            local.get 4
            i64.load offset=56
            local.get 4
            i64.load offset=48
            local.tee 2
            i64.const 63
            i64.shr_s
            i64.ne
            br_if 0 (;@4;)
            drop
            i64.const 0
            local.get 2
            i64.const 9223372036854776
            i64.sub
            i64.const -18446744073709551
            i64.lt_u
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const 0
            i32.store offset=120
            local.get 4
            local.get 2
            i64.store offset=112
            i64.const 1
          end
          i64.store offset=104
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i32.const 104
          i32.add
          local.tee 1
          call 53
          local.get 4
          i32.load offset=40
          local.set 6
          local.get 4
          i64.load offset=32
          local.set 8
          local.get 1
          local.get 4
          i64.load32_u offset=88
          local.tee 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.const 1000000000
          i64.div_s
          local.tee 10
          i64.const -1000000000
          i64.mul
          local.get 9
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 11
          local.get 10
          i64.add
          local.get 4
          i32.load offset=84
          local.tee 7
          i64.extend_i32_u
          local.get 0
          i64.extend_i32_u
          i64.sub
          i64.const 1
          i64.const 0
          local.get 0
          local.get 7
          i32.gt_u
          local.get 2
          i64.const 999999999
          i64.gt_u
          i32.and
          i64.extend_i32_u
          i64.sub
          local.tee 2
          local.get 5
          i32.const 999999999
          i32.gt_u
          select
          local.get 2
          local.get 0
          local.get 7
          i32.lt_u
          select
          i64.add
          i64.add
          local.get 11
          i64.const 1000000000
          i64.and
          local.get 9
          i64.add
          i32.wrap_i64
          call 54
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call 53
          local.get 4
          i64.load offset=16
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 8
          local.get 2
          local.get 8
          i64.add
          local.tee 2
          i64.gt_s
          i32.xor
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.tee 0
          i32.const 0
          i32.lt_s
          local.get 6
          local.get 0
          local.get 6
          i32.add
          local.tee 1
          i32.gt_s
          i32.xor
          br_if 1 (;@2;)
          local.get 1
          i32.const 999999999
          i32.gt_s
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            i64.gt_s
            br_if 2 (;@2;)
            local.get 1
            i32.const 1000000000
            i32.sub
            local.set 1
          end
          local.get 4
          i32.const 104
          i32.add
          local.tee 0
          local.get 2
          local.get 1
          call 54
          local.get 4
          local.get 0
          call 53
          local.get 4
          i64.load
          local.tee 2
          local.get 4
          i32.load offset=8
          i32.const 0
          i32.gt_s
          local.get 2
          i64.const 0
          i64.lt_s
          i32.and
          i64.extend_i32_u
          i64.add
          i64.const 86400
          i64.div_s
          i32.wrap_i64
          local.get 3
          i32.ge_u
        else
          i32.const 0
        end
        local.get 4
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 86400
      i64.div_s
      local.tee 6
      i64.const -86400
      i64.mul
      local.get 1
      i64.add
      local.tee 1
      i64.const 63
      i64.shr_s
      local.get 6
      i64.add
      local.tee 6
      i64.const 2146764485
      i64.sub
      i64.const -4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 719528
      i32.add
      local.tee 2
      local.get 4
      i32.const 719163
      i32.add
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 2
      i32.const 146097
      i32.div_s
      local.tee 4
      i32.const -146097
      i32.mul
      i32.add
      local.tee 2
      i32.const 31
      i32.shr_s
      local.tee 5
      i32.const 146097
      i32.and
      local.get 2
      i32.add
      call 103
      local.get 3
      i32.load offset=8
      local.tee 2
      local.get 4
      local.get 5
      i32.add
      i32.const 400
      i32.mul
      i32.add
      local.get 3
      i32.load offset=12
      local.get 2
      call 104
      call 105
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 1
      i64.const 86400
      i64.add
      local.get 1
      local.get 1
      i64.const 0
      i64.lt_s
      select
      i64.const 4294967295
      i64.and
      i64.store offset=4 align=4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 15) (param i32 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 12
            i32.add
            local.tee 0
            local.get 1
            call 46
            local.get 2
            i32.const 36
            i32.add
            local.tee 3
            local.get 0
            call 108
            local.get 0
            call 109
            i32.const 1
            call 101
            local.get 2
            i32.const 24
            i32.add
            local.get 3
            call 100
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 110
            br 2 (;@2;)
          end
          local.get 2
          i32.const 12
          i32.add
          local.tee 0
          local.get 1
          call 46
          local.get 0
          call 108
          local.set 3
          local.get 0
          call 109
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 36
          i32.add
          local.tee 4
          local.get 3
          local.get 0
          local.get 0
          i32.const 1
          i32.sub
          i32.const 3
          i32.rem_u
          i32.sub
          i32.const 1
          call 101
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          call 100
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 110
          br 1 (;@2;)
        end
        local.get 2
        i32.const 12
        i32.add
        local.tee 0
        local.get 1
        call 46
        local.get 2
        i32.const 36
        i32.add
        local.tee 3
        local.get 0
        call 108
        i32.const 1
        i32.const 7
        local.get 0
        call 109
        i32.const 7
        i32.lt_u
        select
        i32.const 1
        call 101
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        call 100
        local.get 2
        i32.load offset=24
        local.get 2
        i32.load offset=28
        call 110
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 1
          i32.const 86400
          i32.div_s
          local.tee 4
          i32.const -86400
          i32.mul
          local.get 1
          i32.add
          local.tee 1
          i32.const 31
          i32.shr_s
          local.tee 5
          local.get 4
          i32.add
          i32.const 1
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        call 98
        local.tee 2
        i32.const -2147477785
        local.get 2
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      call 99
      local.tee 2
      i32.const 2147475487
      local.get 2
      select
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 5
    i32.const 86400
    i32.and
    local.get 1
    i32.add
    i32.store offset=4
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 0
        i32.lt_s
        local.get 0
        i32.const 13
        i32.shr_s
        i32.const 12
        i32.mul
        local.get 0
        call 107
        i32.const 9
        i32.shr_u
        i32.add
        i32.const 1
        i32.sub
        local.tee 2
        local.get 1
        i32.add
        local.tee 1
        local.get 2
        i32.lt_s
        i32.xor
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 12
          i32.div_s
          local.tee 2
          i32.const -12
          i32.mul
          local.get 1
          i32.add
          local.tee 1
          i32.const 31
          i32.shr_s
          local.tee 4
          i32.const 12
          i32.and
          local.get 1
          i32.add
          i32.const 1
          i32.add
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i32.add
          local.tee 4
          call 113
          local.set 2
          local.get 3
          i64.const 133143986206
          i64.store offset=40 align=4
          local.get 3
          i64.const 133143986206
          i64.store offset=32 align=4
          local.get 3
          i64.const 133143986207
          i64.store offset=24 align=4
          local.get 3
          i64.const 128849018911
          i64.store offset=16 align=4
          local.get 3
          i64.const 128849018911
          i64.store offset=8 align=4
          local.get 3
          i32.const 31
          i32.store
          local.get 3
          i32.const 29
          i32.const 28
          local.get 2
          i32.const 255
          i32.and
          i32.const 8
          i32.lt_u
          select
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.sub
          local.tee 2
          i32.const 11
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set 2
          local.get 4
          local.get 1
          local.get 0
          call 107
          i32.const 4
          i32.shr_u
          i32.const 31
          i32.and
          local.tee 0
          local.get 2
          local.get 0
          local.get 2
          i32.lt_u
          select
          call 102
          local.set 4
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64)
    local.get 1
    i64.load32_u offset=8
    local.set 5
    local.get 1
    i32.load
    local.set 2
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 1
                i32.const 86400
                i32.div_s
                local.tee 3
                i32.const -86400
                i32.mul
                local.get 1
                i32.add
                local.tee 1
                i32.const 31
                i32.shr_s
                local.tee 4
                local.get 3
                i32.add
                i32.const 1
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              call 98
              local.tee 2
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            call 99
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 4
        i32.const 86400
        i32.and
        local.get 1
        i32.add
        i64.extend_i32_u
        local.get 5
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=8 align=4
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 2
    end
    i32.store
  )
  (func (;51;) (type 24) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    i32.div_s
    local.tee 3
    local.get 1
    local.get 2
    local.get 3
    i32.mul
    i32.sub
    local.tee 1
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.add
    i32.store
    local.get 0
    local.get 3
    local.get 2
    local.get 2
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    i32.and
    local.get 1
    i32.add
    i32.store offset=4
  )
  (func (;52;) (type 1) (param i32 i32) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.extend_i32_u
          i64.const 365
          i64.mul
          local.tee 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 0
          i32.const 401
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i32.const 1049747
          i32.add
          i32.load8_u
          local.get 2
          i32.wrap_i64
          i32.add
          local.tee 0
          i32.add
          local.tee 1
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 1
    i32.sub
  )
  (func (;53;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.load offset=16
    i32.store offset=8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 25) (param i32 i64 i32)
    (local i64)
    local.get 0
    local.get 2
    i32.const 193000000
    i32.lt_u
    local.get 1
    i64.const -9223372036854776
    i64.eq
    i32.and
    local.get 2
    i32.const 807000000
    i32.gt_u
    local.get 1
    i64.const 9223372036854775
    i64.eq
    i32.and
    local.get 2
    i32.const 999999999
    i32.gt_u
    local.get 1
    i64.const 9223372036854776
    i64.sub
    i64.const -18446744073709552
    i64.lt_u
    i32.or
    i32.or
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 2
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;55;) (type 11) (param i64)
    i32.const 0
    local.get 0
    call 30
  )
  (func (;56;) (type 11) (param i64)
    i32.const 1
    local.get 0
    call 30
  )
  (func (;57;) (type 11) (param i64)
    i32.const 2
    local.get 0
    call 30
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1048974
    i32.const 17
    call 40
    call 6
    call 0
    local.set 1
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 40
        i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1053268
        i32.const 6
        local.get 2
        i32.const 40
        i32.add
        i32.const 6
        call 59
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=56
        call 60
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        i64.load
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=64
        call 60
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 1
        call 7
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=96
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 61
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        call 62
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=8
                i32.const 1053104
                i32.const 3
                call 63
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              i32.const 1
              local.set 3
              local.get 2
              i32.load offset=96
              local.get 2
              i32.load offset=100
              call 64
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 2
            local.set 3
            local.get 2
            i32.load offset=96
            local.get 2
            i32.load offset=100
            call 64
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 2
          i32.load offset=96
          local.get 2
          i32.load offset=100
          call 64
          br_if 1 (;@2;)
        end
        i32.const 1
        local.get 2
        i32.load8_u offset=80
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
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 0
    local.get 2
    i32.load offset=34 align=2
    i32.store offset=42 align=2
    local.get 0
    i32.const 24
    i32.add
    local.get 9
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    i32.const 46
    i32.add
    local.get 2
    i32.const 38
    i32.add
    i32.load16_u
    i32.store16
    local.get 0
    local.get 4
    i32.store8 offset=41
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;60;) (type 5) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;61;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 17
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;62;) (type 5) (param i32 i64)
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
  (func (;63;) (type 27) (param i64 i32 i32) (result i64)
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
  )
  (func (;64;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;65;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1048991
    i32.const 17
    call 40
    call 6
    call 0
    local.set 1
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1053380
        i32.const 4
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        call 59
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=16
        call 60
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.set 6
    local.get 0
    local.get 2
    i64.load offset=48
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049008
    i32.const 20
    call 40
    call 6
    call 67
  )
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 14) (param i64) (result i32)
    local.get 0
    i32.const 1049067
    i32.const 23
    call 40
    call 6
    call 69
  )
  (func (;69;) (type 28) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.get 0
    local.get 1
    local.get 2
    call 0
    i32.wrap_i64
    i32.const 255
    i32.and
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
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 0
    i32.ne
  )
  (func (;70;) (type 29) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i32.const 1049108
    i32.const 17
    call 40
    local.set 4
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 41
    local.set 5
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 41
    local.set 6
    local.get 2
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 7
    local.get 3
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=40
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1053076
          i32.const 7
          call 33
          br 2 (;@1;)
        end
        i32.const 1053083
        i32.const 9
        call 33
        br 1 (;@1;)
      end
      i32.const 1053092
      i32.const 12
      call 33
    end
    call 71
    i64.store offset=40
    local.get 3
    local.get 7
    i64.store offset=32
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load8_u offset=41
    i64.store offset=48
    local.get 3
    local.get 2
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 3
    i32.const 1052584
    i32.const 6
    local.get 3
    i32.const 16
    i32.add
    i32.const 6
    call 43
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 36
        call 44
        local.get 3
        i32.const -64
        i32.sub
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
  (func (;71;) (type 0) (param i64) (result i64)
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
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049183
    i32.const 17
    call 40
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=88
    i64.const 2
    local.set 6
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    local.get 3
    i32.const 40
    i32.add
    i32.const 1
    call 36
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1052584
        i32.const 6
        local.get 3
        i32.const 40
        i32.add
        i32.const 6
        call 59
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i64.load offset=40
        call 60
        local.get 3
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 104
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 3
        i64.load offset=96
        local.set 6
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i64.load offset=48
        call 60
        local.get 3
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.set 8
        local.get 3
        i64.load offset=96
        local.set 9
        local.get 1
        call 7
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=96
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 88
        i32.add
        call 61
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        call 62
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=8
                i32.const 1053104
                i32.const 3
                call 63
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=96
              local.get 3
              i32.load offset=100
              call 64
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 2
            local.set 4
            local.get 3
            i32.load offset=96
            local.get 3
            i32.load offset=100
            call 64
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 4
          local.get 3
          i32.load offset=96
          local.get 3
          i32.load offset=100
          call 64
          br_if 1 (;@2;)
        end
        i32.const 1
        local.get 3
        i32.load8_u offset=72
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
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=40
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 0
    local.get 3
    i32.load offset=34 align=2
    i32.store offset=42 align=2
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    i32.const 46
    i32.add
    local.get 3
    i32.const 38
    i32.add
    i32.load16_u
    i32.store16
    local.get 0
    local.get 5
    i32.const 1
    i32.and
    i32.store8 offset=41
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049200
    i32.const 17
    call 40
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=120
    i64.const 2
    local.set 6
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 6
    i64.store offset=56
    local.get 1
    local.get 7
    local.get 3
    i32.const 56
    i32.add
    i32.const 1
    call 36
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 56
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1052708
        i32.const 8
        local.get 3
        i32.const 56
        i32.add
        i32.const 8
        call 59
        local.get 3
        i64.load offset=56
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=64
        call 60
        local.get 3
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.set 6
        local.get 3
        i64.load offset=128
        local.set 7
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=72
        call 74
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 10
        local.get 1
        call 7
        local.set 8
        local.get 3
        i32.const 0
        i32.store offset=128
        local.get 3
        local.get 1
        i64.store offset=120
        local.get 3
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 120
        i32.add
        call 61
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        call 62
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=8
                    i32.const 1052496
                    i32.const 5
                    call 63
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 4 (;@4;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 6 (;@2;)
                  end
                  i32.const 1
                  local.set 4
                  local.get 3
                  i32.load offset=128
                  local.get 3
                  i32.load offset=132
                  call 64
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                i32.const 2
                local.set 4
                local.get 3
                i32.load offset=128
                local.get 3
                i32.load offset=132
                call 64
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i32.const 3
              local.set 4
              local.get 3
              i32.load offset=128
              local.get 3
              i32.load offset=132
              call 64
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 4
            local.set 4
            local.get 3
            i32.load offset=128
            local.get 3
            i32.load offset=132
            call 64
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 4
          local.get 3
          i32.load offset=128
          local.get 3
          i32.load offset=132
          call 64
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=96
        call 60
        local.get 3
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 136
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 3
        i64.load offset=128
        local.set 8
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=104
        call 60
        local.get 3
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 11
        local.get 3
        i64.load offset=128
        local.set 12
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=112
        call 60
        local.get 3
        i64.load offset=120
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 136
    i32.add
    i64.load
    local.set 13
    local.get 3
    i64.load offset=128
    local.set 14
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 3
    i32.load offset=49 align=1
    i32.store offset=81 align=1
    local.get 0
    i32.const -64
    i32.sub
    local.get 1
    i64.store
    local.get 0
    i32.const 48
    i32.add
    local.get 13
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 6
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 84
    i32.add
    local.get 3
    i32.const 52
    i32.add
    i32.load align=1
    i32.store align=1
    local.get 0
    local.get 4
    i32.store8 offset=80
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i32 i64)
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
      call 8
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;75;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049217
    i32.const 14
    call 40
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=72
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 36
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1052856
        i32.const 7
        local.get 3
        i32.const 16
        i32.add
        i32.const 7
        call 59
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=16
        call 60
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=24
        call 60
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.set 5
        local.get 3
        i64.load offset=80
        local.set 6
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=32
        call 60
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 88
        i32.add
        i64.load
        local.set 7
        local.get 3
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 3
        i64.load offset=40
        call 74
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 9
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=48
        call 60
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        i64.load
        local.set 10
        local.get 3
        i64.load offset=80
        local.set 11
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=56
        call 60
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.set 12
        local.get 3
        i64.load offset=80
        local.set 13
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=64
        call 60
        local.get 3
        i64.load offset=72
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 88
    i32.add
    i64.load
    local.set 14
    local.get 3
    i64.load offset=80
    local.set 15
    local.get 0
    local.get 11
    i64.store offset=80
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 15
    i64.store offset=32
    local.get 0
    local.get 13
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 88
    i32.add
    local.get 10
    i64.store
    local.get 0
    i32.const 72
    i32.add
    local.get 1
    i64.store
    local.get 0
    i32.const 56
    i32.add
    local.get 5
    i64.store
    local.get 0
    i32.const 40
    i32.add
    local.get 14
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 12
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store offset=96
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 28
        call 29
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 77
      end
      unreachable
    end
    local.get 0
    call 55
    local.get 1
    call 56
    local.get 2
    call 57
    i64.const 2
  )
  (func (;77;) (type 11) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;78;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1
      call 126
      local.get 0
      call 79
      local.get 1
      call 56
      local.get 2
      call 55
      local.get 3
      call 57
      i32.const 1048592
      i32.const 29
      call 40
      call 35
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      i32.const 1048840
      i32.const 3
      local.get 4
      i32.const 8
      i32.add
      i32.const 3
      call 43
      call 5
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 30) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 10
    drop
    i32.const 1049040
    i32.const 27
    call 40
    local.set 5
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 36
    call 69
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 77
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1
      call 126
      local.get 0
      call 79
      i32.const 2
      call 126
      local.set 0
      i32.const 1049090
      i32.const 18
      call 40
      local.set 5
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          local.tee 3
          i32.const 2
          call 36
          call 44
          i32.const 1048621
          i32.const 29
          call 40
          call 35
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          i32.const 1048884
          i32.const 2
          local.get 3
          i32.const 2
          call 43
          call 5
          drop
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 4
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 31) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
      local.get 7
      i32.const 96
      i32.add
      local.get 1
      call 60
      local.get 7
      i64.load offset=96
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 112
      i32.add
      i64.load
      local.set 1
      local.get 7
      i64.load offset=104
      local.set 14
      local.get 7
      i32.const 96
      i32.add
      local.get 4
      call 60
      local.get 7
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 112
      i32.add
      i64.load
      local.set 13
      local.get 7
      i64.load offset=104
      local.set 16
      block (result i64) ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 5
        call 8
      end
      local.set 4
      local.get 6
      i32.wrap_i64
      local.tee 9
      i32.const 255
      i32.and
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      call 82
      i32.const 2
      call 126
      i32.const 1049168
      i32.const 15
      call 40
      local.get 7
      local.get 0
      i64.store offset=200
      i64.const 2
      local.set 5
      i32.const 1
      local.set 8
      loop ;; label = @2
        local.get 8
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.sub
          local.set 8
          local.get 0
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 7
      local.get 5
      i64.store offset=96
      local.get 7
      i32.const 96
      i32.add
      i32.const 1
      call 36
      call 25
      local.set 5
      i32.const 1
      call 126
      local.tee 12
      call 68
      i32.eqz
      if ;; label = @2
        i64.const 8589934595
        call 77
        br 1 (;@1;)
      end
      local.get 1
      local.get 14
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 30064771075
        call 77
        br 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.eqz
      if ;; label = @2
        i64.const 3019362009091
        call 77
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 14
          local.get 16
          i64.lt_u
          local.get 1
          local.get 13
          i64.lt_u
          local.get 1
          local.get 13
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            call 83
            local.set 15
            local.get 4
            i64.eqz
            br_if 2 (;@2;)
            local.get 13
            local.get 16
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 3032246910979
              call 77
              br 4 (;@1;)
            end
            local.get 4
            local.get 15
            i64.lt_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            i64.const 3040836845571
            call 77
            br 3 (;@1;)
          end
          i64.const 3027951943683
          call 77
          br 2 (;@1;)
        end
        i64.const 3036541878275
        call 77
        br 1 (;@1;)
      end
      local.get 7
      i32.const 48
      i32.add
      local.get 12
      call 58
      block ;; label = @2
        local.get 7
        i64.load offset=48
        local.get 14
        i64.lt_u
        local.get 7
        i32.const 56
        i32.add
        i64.load
        local.tee 12
        local.get 1
        i64.lt_u
        local.get 1
        local.get 12
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 96
          i32.add
          i32.const 2
          call 126
          local.tee 12
          local.get 5
          call 73
          local.get 7
          i32.load8_u offset=176
          i32.const 2
          i32.lt_u
          br_if 1 (;@2;)
          i64.const 3023656976387
          call 77
          br 2 (;@1;)
        end
        i64.const 3049426780163
        call 77
        br 1 (;@1;)
      end
      local.get 7
      i32.const 224
      i32.add
      local.get 13
      i64.store
      local.get 7
      local.get 16
      i64.store offset=216
      local.get 7
      local.get 14
      i64.store offset=200
      local.get 7
      local.get 7
      i32.load8_u offset=88
      local.tee 11
      i32.store8 offset=240
      local.get 7
      local.get 9
      i32.store8 offset=241
      local.get 7
      local.get 10
      i32.store offset=236
      local.get 7
      local.get 8
      i32.store offset=232
      local.get 7
      local.get 1
      i64.store offset=208
      local.get 12
      local.get 5
      local.get 7
      i32.const 200
      i32.add
      call 70
      local.get 7
      i32.const 1
      i32.store8 offset=176
      local.get 7
      local.get 8
      i32.store offset=172
      local.get 7
      local.get 4
      i64.store offset=112
      local.get 12
      call 4
      local.get 5
      local.get 7
      i32.const 96
      i32.add
      call 39
      i32.const 1049156
      i32.const 12
      call 40
      local.set 15
      local.get 7
      local.get 0
      i64.store offset=192
      local.get 7
      local.get 5
      i64.store offset=184
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 200
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 184
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 12
          local.get 15
          local.get 7
          i32.const 200
          i32.add
          i32.const 2
          call 36
          call 44
          i32.const 1048650
          i32.const 14
          call 40
          call 35
          local.get 7
          i32.const 32
          i32.add
          local.get 16
          local.get 13
          call 84
          local.get 7
          i64.load offset=40
          local.set 13
          local.get 7
          i32.const 16
          i32.add
          local.get 14
          local.get 1
          call 84
          local.get 7
          i64.load offset=24
          local.set 1
          local.get 4
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 4
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          else
            local.get 4
            call 9
          end
          local.set 4
          local.get 7
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 1053076
                i32.const 7
                call 33
                br 2 (;@4;)
              end
              i32.const 1053083
              i32.const 9
              call 33
              br 1 (;@4;)
            end
            i32.const 1053092
            i32.const 12
            call 33
          end
          call 34
          local.get 7
          local.get 3
          i64.const -4294967292
          i64.and
          i64.store offset=264
          local.get 7
          local.get 6
          i64.const 255
          i64.and
          i64.store offset=256
          local.get 7
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=248
          local.get 7
          local.get 4
          i64.store offset=232
          local.get 7
          local.get 1
          i64.store offset=224
          local.get 7
          local.get 5
          i64.store offset=216
          local.get 7
          local.get 13
          i64.store offset=208
          local.get 7
          local.get 0
          i64.store offset=200
          local.get 7
          local.get 7
          i64.load offset=8
          i64.store offset=240
          i32.const 1049292
          i32.const 9
          local.get 7
          i32.const 200
          i32.add
          i32.const 9
          call 43
          call 5
          drop
          local.get 7
          i32.const 272
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 7
          i32.const 200
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 16)
    i32.const 1
    call 126
    call 66
    call 10
    drop
  )
  (func (;83;) (type 10) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 22
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
      call 8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 8) (param i32 i64 i64)
    local.get 0
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
      call 12
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;85;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 512
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        i32.const 1
        call 126
        local.tee 5
        call 66
        local.set 6
        local.get 5
        i32.const 1049028
        i32.const 12
        call 40
        call 6
        call 67
        local.set 5
        block ;; label = @3
          local.get 0
          local.get 6
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          call 31
          i32.eqz
          br_if 0 (;@3;)
          i64.const 3015067041795
          call 77
          br 1 (;@2;)
        end
        local.get 1
        call 86
        local.set 0
        i32.const 1
        call 126
        local.tee 1
        call 68
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 77
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        call 126
        local.tee 5
        local.get 0
        call 73
        call 83
        local.set 7
        block ;; label = @3
          local.get 2
          i32.load8_u offset=80
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          i64.le_u
          br_if 2 (;@1;)
        end
        i64.const 3045131812867
        call 77
      end
      unreachable
    end
    local.get 2
    i32.const 88
    i32.add
    local.get 1
    call 58
    local.get 2
    i32.const 136
    i32.add
    local.get 1
    call 65
    local.get 2
    i32.const 168
    i32.add
    local.get 5
    local.get 0
    call 72
    local.get 2
    i32.const 216
    i32.add
    local.tee 3
    local.get 5
    local.get 0
    call 75
    local.get 2
    i32.const 320
    i32.add
    local.tee 4
    local.get 2
    i32.load offset=120
    local.get 2
    i32.load8_u offset=128
    local.get 2
    i32.load offset=156
    local.get 2
    i64.load offset=184
    local.get 2
    i32.const 192
    i32.add
    i64.load
    local.get 2
    i32.load offset=204
    local.get 2
    local.get 3
    local.get 6
    call 87
    local.get 2
    local.get 4
    i32.const 88
    call 124
    local.tee 2
    i32.const 216
    i32.add
    local.get 2
    i32.const 408
    i32.add
    i32.const 104
    call 124
    drop
    local.get 0
    local.get 2
    local.get 2
    i32.const 216
    i32.add
    call 38
    i32.const 1048664
    i32.const 22
    call 40
    call 35
    local.get 2
    local.get 0
    i64.store offset=320
    i32.const 1049364
    i32.const 1
    local.get 2
    i32.const 320
    i32.add
    i32.const 1
    call 43
    call 5
    drop
    local.get 2
    i32.const 512
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    call 126
    i32.const 1049231
    i32.const 16
    call 40
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
    call 36
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 32) (param i32 i32 i32 i32 i64 i64 i32 i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 10
    global.set 0
    local.get 8
    i32.const 88
    i32.add
    i64.load
    local.set 39
    local.get 8
    i32.const 72
    i32.add
    i64.load
    local.set 37
    local.get 8
    i32.const 56
    i32.add
    i64.load
    local.set 40
    local.get 8
    i32.const 40
    i32.add
    i64.load
    local.set 25
    local.get 8
    i32.const 24
    i32.add
    i64.load
    local.set 29
    local.get 8
    i32.const 8
    i32.add
    i64.load
    local.set 23
    local.get 7
    i32.const -64
    i32.sub
    i64.load
    local.set 22
    local.get 7
    i32.const 48
    i32.add
    i64.load
    local.set 26
    local.get 7
    i32.const 32
    i32.add
    i64.load
    local.set 24
    local.get 7
    i32.const 8
    i32.add
    i64.load
    local.set 34
    local.get 8
    i64.load offset=80
    local.set 42
    local.get 8
    i64.load offset=64
    local.set 41
    local.get 8
    i64.load offset=48
    local.set 43
    local.get 8
    i64.load offset=32
    local.set 33
    local.get 8
    i64.load offset=16
    local.set 27
    local.get 8
    i64.load
    local.set 38
    local.get 7
    i64.load offset=56
    local.set 36
    local.get 7
    i64.load offset=40
    local.set 30
    local.get 7
    i64.load offset=24
    local.set 31
    local.get 7
    i64.load
    local.set 35
    local.get 8
    i64.load offset=96
    local.set 21
    local.get 7
    i32.load offset=76
    local.set 11
    local.get 7
    i32.load offset=72
    local.set 15
    local.get 7
    i64.load offset=16
    local.set 28
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=80
        local.tee 13
        i32.const 1
        i32.sub
        i32.const 255
        i32.and
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 13
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 9
                                  local.get 28
                                  i64.ge_u
                                  br_if 1 (;@14;)
                                  br 12 (;@3;)
                                end
                                local.get 7
                                local.get 1
                                call 116
                                local.tee 20
                                local.get 9
                                i64.lt_u
                                br_if 1 (;@13;)
                                local.get 7
                                local.get 2
                                local.get 4
                                local.get 5
                                local.get 20
                                local.get 9
                                call 117
                                i32.eqz
                                br_if 12 (;@2;)
                                i32.const 1
                                local.set 12
                                br 2 (;@12;)
                              end
                              local.get 7
                              local.get 1
                              call 116
                              local.set 20
                            end
                            i32.const 1
                            local.set 16
                            local.get 7
                            local.get 2
                            local.get 4
                            local.get 5
                            local.get 20
                            local.get 9
                            call 117
                            local.set 12
                            local.get 13
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 1
                            i32.const 2
                            local.set 8
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 1
                          local.get 9
                          local.get 28
                          i64.le_u
                          if ;; label = @12
                            local.get 13
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 28
                          local.get 2
                          local.get 9
                          call 47
                          local.tee 19
                          i64.gt_u
                          br_if 7 (;@4;)
                          local.get 19
                          local.get 28
                          i64.ne
                          if ;; label = @12
                            local.get 10
                            i32.const 216
                            i32.add
                            local.get 2
                            local.get 28
                            call 47
                            local.get 19
                            call 111
                            local.get 10
                            i32.load offset=216
                            br_if 8 (;@4;)
                            local.get 10
                            i32.load offset=220
                            local.get 2
                            i32.const 255
                            i32.and
                            i32.const 2
                            i32.shl
                            i32.const 1049720
                            i32.add
                            i32.load
                            i32.div_u
                            local.set 1
                          end
                          local.get 11
                          i32.eqz
                          if ;; label = @12
                            local.get 13
                            local.set 8
                            i32.const 0
                            local.set 11
                            br 1 (;@11;)
                          end
                          local.get 11
                          local.get 1
                          i32.sub
                          local.tee 8
                          i32.const 0
                          local.get 8
                          local.get 11
                          i32.le_u
                          select
                          local.set 11
                          local.get 2
                          i32.extend8_s
                          i32.const 2
                          i32.shl
                          i32.const 1053968
                          i32.add
                          i32.load
                          local.set 14
                          local.get 13
                          local.set 8
                          local.get 12
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 2
                        i32.extend8_s
                        i32.const 2
                        i32.shl
                        i32.const 1053968
                        i32.add
                        i32.load
                        local.set 14
                        local.get 12
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 9
                      local.get 28
                      i64.gt_u
                      br_if 1 (;@8;)
                      local.get 27
                      local.set 32
                      local.get 29
                      local.set 20
                      br 2 (;@7;)
                    end
                    local.get 27
                    local.set 32
                    local.get 29
                    local.set 20
                    local.get 16
                    i32.eqz
                    br_if 5 (;@3;)
                    br 2 (;@6;)
                  end
                  local.get 31
                  local.get 36
                  i64.add
                  local.tee 20
                  local.get 31
                  i64.lt_u
                  local.tee 8
                  local.get 8
                  i64.extend_i32_u
                  local.get 22
                  local.get 24
                  i64.add
                  i64.add
                  local.tee 19
                  local.get 24
                  i64.lt_u
                  local.get 19
                  local.get 24
                  i64.eq
                  select
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  local.set 8
                  local.get 19
                  local.get 20
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 8
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 15
                  local.get 8
                  local.get 15
                  i32.add
                  local.tee 15
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 30
                  local.get 31
                  i64.le_u
                  local.get 24
                  local.get 26
                  i64.ge_u
                  local.get 24
                  local.get 26
                  i64.eq
                  select
                  i32.eqz
                  local.get 33
                  local.get 30
                  local.get 33
                  i64.add
                  local.tee 33
                  i64.gt_u
                  local.tee 8
                  local.get 8
                  i64.extend_i32_u
                  local.get 25
                  local.get 26
                  i64.add
                  i64.add
                  local.tee 19
                  local.get 25
                  i64.lt_u
                  local.get 19
                  local.get 25
                  i64.eq
                  select
                  i32.or
                  br_if 2 (;@5;)
                  local.get 27
                  local.get 31
                  local.get 30
                  i64.sub
                  i64.add
                  local.tee 32
                  local.get 27
                  i64.lt_u
                  local.tee 8
                  local.get 8
                  i64.extend_i32_u
                  local.get 29
                  local.get 24
                  local.get 26
                  i64.sub
                  local.get 30
                  local.get 31
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.add
                  i64.add
                  local.tee 20
                  local.get 29
                  i64.lt_u
                  local.get 20
                  local.get 29
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 1
                    i32.eqz
                    if ;; label = @9
                      local.get 19
                      local.set 25
                      br 1 (;@8;)
                    end
                    local.get 10
                    i32.const 200
                    i32.add
                    local.get 7
                    call 90
                    local.get 10
                    i64.load offset=200
                    local.tee 18
                    local.get 27
                    i64.add
                    local.tee 25
                    local.get 18
                    i64.lt_u
                    local.tee 8
                    local.get 8
                    i64.extend_i32_u
                    local.get 10
                    i32.const 208
                    i32.add
                    i64.load
                    local.tee 22
                    local.get 29
                    i64.add
                    i64.add
                    local.tee 18
                    local.get 22
                    i64.lt_u
                    local.get 18
                    local.get 22
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 1
                    i64.extend_i32_u
                    local.get 14
                    i64.extend_i32_u
                    i64.mul
                    local.tee 22
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_if 3 (;@5;)
                    local.get 10
                    i32.const 184
                    i32.add
                    local.get 4
                    local.get 25
                    local.get 4
                    local.get 25
                    i64.gt_u
                    local.get 5
                    local.get 18
                    i64.gt_u
                    local.get 5
                    local.get 18
                    i64.eq
                    select
                    local.tee 1
                    select
                    local.get 5
                    local.get 18
                    local.get 1
                    select
                    local.get 6
                    local.get 22
                    i32.wrap_i64
                    call 118
                    local.get 33
                    local.get 33
                    local.get 10
                    i64.load offset=184
                    i64.add
                    local.tee 33
                    i64.gt_u
                    local.tee 1
                    local.get 1
                    i64.extend_i32_u
                    local.get 19
                    local.get 10
                    i32.const 192
                    i32.add
                    i64.load
                    i64.add
                    i64.add
                    local.tee 25
                    local.get 19
                    i64.lt_u
                    local.get 19
                    local.get 25
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 34
                    local.get 35
                    i64.or
                    i64.eqz
                    local.get 11
                    i32.or
                    br_if 0 (;@8;)
                    local.get 32
                    local.get 32
                    local.get 35
                    i64.add
                    local.tee 32
                    i64.gt_u
                    local.tee 1
                    local.get 1
                    i64.extend_i32_u
                    local.get 20
                    local.get 34
                    i64.add
                    i64.add
                    local.tee 19
                    local.get 20
                    i64.lt_u
                    local.get 19
                    local.get 20
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    i64.const 0
                    local.set 35
                    local.get 19
                    local.set 20
                    i64.const 0
                    local.set 34
                  end
                end
                local.get 10
                i32.const 224
                i32.add
                local.tee 1
                local.get 9
                call 46
                local.get 10
                i32.const 260
                i32.add
                local.tee 8
                local.get 1
                call 108
                local.get 1
                call 109
                local.get 1
                call 106
                call 101
                local.get 10
                i32.const 236
                i32.add
                local.tee 1
                local.get 8
                call 100
                local.get 8
                local.get 1
                call 48
                block ;; label = @7
                  local.get 10
                  i32.load offset=260
                  local.tee 1
                  i32.const 4
                  i32.shr_u
                  i32.const 511
                  i32.and
                  local.tee 8
                  i32.const 365
                  i32.const 366
                  local.get 1
                  i32.const 8
                  i32.and
                  select
                  i32.ge_u
                  if ;; label = @8
                    local.get 10
                    i32.const 176
                    i32.add
                    local.get 1
                    i32.const 13
                    i32.shr_s
                    i32.const 400
                    call 51
                    local.get 10
                    i32.load offset=176
                    local.set 1
                    local.get 10
                    i32.const 168
                    i32.add
                    local.get 10
                    i32.load offset=180
                    local.get 8
                    call 52
                    i32.const 1
                    i32.add
                    i32.const 146097
                    call 51
                    local.get 10
                    i32.load offset=168
                    local.tee 8
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 8
                    i32.add
                    local.tee 8
                    local.get 1
                    i32.lt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 10
                    i32.const 160
                    i32.add
                    local.get 10
                    i32.load offset=172
                    call 103
                    local.get 10
                    i32.load offset=164
                    local.set 12
                    local.get 10
                    i32.load offset=160
                    local.tee 1
                    call 104
                    local.set 17
                    local.get 8
                    i64.extend_i32_s
                    i64.const 400
                    i64.mul
                    local.tee 19
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 19
                    i32.wrap_i64
                    local.tee 8
                    i32.const 31
                    i32.shr_s
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 8
                    i32.add
                    local.tee 1
                    local.get 8
                    i32.lt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 12
                    local.get 17
                    call 105
                    local.tee 8
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 8
                  i32.const 4
                  i32.shl
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const -8177
                  i32.and
                  i32.or
                  local.set 8
                end
                local.get 10
                local.get 10
                i64.load offset=264 align=4
                i64.store offset=252 align=4
                local.get 10
                local.get 8
                i32.store offset=248
                local.get 10
                i32.const 260
                i32.add
                local.get 10
                i32.const 248
                i32.add
                call 50
                local.get 10
                i32.load offset=260
                br_if 2 (;@4;)
                local.get 10
                i32.load offset=264
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 10
                i32.load offset=268
                local.set 8
                block ;; label = @7
                  i32.const -1
                  local.get 1
                  i32.const 2147473118
                  i32.ne
                  local.get 1
                  i32.const 2147473118
                  i32.lt_s
                  select
                  local.tee 12
                  br_if 0 (;@7;)
                  i32.const -1
                  local.get 8
                  i32.const 86399
                  i32.ne
                  local.get 8
                  i32.const 86399
                  i32.lt_u
                  select
                  local.tee 12
                  br_if 0 (;@7;)
                  i32.const -1
                  local.get 10
                  i32.load offset=272
                  local.tee 12
                  i32.const 999999999
                  i32.ne
                  local.get 12
                  i32.const 999999999
                  i32.lt_u
                  select
                  local.set 12
                end
                local.get 12
                i32.const 3
                i32.sub
                i32.const -2
                i32.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 8
                call 110
                local.set 19
                block ;; label = @7
                  local.get 13
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 28
                  local.set 21
                  local.get 24
                  local.get 31
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 28
                  call 112
                  local.set 21
                end
                local.get 10
                i32.const 144
                i32.add
                local.get 7
                call 90
                local.get 10
                i64.load offset=144
                local.tee 18
                local.get 27
                i64.add
                local.tee 22
                local.get 18
                i64.lt_u
                local.tee 1
                local.get 1
                i64.extend_i32_u
                local.get 10
                i32.const 152
                i32.add
                i64.load
                local.tee 36
                local.get 29
                i64.add
                i64.add
                local.tee 18
                local.get 36
                i64.lt_u
                local.get 18
                local.get 36
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 10
                i32.const 112
                i32.add
                local.get 5
                local.get 18
                local.get 4
                local.get 22
                i64.gt_u
                local.get 5
                local.get 18
                i64.gt_u
                local.get 5
                local.get 18
                i64.eq
                select
                local.tee 1
                select
                i64.const 0
                local.get 3
                i64.extend_i32_u
                local.tee 18
                call 123
                local.get 10
                i32.const 128
                i32.add
                local.get 4
                local.get 22
                local.get 1
                select
                i64.const 0
                local.get 18
                call 123
                local.get 10
                i64.load offset=120
                i64.const 0
                i64.ne
                local.get 10
                i32.const 136
                i32.add
                i64.load
                local.tee 18
                local.get 10
                i64.load offset=112
                i64.add
                local.tee 22
                local.get 18
                i64.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 10
                i64.load offset=128
                local.set 18
                local.get 10
                i32.const 104
                i32.add
                local.get 21
                local.get 19
                call 111
                local.get 10
                i32.load offset=104
                br_if 2 (;@4;)
                local.get 10
                i32.const 72
                i32.add
                local.get 22
                i64.const 0
                local.get 10
                i64.load32_u offset=108
                local.tee 21
                call 123
                local.get 10
                i32.const 88
                i32.add
                local.get 18
                i64.const 0
                local.get 21
                call 123
                local.get 10
                i64.load offset=80
                i64.const 0
                i64.ne
                local.get 10
                i32.const 96
                i32.add
                i64.load
                local.tee 21
                local.get 10
                i64.load offset=72
                i64.add
                local.tee 18
                local.get 21
                i64.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 10
                i32.const 56
                i32.add
                local.get 10
                i64.load offset=88
                local.get 18
                call 125
                local.get 38
                local.get 38
                local.get 10
                i64.load offset=56
                i64.add
                local.tee 38
                i64.gt_u
                local.tee 1
                local.get 1
                i64.extend_i32_u
                local.get 23
                local.get 10
                i32.const -64
                i32.sub
                i64.load
                i64.add
                i64.add
                local.tee 18
                local.get 23
                i64.lt_u
                local.get 18
                local.get 23
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 32
                local.get 33
                i64.add
                local.tee 23
                local.get 32
                i64.lt_u
                local.tee 1
                local.get 1
                i64.extend_i32_u
                local.get 20
                local.get 25
                i64.add
                i64.add
                local.tee 21
                local.get 20
                i64.lt_u
                local.get 20
                local.get 21
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 23
                local.get 38
                i64.add
                local.tee 36
                local.get 23
                i64.lt_u
                local.tee 1
                local.get 1
                i64.extend_i32_u
                local.get 18
                local.get 21
                i64.add
                i64.add
                local.tee 22
                local.get 21
                i64.lt_u
                local.get 21
                local.get 22
                i64.eq
                select
                br_if 1 (;@5;)
                i32.const 3
                local.set 8
                local.get 18
                local.set 23
                local.get 19
                local.set 21
                local.get 16
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 2
              local.get 9
              call 112
              local.set 28
              local.get 13
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 10
                i32.const 48
                i32.add
                local.get 9
                local.get 28
                call 111
                local.get 10
                i32.load offset=48
                br_if 2 (;@4;)
                local.get 10
                i32.load offset=52
                local.set 14
              end
              local.get 10
              i32.const 32
              i32.add
              local.get 7
              call 90
              local.get 10
              i64.load offset=32
              local.tee 9
              local.get 27
              i64.add
              local.tee 27
              local.get 9
              i64.lt_u
              local.tee 1
              local.get 1
              i64.extend_i32_u
              local.get 10
              i32.const 40
              i32.add
              i64.load
              local.tee 9
              local.get 29
              i64.add
              i64.add
              local.tee 19
              local.get 9
              i64.lt_u
              local.get 9
              local.get 19
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 10
              i32.const 16
              i32.add
              local.get 27
              local.get 19
              local.get 6
              local.get 14
              call 118
              local.get 10
              i32.const 24
              i32.add
              i64.load
              local.set 37
              local.get 10
              i64.load offset=16
              local.set 41
              local.get 10
              local.get 4
              local.get 5
              local.get 6
              local.get 14
              call 118
              local.get 37
              local.get 10
              i32.const 8
              i32.add
              i64.load
              local.tee 40
              local.get 41
              local.get 10
              i64.load
              local.tee 43
              i64.gt_u
              local.get 37
              local.get 40
              i64.gt_u
              local.get 37
              local.get 40
              i64.eq
              select
              local.tee 1
              select
              local.set 26
              local.get 41
              local.get 43
              local.get 1
              select
              local.set 30
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 11
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 42
                    i64.const 0
                    local.set 39
                    local.get 21
                    local.set 19
                    local.get 30
                    local.set 31
                    local.get 26
                    local.set 24
                    local.get 23
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 42
                  local.get 11
                  i32.const 1
                  i32.sub
                  local.tee 11
                  local.get 34
                  local.get 35
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 1 (;@6;)
                  local.get 30
                  local.get 35
                  i64.add
                  local.tee 31
                  local.get 30
                  i64.lt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  local.get 26
                  local.get 34
                  i64.add
                  i64.add
                  local.tee 24
                  local.get 26
                  i64.lt_u
                  local.get 24
                  local.get 26
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 39
                  local.get 21
                  local.set 19
                  i64.const 0
                  local.set 35
                  i64.const 0
                  local.set 34
                  local.get 23
                end
                local.set 18
                i32.const 0
                local.set 11
                br 5 (;@1;)
              end
              local.get 23
              local.set 18
              i64.const 0
              local.set 39
              local.get 21
              local.set 19
              local.get 30
              local.set 31
              local.get 26
              local.set 24
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 23
        local.set 18
        local.get 27
        local.set 32
        local.get 29
        local.set 20
        local.get 21
        local.set 19
        br 1 (;@1;)
      end
      local.get 23
      local.set 18
      local.get 27
      local.set 32
      local.get 29
      local.set 20
      local.get 21
      local.set 19
      local.get 13
      local.set 8
    end
    local.get 0
    local.get 42
    i64.store offset=168
    local.get 0
    local.get 41
    i64.store offset=152
    local.get 0
    local.get 43
    i64.store offset=136
    local.get 0
    local.get 33
    i64.store offset=120
    local.get 0
    local.get 32
    i64.store offset=104
    local.get 0
    local.get 38
    i64.store offset=88
    local.get 0
    local.get 36
    i64.store offset=56
    local.get 0
    local.get 30
    i64.store offset=40
    local.get 0
    local.get 31
    i64.store offset=24
    local.get 0
    local.get 35
    i64.store
    local.get 0
    local.get 19
    i64.store offset=184
    local.get 0
    local.get 8
    i32.store8 offset=80
    local.get 0
    local.get 11
    i32.store offset=76
    local.get 0
    local.get 15
    i32.store offset=72
    local.get 0
    local.get 28
    i64.store offset=16
    local.get 0
    i32.const 176
    i32.add
    local.get 39
    i64.store
    local.get 0
    i32.const 160
    i32.add
    local.get 37
    i64.store
    local.get 0
    i32.const 144
    i32.add
    local.get 40
    i64.store
    local.get 0
    i32.const 128
    i32.add
    local.get 25
    i64.store
    local.get 0
    i32.const 112
    i32.add
    local.get 20
    i64.store
    local.get 0
    i32.const 96
    i32.add
    local.get 18
    i64.store
    local.get 0
    i32.const -64
    i32.sub
    local.get 22
    i64.store
    local.get 0
    i32.const 48
    i32.add
    local.get 26
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 24
    i64.store
    local.get 0
    local.get 34
    i64.store offset=8
    local.get 10
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 512
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
        local.get 0
        call 86
        local.set 0
        i32.const 1
        call 126
        local.tee 4
        call 68
        br_if 1 (;@1;)
        i64.const 8589934595
        call 77
      end
      unreachable
    end
    local.get 1
    i32.const 2
    call 126
    local.tee 5
    local.get 0
    call 73
    local.get 1
    i32.load8_u offset=80
    i32.const 6
    i32.and
    i32.const 2
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const 88
      i32.add
      local.get 5
      local.get 0
      call 72
      local.get 1
      i32.const 136
      i32.add
      local.get 4
      call 58
      local.get 1
      i32.const 184
      i32.add
      local.get 4
      call 65
      local.get 1
      i32.const 216
      i32.add
      local.tee 2
      local.get 5
      local.get 0
      call 75
      call 83
      local.set 4
      local.get 1
      i32.const 320
      i32.add
      local.tee 3
      local.get 1
      i32.load offset=168
      local.get 1
      i32.load8_u offset=176
      local.get 1
      i32.load offset=204
      local.get 1
      i64.load offset=104
      local.get 1
      i32.const 112
      i32.add
      i64.load
      local.get 1
      i32.load offset=124
      local.get 1
      local.get 2
      local.get 4
      call 87
      local.get 1
      local.get 3
      i32.const 88
      call 124
      local.tee 2
      i32.const 216
      i32.add
      local.get 2
      i32.const 408
      i32.add
      i32.const 104
      call 124
      drop
      local.get 0
      local.get 2
      local.get 2
      i32.const 216
      i32.add
      call 38
    end
    local.get 1
    i32.const 512
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
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
        call 82
        local.get 0
        call 86
        local.set 10
        i32.const 1
        call 126
        local.tee 0
        call 68
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 77
          br 1 (;@2;)
        end
        local.get 1
        i32.const 160
        i32.add
        i32.const 2
        call 126
        local.tee 6
        local.get 10
        call 73
        local.get 1
        i32.load8_u offset=240
        i32.const 4
        i32.eq
        if ;; label = @3
          i64.const 3053721747459
          call 77
          br 1 (;@2;)
        end
        local.get 1
        i32.const 248
        i32.add
        local.get 0
        call 58
        local.get 1
        i32.const 296
        i32.add
        local.get 0
        call 65
        local.get 1
        i32.const 328
        i32.add
        local.get 6
        local.get 10
        call 72
        local.get 1
        i32.const 376
        i32.add
        local.tee 2
        local.get 6
        local.get 10
        call 75
        call 83
        local.set 0
        local.get 1
        i32.const 480
        i32.add
        local.tee 3
        local.get 1
        i32.load offset=280
        local.get 1
        i32.load8_u offset=288
        local.tee 4
        local.get 1
        i32.load offset=316
        local.get 1
        i64.load offset=344
        local.get 1
        i32.const 352
        i32.add
        i64.load
        local.get 1
        i32.load offset=364
        local.get 1
        i32.const 160
        i32.add
        local.tee 5
        local.get 2
        local.get 0
        call 87
        local.get 5
        local.get 3
        i32.const 88
        call 124
        drop
        local.get 2
        local.get 1
        i32.const 568
        i32.add
        i32.const 104
        call 124
        drop
        local.get 4
        local.get 1
        i32.load offset=232
        local.get 0
        local.get 1
        i32.load offset=284
        call 45
        br_if 1 (;@1;)
        i64.const 3058016714755
        call 77
      end
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    local.get 1
    i32.const 160
    i32.add
    call 90
    block ;; label = @1
      local.get 1
      i64.load offset=144
      local.tee 0
      local.get 1
      i64.load offset=392
      i64.add
      local.tee 12
      local.get 0
      i64.lt_u
      local.tee 2
      local.get 2
      i64.extend_i32_u
      local.get 1
      i32.const 152
      i32.add
      i64.load
      local.tee 0
      local.get 1
      i32.const 400
      i32.add
      i64.load
      i64.add
      i64.add
      local.tee 6
      local.get 0
      i64.lt_u
      local.get 0
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=200
      local.tee 0
      local.get 1
      i64.load offset=408
      i64.add
      local.tee 11
      local.get 0
      i64.lt_u
      local.tee 2
      local.get 2
      i64.extend_i32_u
      local.get 1
      i32.const 208
      i32.add
      i64.load
      local.tee 8
      local.get 1
      i32.const 416
      i32.add
      i64.load
      i64.add
      i64.add
      local.tee 0
      local.get 8
      i64.lt_u
      local.get 0
      local.get 8
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i32.const 384
      i32.add
      i64.load
      local.set 8
      local.get 1
      i64.load offset=376
      local.set 13
      local.get 1
      i32.const 128
      i32.add
      i32.const 0
      call 27
      local.get 1
      i64.load offset=128
      i32.wrap_i64
      if ;; label = @2
        local.get 1
        i64.load offset=136
        local.set 14
        call 4
        local.set 15
        local.get 11
        local.get 13
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        local.tee 2
        local.get 2
        i64.extend_i32_u
        local.get 0
        local.get 8
        i64.add
        i64.add
        local.tee 7
        local.get 0
        i64.lt_u
        local.get 0
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        i32.const 1048928
        i32.const 17
        call 40
        local.set 16
        local.get 1
        i32.const 112
        i32.add
        local.get 9
        local.get 7
        call 84
        local.get 1
        local.get 15
        i64.store offset=672
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=680
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 480
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 672
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 14
            local.get 16
            local.get 1
            i32.const 480
            i32.add
            i32.const 2
            call 36
            call 44
            local.get 11
            local.get 12
            i64.add
            local.tee 9
            local.get 12
            i64.lt_u
            local.tee 2
            local.get 2
            i64.extend_i32_u
            local.get 0
            local.get 6
            i64.add
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 9
            local.get 13
            i64.add
            local.tee 16
            local.get 9
            i64.lt_u
            local.tee 2
            local.get 2
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            local.get 7
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
            i32.const 1048945
            i32.const 15
            call 40
            local.set 7
            local.get 1
            i32.const 96
            i32.add
            local.get 16
            local.get 9
            call 84
            local.get 1
            local.get 15
            i64.store offset=672
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=680
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 480
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 672
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 14
                local.get 7
                local.get 1
                i32.const 480
                i32.add
                local.tee 2
                i32.const 2
                call 36
                call 44
                local.get 1
                i32.const 4
                i32.store8 offset=240
                local.get 10
                local.get 1
                i32.const 160
                i32.add
                local.get 1
                i32.const 376
                i32.add
                call 38
                i32.const 1048686
                i32.const 16
                call 40
                call 35
                local.get 1
                i32.const 80
                i32.add
                local.get 13
                local.get 8
                call 84
                local.get 1
                i64.load offset=88
                local.set 14
                local.get 1
                i32.const -64
                i32.sub
                local.get 12
                local.get 6
                call 84
                local.get 1
                i64.load offset=72
                local.set 15
                local.get 1
                i32.const 48
                i32.add
                local.get 11
                local.get 0
                call 84
                local.get 1
                local.get 15
                i64.store offset=496
                local.get 1
                local.get 14
                i64.store offset=488
                local.get 1
                local.get 10
                i64.store offset=480
                local.get 1
                local.get 1
                i64.load offset=56
                i64.store offset=504
                i32.const 1049408
                i32.const 4
                local.get 2
                i32.const 4
                call 43
                call 5
                drop
                local.get 1
                i32.const 32
                i32.add
                local.get 12
                local.get 6
                call 84
                local.get 1
                i64.load offset=40
                local.set 6
                local.get 1
                i32.const 16
                i32.add
                local.get 11
                local.get 0
                call 84
                local.get 1
                i64.load offset=24
                local.set 0
                local.get 1
                local.get 13
                local.get 8
                call 84
                local.get 1
                local.get 0
                i64.store offset=488
                local.get 1
                local.get 6
                i64.store offset=480
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=496
                local.get 2
                i32.const 3
                call 36
                local.get 1
                i32.const 688
                i32.add
                global.set 0
                return
              else
                local.get 1
                i32.const 480
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 1
            i32.const 480
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      local.get 1
      i64.load offset=24
      i64.add
      local.tee 4
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 6
      i64.extend_i32_u
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.add
      i64.add
      local.tee 2
      local.get 3
      i64.lt_u
      local.get 2
      local.get 3
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        i64.load offset=40
        local.tee 5
        i64.lt_u
        local.tee 6
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        i64.load
        local.tee 3
        i64.lt_u
        local.get 2
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    local.get 5
    i64.sub
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.sub
    local.get 6
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
  )
  (func (;91;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 82
        local.get 0
        call 86
        local.set 0
        i32.const 1
        call 126
        call 68
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 77
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        call 126
        local.tee 4
        local.get 0
        call 73
        local.get 2
        i32.load8_u offset=80
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        i64.const 3062311682051
        call 77
      end
      unreachable
    end
    local.get 2
    i32.const 88
    i32.add
    local.tee 3
    local.get 4
    local.get 0
    call 72
    local.get 2
    i64.load32_u offset=124
    local.set 5
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    local.get 4
    local.get 0
    local.get 3
    call 70
    i32.const 1048702
    i32.const 12
    call 40
    call 35
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=152
    local.get 2
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=144
    local.get 2
    local.get 0
    i64.store offset=136
    i32.const 1049536
    i32.const 3
    local.get 2
    i32.const 136
    i32.add
    i32.const 3
    call 43
    call 5
    drop
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 512
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
      call 82
      local.get 0
      call 86
      local.set 0
      i32.const 1
      call 126
      local.tee 6
      call 68
      i32.eqz
      if ;; label = @2
        i64.const 8589934595
        call 77
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      call 126
      local.tee 7
      local.get 0
      call 73
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=80
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 88
            i32.add
            local.get 6
            call 58
            local.get 2
            i32.const 136
            i32.add
            local.get 6
            call 65
            local.get 2
            i32.const 168
            i32.add
            local.get 7
            local.get 0
            call 72
            local.get 2
            i32.const 216
            i32.add
            local.tee 3
            local.get 7
            local.get 0
            call 75
            call 83
            local.set 6
            local.get 2
            i32.const 320
            i32.add
            local.tee 4
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load8_u offset=128
            local.get 2
            i32.load offset=156
            local.get 2
            i64.load offset=184
            local.get 2
            i32.const 192
            i32.add
            i64.load
            local.get 2
            i32.load offset=204
            local.get 2
            local.get 3
            local.get 6
            call 87
            local.get 2
            local.get 4
            i32.const 88
            call 124
            local.tee 2
            i32.const 216
            i32.add
            local.get 2
            i32.const 408
            i32.add
            i32.const 104
            call 124
            drop
            local.get 2
            i32.load8_u offset=80
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=200
            local.tee 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 5
            i32.store offset=200
            local.get 7
            local.get 0
            local.get 2
            i32.const 168
            i32.add
            call 70
            local.get 2
            i32.load offset=76
            local.tee 3
            local.get 4
            i32.add
            local.tee 4
            local.get 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i32.store offset=76
            local.get 0
            local.get 2
            local.get 2
            i32.const 216
            i32.add
            call 38
            i32.const 1048714
            i32.const 24
            call 40
            call 35
            local.get 2
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=336
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=328
            local.get 2
            local.get 0
            i64.store offset=320
            i32.const 1049484
            i32.const 3
            local.get 2
            i32.const 320
            i32.add
            i32.const 3
            call 43
            call 5
            drop
            local.get 2
            i32.const 512
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 3062311682051
          call 77
          br 2 (;@1;)
        end
        i64.const 3062311682051
        call 77
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
      i32.const -64
      i32.sub
      local.get 1
      call 60
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.tee 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=72
      local.set 6
      local.get 3
      i32.const -64
      i32.sub
      local.get 2
      call 60
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 2
      local.get 3
      i64.load offset=72
      local.set 8
      call 82
      local.get 0
      call 86
      local.set 0
      i32.const 1
      call 126
      call 68
      i32.eqz
      if ;; label = @2
        i64.const 8589934595
        call 77
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i64.or
      i64.const 0
      local.get 6
      local.get 8
      i64.lt_u
      local.get 1
      local.get 2
      i64.lt_u
      local.get 1
      local.get 2
      i64.eq
      select
      select
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        i32.const 2
        call 126
        local.tee 7
        local.get 0
        call 73
        local.get 3
        i32.load8_u offset=144
        i32.const 2
        i32.lt_u
        if ;; label = @3
          i64.const 3062311682051
          call 77
          br 2 (;@1;)
        end
        local.get 3
        i32.const 152
        i32.add
        local.tee 4
        local.get 7
        local.get 0
        call 72
        local.get 3
        i32.const 160
        i32.add
        local.tee 5
        i64.load
        local.set 9
        local.get 5
        local.get 1
        i64.store
        local.get 3
        i32.const 176
        i32.add
        local.tee 5
        i64.load
        local.set 10
        local.get 5
        local.get 2
        i64.store
        local.get 3
        i64.load offset=152
        local.set 11
        local.get 3
        local.get 6
        i64.store offset=152
        local.get 3
        i64.load offset=168
        local.set 12
        local.get 3
        local.get 8
        i64.store offset=168
        local.get 7
        local.get 0
        local.get 4
        call 70
        i32.const 1048738
        i32.const 25
        call 40
        call 35
        local.get 3
        i32.const 48
        i32.add
        local.get 8
        local.get 2
        call 84
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i32.const 32
        i32.add
        local.get 6
        local.get 1
        call 84
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        local.get 12
        local.get 10
        call 84
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 11
        local.get 9
        call 84
        local.get 3
        local.get 6
        i64.store offset=224
        local.get 3
        local.get 1
        i64.store offset=216
        local.get 3
        local.get 2
        i64.store offset=208
        local.get 3
        local.get 0
        i64.store offset=200
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=232
        i32.const 1049632
        i32.const 5
        local.get 3
        i32.const 200
        i32.add
        i32.const 5
        call 43
        call 5
        drop
        local.get 3
        i32.const 240
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 3027951943683
      call 77
    end
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
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
        local.get 2
        i32.const 368
        i32.add
        local.get 1
        call 60
        local.get 2
        i64.load offset=368
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 384
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=376
        local.set 7
        call 82
        local.get 0
        call 86
        local.set 0
        i32.const 1
        call 126
        local.tee 6
        call 68
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 77
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 126
        local.tee 8
        local.get 0
        call 73
        local.get 2
        i32.load8_u offset=128
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        i64.const 3062311682051
        call 77
      end
      unreachable
    end
    local.get 2
    i32.const 136
    i32.add
    local.get 6
    call 58
    local.get 2
    i32.const 184
    i32.add
    local.get 6
    call 65
    local.get 2
    i32.const 216
    i32.add
    local.get 8
    local.get 0
    call 72
    local.get 2
    i32.const 264
    i32.add
    local.tee 3
    local.get 8
    local.get 0
    call 75
    call 83
    local.set 6
    local.get 2
    i32.const 368
    i32.add
    local.tee 4
    local.get 2
    i32.load offset=168
    local.get 2
    i32.load8_u offset=176
    local.get 2
    i32.load offset=204
    local.get 2
    i64.load offset=232
    local.get 2
    i32.const 240
    i32.add
    i64.load
    local.get 2
    i32.load offset=252
    local.get 2
    i32.const 48
    i32.add
    local.tee 5
    local.get 3
    local.get 6
    call 87
    local.get 5
    local.get 4
    i32.const 88
    call 124
    drop
    local.get 3
    local.get 2
    i32.const 456
    i32.add
    i32.const 104
    call 124
    drop
    local.get 2
    i32.const 272
    i32.add
    local.tee 3
    local.get 3
    i64.load
    local.tee 6
    local.get 1
    local.get 6
    local.get 7
    local.get 2
    i64.load offset=264
    local.tee 8
    i64.lt_u
    local.get 1
    local.get 6
    i64.lt_u
    local.get 1
    local.get 6
    i64.eq
    select
    local.tee 3
    select
    local.tee 9
    i64.sub
    local.get 8
    local.get 7
    local.get 8
    local.get 3
    select
    local.tee 1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 11
    i64.store
    local.get 2
    local.get 8
    local.get 1
    i64.sub
    local.tee 12
    i64.store offset=264
    local.get 2
    i64.load offset=104
    local.tee 7
    local.get 1
    i64.ge_u
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    i64.load
    local.tee 10
    local.get 9
    i64.ge_u
    local.get 9
    local.get 10
    i64.eq
    select
    if ;; label = @1
      local.get 3
      local.get 10
      local.get 9
      i64.sub
      local.get 1
      local.get 7
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      i64.store
      local.get 2
      local.get 7
      local.get 1
      i64.sub
      i64.store offset=104
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 264
      i32.add
      call 38
      i32.const 1048763
      i32.const 13
      call 40
      call 35
      local.get 2
      i32.const 32
      i32.add
      local.get 12
      local.get 11
      call 84
      local.get 2
      i64.load offset=40
      local.set 10
      local.get 2
      i32.const 16
      i32.add
      local.get 8
      local.get 6
      call 84
      local.get 2
      local.get 10
      i64.store offset=376
      local.get 2
      local.get 0
      i64.store offset=368
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=384
      i32.const 1049696
      i32.const 3
      local.get 2
      i32.const 368
      i32.add
      i32.const 3
      call 43
      call 5
      drop
      local.get 2
      local.get 1
      local.get 9
      call 84
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 560
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
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
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 1
      call 86
      local.set 3
      i32.const 1
      call 126
      call 66
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 31
            if ;; label = @5
              local.get 0
              local.get 4
              call 31
              br_if 1 (;@4;)
            end
            i32.const 1
            call 126
            call 68
            i32.eqz
            if ;; label = @5
              i64.const 8589934595
              call 77
              br 4 (;@1;)
            end
            local.get 2
            i32.const 2
            call 126
            local.tee 0
            local.get 3
            call 73
            local.get 2
            i64.load offset=24
            local.get 2
            i32.const 32
            i32.add
            i64.load
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 88
            i32.add
            local.get 0
            local.get 3
            call 72
            local.get 2
            i32.load8_u offset=80
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            local.get 2
            i32.const 112
            i32.add
            i64.load
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=76
            i32.eqz
            br_if 1 (;@3;)
            i64.const 3070901616643
            call 77
            br 3 (;@1;)
          end
          i64.const 3010772074499
          call 77
          br 2 (;@1;)
        end
        local.get 2
        i64.const 0
        i64.store offset=96
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 0
        local.get 3
        local.get 2
        i32.const 88
        i32.add
        call 70
        local.get 2
        i32.const 0
        i32.store offset=76
        local.get 2
        i32.const 0
        i32.store8 offset=80
        local.get 0
        call 4
        local.get 3
        local.get 2
        call 39
        i32.const 1048776
        i32.const 19
        call 40
        call 35
        local.get 2
        local.get 3
        i64.store offset=136
        i32.const 1049364
        i32.const 1
        local.get 2
        i32.const 136
        i32.add
        i32.const 1
        call 43
        call 5
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 3066606649347
      call 77
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i32.const 1
    call 126
    i32.const 1048960
    i32.const 14
    call 40
    call 6
    call 67
    call 10
    drop
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 512
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
    local.get 0
    call 86
    local.set 0
    local.get 1
    i32.const 1
    call 126
    local.tee 6
    call 58
    local.get 1
    i32.const 48
    i32.add
    local.get 6
    call 65
    local.get 1
    i32.const 80
    i32.add
    i32.const 2
    call 126
    local.tee 6
    local.get 0
    call 72
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 6
    local.get 0
    call 73
    local.get 1
    i32.const 216
    i32.add
    local.tee 3
    local.get 6
    local.get 0
    call 75
    call 83
    local.set 0
    local.get 1
    i32.const 320
    i32.add
    local.tee 4
    local.get 1
    i32.load offset=32
    local.get 1
    i32.load8_u offset=40
    local.tee 5
    local.get 1
    i32.load offset=68
    local.get 1
    i64.load offset=96
    local.get 1
    i32.const 104
    i32.add
    i64.load
    local.get 1
    i32.load offset=116
    local.get 2
    local.get 3
    local.get 0
    call 87
    local.get 2
    local.get 4
    i32.const 88
    call 124
    drop
    local.get 5
    local.get 1
    i32.load offset=200
    local.get 0
    local.get 1
    i32.load offset=36
    call 45
    local.get 1
    i32.const 512
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;98;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8176
    i32.and
    local.tee 1
    i32.const 16
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 13
      i32.shr_s
      i32.const 1
      i32.sub
      i32.const 12
      i32.const 31
      call 102
      return
    end
    local.get 1
    i32.const 16
    i32.sub
    local.get 0
    i32.const -8177
    i32.and
    i32.or
  )
  (func (;99;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 8184
    i32.and
    local.tee 1
    i32.const 5841
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 13
      i32.shr_s
      i32.const 1
      i32.add
      local.tee 0
      i32.const 1
      local.get 0
      call 113
      call 105
      return
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const -8185
    i32.and
    i32.or
  )
  (func (;100;) (type 6) (param i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        br_table 1 (;@1;) 1 (;@1;) 0 (;@2;)
      end
      local.get 0
      local.get 1
      i64.load offset=4 align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 12
      i32.add
      i32.load
      i32.store
      return
    end
    unreachable
  )
  (func (;101;) (type 33) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 102
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 0
      i64.store offset=8 align=4
      local.get 4
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 4
      i32.const 4
      i32.add
      call 50
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    call 113
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 262143
        i32.sub
        i32.const -524286
        i32.lt_u
        local.get 1
        i32.const 12
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 255
        i32.and
        local.get 2
        i32.const 4
        i32.shl
        local.get 1
        i32.const 9
        i32.shl
        i32.or
        i32.or
        local.tee 1
        i32.const 3
        i32.shr_u
        local.get 1
        i32.const 6656
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1051281
        i32.add
        i32.load8_s
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 3
        i32.shl
        i32.sub
        local.get 0
        i32.const 13
        i32.shl
        i32.or
        local.set 4
      end
      local.get 4
      return
    end
    unreachable
  )
  (func (;103;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 365
    i32.div_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 146364
            i32.le_u
            if ;; label = @5
              local.get 2
              i32.const -365
              i32.mul
              local.get 1
              i32.add
              local.tee 3
              local.get 2
              i32.const 1049747
              i32.add
              i32.load8_u
              local.tee 4
              i32.lt_u
              if ;; label = @6
                local.get 1
                i32.const 365
                i32.lt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.const 401
                i32.lt_u
                br_if 2 (;@4;)
                unreachable
              end
              local.get 3
              local.get 4
              i32.sub
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 2
          i32.const 1049747
          i32.add
          i32.load8_u
          i32.sub
          i32.const 365
          i32.add
        end
        i32.const 1
        i32.add
        local.tee 1
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;104;) (type 7) (param i32) (result i32)
    local.get 0
    i32.const 399
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 1050148
      i32.add
      i32.load8_u
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 262143
    i32.sub
    i32.const -524286
    i32.lt_u
    local.get 1
    i32.const 367
    i32.sub
    i32.const -366
    i32.lt_u
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i32.const 4
      i32.shl
      local.get 0
      i32.const 13
      i32.shl
      i32.add
      local.get 2
      i32.const 255
      i32.and
      i32.or
      local.tee 0
      i32.const 0
      local.get 0
      i32.const 8184
      i32.and
      i32.const 5857
      i32.lt_u
      select
    end
  )
  (func (;106;) (type 7) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 48
    local.get 1
    i32.load offset=4
    call 107
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 4
    i32.shr_u
    i32.const 31
    i32.and
  )
  (func (;107;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 3
    i32.shr_u
    i32.const 1023
    i32.and
    local.tee 1
    i32.const 733
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 15
    i32.and
    local.get 1
    local.get 1
    i32.const 1050548
    i32.add
    i32.load8_u
    i32.add
    i32.const 3
    i32.shl
    i32.or
  )
  (func (;108;) (type 7) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 48
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 13
    i32.shr_s
  )
  (func (;109;) (type 7) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 48
    local.get 1
    i32.load offset=4
    call 107
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 9
    i32.shr_u
  )
  (func (;110;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32)
    local.get 0
    i32.const 13
    i32.shr_s
    local.tee 3
    i32.const 1
    i32.sub
    local.set 2
    local.get 3
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const 1
      local.get 3
      i32.sub
      i32.const 400
      i32.div_u
      i32.const 1
      i32.add
      local.tee 3
      i32.const -146097
      i32.mul
      local.set 4
      local.get 3
      i32.const 400
      i32.mul
      local.get 2
      i32.add
      local.set 2
    end
    local.get 1
    i64.extend_i32_u
    local.get 4
    local.get 0
    i32.const 4
    i32.shr_u
    i32.const 511
    i32.and
    i32.add
    local.get 2
    i32.const 100
    i32.div_s
    local.tee 0
    i32.sub
    local.get 2
    i32.const 1461
    i32.mul
    i32.const 2
    i32.shr_s
    i32.add
    local.get 0
    i32.const 2
    i32.shr_s
    i32.add
    i64.extend_i32_s
    i64.const 86400
    i64.mul
    i64.add
    i64.const 62135683200
    i64.sub
  )
  (func (;111;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      i64.gt_u
      if ;; label = @2
        i32.const 801
        local.set 3
        i32.const 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      call 46
      local.get 4
      i32.const 20
      i32.add
      local.tee 6
      local.get 2
      call 46
      i32.const 30
      local.get 5
      call 106
      local.tee 3
      local.get 3
      i32.const 31
      i32.eq
      select
      local.set 7
      i32.const 30
      local.get 6
      call 106
      local.tee 3
      local.get 3
      i32.const 31
      i32.eq
      select
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            call 108
            local.get 6
            call 108
            i32.eq
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              call 109
              local.get 4
              i32.const 20
              i32.add
              call 109
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 20
            i32.add
            call 108
            i64.extend_i32_u
            i64.const 12
            i64.mul
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 4
            i32.const 20
            i32.add
            call 109
            local.get 4
            i32.const 8
            i32.add
            call 108
            i64.extend_i32_u
            i64.const 12
            i64.mul
            local.tee 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.add
            local.tee 5
            local.get 2
            i32.wrap_i64
            local.tee 6
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.sub
            local.tee 5
            local.get 4
            i32.const 8
            i32.add
            call 109
            local.tee 6
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.sub
            i64.extend_i32_u
            i64.const 30
            i64.mul
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            local.get 3
            i32.add
            local.tee 3
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 7
          i32.lt_u
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      local.get 7
      i32.sub
      local.set 3
      i32.const 0
    end
    local.set 7
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 15) (param i32 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.tee 0
              local.get 1
              call 46
              local.get 2
              i32.const 28
              i32.add
              local.tee 3
              local.get 0
              call 108
              local.get 0
              call 109
              i32.const 1
              call 101
              local.get 2
              i32.const 16
              i32.add
              local.tee 0
              local.get 3
              call 100
              local.get 2
              i32.const 68
              i32.add
              local.get 0
              call 48
              local.get 2
              i32.load offset=68
              i32.const 1
              call 49
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=72 align=4
              i64.store offset=60 align=4
              local.get 2
              local.get 0
              i32.store offset=56
              local.get 2
              i32.const 28
              i32.add
              local.get 2
              i32.const 56
              i32.add
              call 50
              local.get 2
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=32
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i32.load offset=36
              call 110
              br 2 (;@3;)
            end
            local.get 2
            i32.const 56
            i32.add
            local.tee 0
            local.get 1
            call 46
            local.get 0
            call 108
            local.set 3
            local.get 0
            call 109
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 28
            i32.add
            local.tee 4
            local.get 3
            local.get 0
            i32.const 10
            i32.sub
            i32.const 3
            i32.lt_u
            local.tee 5
            i32.add
            i32.const 1
            local.get 0
            local.get 0
            i32.const 1
            i32.sub
            i32.const 3
            i32.rem_u
            i32.sub
            i32.const 3
            i32.add
            local.get 5
            select
            i32.const 1
            call 101
            local.get 2
            i32.const 68
            i32.add
            local.get 4
            call 100
            local.get 2
            i32.load offset=68
            local.get 2
            i32.load offset=72
            call 110
            br 1 (;@3;)
          end
          local.get 2
          i32.const 56
          i32.add
          local.tee 0
          local.get 1
          call 46
          local.get 2
          i32.const 28
          i32.add
          local.tee 3
          local.get 0
          call 108
          local.get 0
          call 109
          i32.const 6
          i32.gt_u
          local.tee 0
          i32.add
          i32.const 1
          i32.const 7
          local.get 0
          select
          i32.const 1
          call 101
          local.get 2
          i32.const 68
          i32.add
          local.get 3
          call 100
          local.get 2
          i32.load offset=68
          local.get 2
          i32.load offset=72
          call 110
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 7) (param i32) (result i32)
    local.get 0
    i32.const 400
    i32.rem_s
    local.tee 0
    i32.const 31
    i32.shr_s
    i32.const 400
    i32.and
    local.get 0
    i32.add
    call 104
  )
  (func (;114;) (type 34) (param i32 i32 i32 i32) (result i32)
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
  (func (;115;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    i64.extend_i32_u
    local.set 13
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 0
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
        local.get 0
        i32.add
        local.tee 2
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
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1052172
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052172
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
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
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
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
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1052172
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1052172
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 3
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 3
      local.get 4
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 114
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 114
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
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
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 114
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
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
        local.get 2
        local.get 5
        local.get 4
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
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
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
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
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
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 114
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 9) (param i32 i32) (result i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=80
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=24
          local.get 0
          i32.const 32
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.tee 3
      local.get 1
      i64.extend_i32_u
      i64.const 86400
      i64.mul
      i64.add
      local.tee 2
      local.get 3
      i64.ge_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
  )
  (func (;117;) (type 35) (param i32 i32 i64 i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=80
            i32.const 1
            i32.sub
            br_table 3 (;@1;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 1
        return
      end
      local.get 4
      local.get 5
      i64.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load offset=16
      call 112
      local.get 5
      i64.ge_u
      local.get 0
      i64.load offset=24
      local.tee 4
      local.get 0
      i32.const 32
      i32.add
      i64.load
      local.tee 5
      i64.or
      i64.eqz
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.get 2
      local.get 4
      i64.or
      i64.or
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.get 3
      local.get 5
      i64.or
      i64.or
      i64.or
      i64.const 0
      i64.ne
      local.set 6
    end
    local.get 6
  )
  (func (;118;) (type 36) (param i32 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    i64.extend_i32_u
    local.tee 2
    call 123
    local.get 5
    i32.const -64
    i32.sub
    local.get 1
    i64.const 0
    local.get 2
    call 123
    block ;; label = @1
      local.get 5
      i64.load offset=56
      i64.const 0
      i64.ne
      local.get 5
      i32.const 72
      i32.add
      i64.load
      local.tee 1
      local.get 5
      i64.load offset=48
      i64.add
      local.tee 2
      local.get 1
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=64
        local.set 1
        local.get 5
        i32.const 16
        i32.add
        local.get 2
        i64.const 0
        local.get 4
        i64.extend_i32_u
        local.tee 2
        call 123
        local.get 5
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        local.get 2
        call 123
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 5
        i32.const 40
        i32.add
        i64.load
        local.tee 1
        local.get 5
        i64.load offset=16
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=32
    local.get 2
    call 125
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 4
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
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
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 4
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
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
                      local.get 6
                      i32.add
                      local.tee 0
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
                      local.set 1
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
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
                      local.get 1
                      i32.load offset=4
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
                      i32.add
                      local.get 1
                      i32.load offset=8
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
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
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.get 1
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 4
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 0
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
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;120;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1053836
            i32.add
            local.set 4
            local.get 3
            i32.const 1053796
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1053608
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1053716
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1053756
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 121
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1053636
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 121
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1053692
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 121
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1053636
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1053796
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1053836
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 121
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1053668
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1053716
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1053756
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 121
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;121;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
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
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
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
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
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
            local.set 8
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
              local.get 5
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
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
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
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
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
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
              local.get 8
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
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
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
  (func (;122;) (type 16))
  (func (;123;) (type 37) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
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
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;124;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 5
      local.get 3
      if ;; label = @2
        local.get 0
        local.set 2
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 4
      local.get 3
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 4
          i32.const 24
          i32.and
          local.set 9
          local.get 3
          i32.const -4
          i32.and
          local.tee 6
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 4
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 6
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 9
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    local.get 4
    if ;; label = @1
      local.get 2
      local.get 4
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;125;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 3600000
              i64.lt_u
              br_if 2 (;@3;)
              local.get 2
              i64.const 3600000
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 2
              local.get 2
              i64.const 3600000
              i64.div_u
              local.tee 3
              i64.const 3600000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              i64.or
              local.tee 1
              local.get 1
              i64.const 3600000
              i64.div_u
              local.tee 4
              i64.const 3600000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 1
              i64.const 3600000
              i64.div_u
              local.tee 2
              i64.const 3600000
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shl
              local.get 2
              i64.or
              local.set 2
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 3
              i64.or
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i64.const 3600000
            i64.div_u
            local.tee 2
            i64.const 3600000
            i64.mul
            i64.sub
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          local.get 1
          local.get 2
          i64.div_u
          local.tee 2
          i64.mul
          i64.sub
          local.set 1
          i64.const 1
          br 2 (;@1;)
        end
        i64.const 3600000
        local.set 3
        block ;; label = @3
          i32.const 63
          i32.const 106
          local.get 2
          i64.clz
          local.tee 5
          i32.wrap_i64
          i32.sub
          local.get 5
          i64.const 42
          i64.eq
          select
          local.tee 10
          i32.const 64
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 10
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.get 10
            i32.const 63
            i32.and
            i64.extend_i32_u
            local.tee 3
            i64.shl
            i64.const 3600000
            i32.const 0
            local.get 10
            i32.sub
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shr_u
            i64.or
            local.set 4
            i64.const 3600000
            local.get 3
            i64.shl
            local.set 3
            br 1 (;@3;)
          end
          i64.const 3600000
          local.get 10
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shl
          local.set 4
          i64.const 0
          local.set 3
        end
        local.get 9
        local.get 3
        i64.store
        local.get 9
        local.get 4
        i64.store offset=8
        i64.const 1
        local.get 10
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.set 6
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 9
        i64.load
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i64.sub
            local.get 1
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.get 5
              i64.sub
              local.set 1
              local.get 6
              local.get 7
              i64.or
              local.set 7
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 4
              local.set 2
            end
            local.get 3
            i64.const 63
            i64.shl
            local.get 5
            i64.const 1
            i64.shr_u
            i64.or
            local.set 5
            local.get 6
            i64.const 1
            i64.shr_u
            local.set 6
            local.get 3
            i64.const 1
            i64.shr_u
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 3600000
        i64.div_u
        local.tee 4
        local.get 7
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.const 3600000
        i64.mul
        i64.sub
      end
      local.set 1
      i64.const 0
    end
    local.set 4
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store
    local.get 8
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 8
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 32
    i32.add
    global.set 0
    local.get 8
    i64.load
    local.set 1
    local.get 0
    local.get 8
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00CreditManagerAddressesChangedCreditStorageAddressesChangedCreditApprovedCommittedCreditStartedDefaultTriggeredYieldUpdatedRemainingPeriodsExtendedLimitAndCommitmentUpdatedLateFeeWaivedCreditClosedByAdminBillRefreshedcredit_storagepoolpool_storage\00\00\e8\00\10\00\0e\00\00\00\f6\00\10\00\04\00\00\00\fa\00\10\00\0c\00\00\00creditcredit_manager \01\10\00\06\00\00\00&\01\10\00\0e\00\00\00PoolPoolStorageCreditStoragedistribute_profitdistribute_lossget_huma_ownerget_pool_settingsget_fee_structureget_evaluation_agentget_sentinelis_pool_owner_or_huma_owneris_protocol_and_pool_onset_contract_addrsset_credit_configset_credit_recordset_due_detailset_borrowerget_credit_hashget_credit_configget_credit_recordget_due_detailrequire_borrowerborrowerdesignated_start_dateperiod_duration\00\9f\02\10\00\08\00\00\00x\0f\10\00\10\00\00\00\d4\0e\10\00\0b\00\00\00\88\0f\10\00\0c\00\00\00\a7\02\10\00\15\00\00\00\bc\02\10\00\0f\00\00\00\f3\0f\10\00\11\00\00\00\9f\0f\10\00\09\00\00\00\bb\12\10\00\09\00\00\00\d4\0e\10\00\0b\00\00\00fees_lossprincipal_lossyield_loss\00\00\00\d4\0e\10\00\0b\00\00\00\1c\03\10\00\09\00\00\00%\03\10\00\0e\00\00\003\03\10\00\0a\00\00\00new_remaining_periodsold_remaining_periods\00\00\d4\0e\10\00\0b\00\00\00`\03\10\00\15\00\00\00u\03\10\00\15\00\00\00new_yield_bpsold_yield_bps\00\00\d4\0e\10\00\0b\00\00\00\a4\03\10\00\0d\00\00\00\b1\03\10\00\0d\00\00\00new_committed_amountnew_credit_limitold_committed_amountold_credit_limit\d4\0e\10\00\0b\00\00\00\d8\03\10\00\14\00\00\00\ec\03\10\00\10\00\00\00\fc\03\10\00\14\00\00\00\10\04\10\00\10\00\00\00new_late_feeold_late_fee\d4\0e\10\00\0b\00\00\00H\04\10\00\0c\00\00\00T\04\10\00\0c\00\00\00\1e\00\00\00Z\00\00\00\b4\00\00\00always in range\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0a\0a\0a\0a\0b\0b\0b\0b\0c\0c\0c\0c\0d\0d\0d\0d\0e\0e\0e\0e\0f\0f\0f\0f\10\10\10\10\11\11\11\11\12\12\12\12\13\13\13\13\14\14\14\14\15\15\15\15\16\16\16\16\17\17\17\17\18\18\18\18\19\19\19\19\19\19\19\19\1a\1a\1a\1a\1b\1b\1b\1b\1c\1c\1c\1c\1d\1d\1d\1d\1e\1e\1e\1e\1f\1f\1f\1f    !!!!\22\22\22\22####$$$$%%%%&&&&''''(((())))****++++,,,,----....////00001111111122223333444455556666777788889999::::;;;;<<<<====>>>>????@@@@AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZ[[[[\5c\5c\5c\5c]]]]^^^^____````aaaa\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\0b\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\09\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\0e\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\04\0e\0f\09\02\0c\0d\0e\07\0a\0b\0c\05\0f\09\0a\03\0d\0e\0f\01\0b\0c\0d\06\09\0a\0b\00\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZX^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^dbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdb")
  (data (;1;) (i32.const 1051347) "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\00BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB\00\00\00\00\00\00\00HJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJHJ\00\00JLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJLJL\00\00\00\00NPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNPNP\00\00PRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPRPR\00\00\00\00TVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTVTV\00\00VXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVXVX\00\00XZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZXZ\00\00\00\00\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\5c^\00\00^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`^`\00\00\00\00bdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdbdmust be in rangecalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899credit_hashnew_due_datenext_duetotal_past_due\00\00\00\d4\0e\10\00\0b\00\00\00\df\0e\10\00\0c\00\00\00\eb\0e\10\00\08\00\00\00\f3\0e\10\00\0e\00\00\00DeletedApprovedGoodStandingDelayedDefaulted\00$\0f\10\00\07\00\00\00+\0f\10\00\08\00\00\003\0f\10\00\0c\00\00\00?\0f\10\00\07\00\00\00F\0f\10\00\09\00\00\00committed_amountcredit_limitnum_periodsrevolvingx\0f\10\00\10\00\00\00\88\0f\10\00\0c\00\00\00\94\0f\10\00\0b\00\00\00 \12\10\00\13\00\00\00\9f\0f\10\00\09\00\00\00\bb\12\10\00\09\00\00\00missed_periodsnext_due_dateremaining_periodsstateunbilled_principalyield_due\d8\0f\10\00\0e\00\00\00\eb\0e\10\00\08\00\00\00\e6\0f\10\00\0d\00\00\00\f3\0f\10\00\11\00\00\00\04\10\10\00\05\00\00\00\f3\0e\10\00\0e\00\00\00\09\10\10\00\12\00\00\00\1b\10\10\00\09\00\00\00accruedcommittedlate_feelate_fee_updated_datepaidprincipal_past_dueyield_past_due\00\00\00d\10\10\00\07\00\00\00k\10\10\00\09\00\00\00t\10\10\00\08\00\00\00|\10\10\00\15\00\00\00\91\10\10\00\04\00\00\00\95\10\10\00\12\00\00\00\a7\10\10\00\0e\00\00\00assertion failed: matches!(cr.state, CreditState::Approved) ||\0a        matches!(cr.state, CreditState::Delayed) ||\0a    matches!(cr.state, CreditState::GoodStanding)MonthlyQuarterlySemiAnnually\94\11\10\00\07\00\00\00\9b\11\10\00\09\00\00\00\a4\11\10\00\0c\00\00\00default_grace_period_dayslate_payment_grace_period_daysmax_credit_linemin_deposit_amountpay_period_durationprincipal_only_payment_allowed\00\00\00\c8\11\10\00\19\00\00\00\e1\11\10\00\1e\00\00\00\ff\11\10\00\0f\00\00\00\0e\12\10\00\12\00\00\00 \12\10\00\13\00\00\003\12\10\00\1e\00\00\00front_loading_fee_bpsfront_loading_fee_flatlate_fee_bpsyield_bps\84\12\10\00\15\00\00\00\99\12\10\00\16\00\00\00\af\12\10\00\0c\00\00\00\bb\12\10\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\9f\13\10\00\06\00\00\00\a5\13\10\00\02\00\00\00\a7\13\10\00\01\00\00\00, #\00\9f\13\10\00\06\00\00\00\c0\13\10\00\03\00\00\00\a7\13\10\00\01\00\00\00Error(#\00\dc\13\10\00\07\00\00\00\a5\13\10\00\02\00\00\00\a7\13\10\00\01\00\00\00\dc\13\10\00\07\00\00\00\c0\13\10\00\03\00\00\00\a7\13\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e4\12\10\00\ef\12\10\00\fa\12\10\00\06\13\10\00\12\13\10\00\1f\13\10\00,\13\10\009\13\10\00F\13\10\00T\13\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00b\13\10\00j\13\10\00p\13\10\00w\13\10\00~\13\10\00\84\13\10\00\8a\13\10\00\90\13\10\00\96\13\10\00\9b\13\10\00called `Result::unwrap()` on an `Err` value\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00ConversionError\00\1e\00\00\00Z\00\00\00\b4")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\22CreditManagerAddressesChangedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\0ecredit_storage\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\22CreditStorageAddressesChangedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dClientDataKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0bPoolStorage\00\00\00\00\00\00\00\00\00\00\00\00\0dCreditStorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\0ecredit_storage\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_contract_addrs\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0ecredit_storage\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_storage_contract_addrs\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10approve_borrower\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0ccredit_limit\00\00\00\0a\00\00\00\00\00\00\00\0bnum_periods\00\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10committed_amount\00\00\00\0a\00\00\00\00\00\00\00\15designated_start_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09revolving\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16start_committed_credit\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erefresh_credit\00\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ftrigger_default\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0a\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cupdate_yield\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0dnew_yield_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17extend_remaining_period\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0enum_of_periods\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bupdate_limit_and_commitment\00\00\00\00\03\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\10new_credit_limit\00\00\00\0a\00\00\00\00\00\00\00\14new_committed_amount\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ewaive_late_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cclose_credit\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_default_ready\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CreditApprovedEvent\00\00\00\00\09\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\10committed_amount\00\00\00\0a\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccredit_limit\00\00\00\0a\00\00\00\00\00\00\00\15designated_start_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fperiod_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\11remaining_periods\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09revolving\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bCommittedCreditStartedEvent\00\00\00\00\01\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18CreditClosedByAdminEvent\00\00\00\01\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DefaultTriggeredEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09fees_loss\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eprincipal_loss\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_loss\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dRemainingPeriodsExtendedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15new_remaining_periods\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15old_remaining_periods\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11YieldUpdatedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dnew_yield_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dold_yield_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eLimitAndCommitmentUpdatedEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14new_committed_amount\00\00\00\0a\00\00\00\00\00\00\00\10new_credit_limit\00\00\00\0a\00\00\00\00\00\00\00\14old_committed_amount\00\00\00\0a\00\00\00\00\00\00\00\10old_credit_limit\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LateFeeWaivedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cnew_late_fee\00\00\00\0a\00\00\00\00\00\00\00\0cold_late_fee\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12CreditManagerError\00\00\00\00\00\0f\00\00\00\00\00\00\00\14BorrowerOrEARequired\00\00\02\bd\00\00\00\00\00\00\00\14EAOrSentinelRequired\00\00\02\be\00\00\00\00\00\00\00\16ZeroPayPeriodsProvided\00\00\00\00\02\bf\00\00\00\00\00\00\00\1bCreditNotInStateForApproval\00\00\00\02\c0\00\00\00\00\00\00\00!CommittedAmountExceedsCreditLimit\00\00\00\00\00\02\c1\00\00\00\00\00\00\006CreditWithoutCommitmentShouldHaveNoDesignatedStartDate\00\00\00\00\02\c2\00\00\00\00\00\00\00\1cDesignatedStartDateInThePast\00\00\02\c3\00\00\00\00\00\00\001PayPeriodsTooLowForCreditsWithDesignatedStartDate\00\00\00\00\00\02\c4\00\00\00\00\00\00\00\1eCommittedCreditCannotBeStarted\00\00\00\00\02\c5\00\00\00\00\00\00\00\12CreditLimitTooHigh\00\00\00\00\02\c6\00\00\00\00\00\00\00\1eDefaultHasAlreadyBeenTriggered\00\00\00\00\02\c7\00\00\00\00\00\00\00\18DefaultTriggeredTooEarly\00\00\02\c8\00\00\00\00\00\00\00\19CreditNotInStateForUpdate\00\00\00\00\00\02\c9\00\00\00\00\00\00\00\1bCreditHasOutstandingBalance\00\00\00\02\ca\00\00\00\00\00\00\00\1eCreditHasUnfulfilledCommitment\00\00\00\00\02\cb\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSemiAnnually\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCalendarError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19StartDateLaterThanEndDate\00\00\00\00\00\03!\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BillRefreshedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cnew_due_date\00\00\00\06\00\00\00\00\00\00\00\08next_due\00\00\00\0a\00\00\00\00\00\00\00\0etotal_past_due\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCreditState\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deleted\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\0cGoodStanding\00\00\00\00\00\00\00\00\00\00\00\07Delayed\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreditConfig\00\00\00\06\00\00\00\00\00\00\00\10committed_amount\00\00\00\0a\00\00\00\00\00\00\00\0ccredit_limit\00\00\00\0a\00\00\00\00\00\00\00\0bnum_periods\00\00\00\00\04\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\09revolving\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreditRecord\00\00\00\08\00\00\00\00\00\00\00\0emissed_periods\00\00\00\00\00\04\00\00\00\00\00\00\00\08next_due\00\00\00\0a\00\00\00\00\00\00\00\0dnext_due_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11remaining_periods\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bCreditState\00\00\00\00\00\00\00\00\0etotal_past_due\00\00\00\00\00\0a\00\00\00\00\00\00\00\12unbilled_principal\00\00\00\00\00\0a\00\00\00\00\00\00\00\09yield_due\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DueDetail\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07accrued\00\00\00\00\0a\00\00\00\00\00\00\00\09committed\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08late_fee\00\00\00\0a\00\00\00\00\00\00\00\15late_fee_updated_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04paid\00\00\00\0a\00\00\00\00\00\00\00\12principal_past_due\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_past_due\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fDueManagerError\00\00\00\00\01\00\00\00\00\00\00\00 BorrowAmountLessThanPlatformFees\00\00\00\dd\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TranchesPolicyType\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10FixedSeniorYield\00\00\00\00\00\00\00\00\00\00\00\0cRiskAdjusted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolSettings\00\00\00\06\00\00\00\00\00\00\00\19default_grace_period_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1elate_payment_grace_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_credit_line\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\1eprincipal_only_payment_allowed\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08LPConfig\00\00\00\06\00\00\00\00\00\00\00\1cauto_redemption_after_lockup\00\00\00\01\00\00\00\00\00\00\00\16fixed_senior_yield_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17max_senior_junior_ratio\00\00\00\00\04\00\00\00\00\00\00\00\1ctranches_risk_adjustment_bps\00\00\00\04\00\00\00\00\00\00\00\1ewithdrawal_lockout_period_days\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeStructure\00\00\00\04\00\00\00\00\00\00\00\15front_loading_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16front_loading_fee_flat\00\00\00\00\00\0a\00\00\00\00\00\00\00\0clate_fee_bps\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Off\00\00\00\00\00\00\00\00\00\00\00\00\02On\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AdminRnR\00\00\00\04\00\00\00\00\00\00\00\15liquidity_rate_bps_ea\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dliquidity_rate_bps_pool_owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12reward_rate_bps_ea\00\00\00\00\00\04\00\00\00\00\00\00\00\1areward_rate_bps_pool_owner\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TrancheAddresses\00\00\00\01\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTrancheAssets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\0a")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00\1bHuma V2 Pool Credit Manager\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
