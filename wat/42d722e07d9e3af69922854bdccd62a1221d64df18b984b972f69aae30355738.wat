(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 3)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "b" "j" (func (;10;) (type 2)))
  (import "b" "i" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 1)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "l" "8" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048745)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "initialize" (func 41))
  (export "mint" (func 43))
  (export "set_admin" (func 44))
  (export "get_admin" (func 47))
  (export "allowance" (func 49))
  (export "approve" (func 50))
  (export "balance" (func 51))
  (export "transfer" (func 52))
  (export "transfer_from" (func 54))
  (export "burn" (func 55))
  (export "burn_from" (func 57))
  (export "decimals" (func 58))
  (export "name" (func 59))
  (export "symbol" (func 61))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 17
  )
  (func (;17;) (type 6) (param i32 i64 i32 i32)
    local.get 0
    call 18
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
    call 0
    drop
  )
  (func (;18;) (type 7) (param i32) (result i64)
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
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1048664
              i32.const 9
              call 22
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1048608
              local.get 1
              call 21
              call 23
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1048673
            i32.const 7
            call 22
            local.get 0
            i64.load offset=8
            call 23
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048680
          i32.const 5
          call 22
          local.get 0
          i64.load offset=8
          call 23
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048685
        i32.const 5
        call 22
        local.get 0
        i64.load offset=8
        call 23
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048690
      i32.const 5
      call 22
      i64.store
      local.get 1
      i32.const 1
      call 24
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 8) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 18
    local.set 5
    local.get 4
    local.get 1
    local.get 2
    call 20
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=16
    local.get 5
    i32.const 1048648
    local.get 4
    i32.const 16
    i32.add
    call 21
    i64.const 0
    call 1
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;20;) (type 9) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 9
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;21;) (type 10) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 12
  )
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
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
    call 10
  )
  (func (;23;) (type 2) (param i64 i64) (result i64)
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
    call 24
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 10) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;25;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 18
        local.tee 1
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 27
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 12)
    i32.const 1048695
    i32.const 43
    call 62
    unreachable
  )
  (func (;28;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 18
    local.get 0
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 18
            local.tee 1
            i64.const 0
            call 26
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i64.const 0
          call 2
          local.set 2
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048648
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 3
          drop
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i64.load offset=24
          call 30
          local.get 3
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 2
          call 31
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.le_u
          br_if 1 (;@2;)
          i64.const 0
          local.set 2
        end
        i64.const 0
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 14) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 7
        local.set 3
        local.get 1
        call 8
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;31;) (type 15) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;32;) (type 16) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        local.get 4
        call 19
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          call 31
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.get 2
          local.get 3
          local.get 4
          call 19
          local.get 4
          call 31
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 8
          i32.add
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 17
          br 2 (;@1;)
        end
        call 33
        unreachable
      end
      call 27
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 12)
    unreachable
  )
  (func (;34;) (type 17) (param i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 29
        local.get 4
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.ge_u
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.tee 6
        local.get 3
        i64.ge_s
        local.get 6
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=24
        call 32
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 33
    unreachable
  )
  (func (;35;) (type 14) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 18
        local.tee 4
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 30
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 16
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 18) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 35
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.add
      local.get 3
      i64.load
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 37
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 38
    unreachable
  )
  (func (;37;) (type 18) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    call 18
    local.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 20
    local.get 0
    local.get 3
    i64.load offset=16
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 24
    i32.add
    call 16
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 12)
    call 33
    unreachable
  )
  (func (;39;) (type 18) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        call 38
        unreachable
      end
      call 33
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 19) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 33
    unreachable
  )
  (func (;41;) (type 3) (param i64) (result i64)
    (local i32)
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
        local.get 1
        i64.const 4
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 18
        i64.const 2
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 28
        local.get 0
        i64.const 7154455318204776448
        i64.const 2397
        call 42
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;42;) (type 18) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 40
    call 25
    local.tee 4
    call 4
    drop
    call 45
    local.get 0
    local.get 1
    local.get 2
    call 36
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    i64.const 3404527886
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    call 48
    local.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 20
    local.get 0
    local.get 3
    i64.load offset=16
    call 5
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 30
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 42
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 25
    local.tee 1
    call 4
    drop
    call 45
    local.get 0
    call 28
    i64.const 4083516257707209486
    local.get 1
    call 46
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;45;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 15
    drop
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
        call 24
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
  (func (;47;) (type 4) (result i64)
    call 25
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
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
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 24
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 45
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 29
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 20
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 30
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=32
      local.set 5
      local.get 0
      call 4
      drop
      local.get 5
      local.get 2
      call 40
      call 45
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 32
      i32.const 1048738
      i32.const 7
      call 22
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 48
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 20
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 24
      call 5
      drop
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 45
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 35
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 20
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 4
      drop
      local.get 4
      local.get 2
      call 40
      call 45
      local.get 0
      local.get 4
      local.get 2
      call 39
      local.get 1
      local.get 4
      local.get 2
      call 36
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 53
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 48
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 20
    local.get 1
    local.get 4
    i64.load offset=16
    call 5
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 30
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 4
      drop
      local.get 5
      local.get 3
      call 40
      call 45
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 34
      local.get 1
      local.get 5
      local.get 3
      call 39
      local.get 2
      local.get 5
      local.get 3
      call 36
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 53
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 30
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 4
      drop
      local.get 3
      local.get 1
      call 40
      call 45
      local.get 0
      local.get 3
      local.get 1
      call 39
      local.get 0
      local.get 3
      local.get 1
      call 56
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 18) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2678977294
    local.get 0
    call 46
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 20
    local.get 0
    local.get 3
    i64.load offset=8
    call 5
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 4
      drop
      local.get 4
      local.get 2
      call 40
      call 45
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 34
      local.get 1
      local.get 4
      local.get 2
      call 39
      local.get 1
      local.get 4
      local.get 2
      call 56
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (result i64)
    i64.const 77309411332
  )
  (func (;59;) (type 4) (result i64)
    i32.const 1048576
    i32.const 15
    call 60
  )
  (func (;60;) (type 10) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;61;) (type 4) (result i64)
    i32.const 1048591
    i32.const 3
    call 60
  )
  (func (;62;) (type 20) (param i32 i32)
    call 33
    unreachable
  )
  (func (;63;) (type 12))
  (data (;0;) (i32.const 1048576) "Guanabara TokenGBRfromspender\00\00\00\12\00\10\00\04\00\00\00\16\00\10\00\07\00\00\00amountexpiration_ledger\000\00\10\00\06\00\00\006\00\10\00\11\00\00\00AllowanceBalanceNonceStateAdmincalled `Option::unwrap()` on a `None` valueapprove")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
