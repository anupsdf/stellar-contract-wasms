(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "l" "b" (func (;5;) (type 3)))
  (import "l" "4" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "b" "i" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "m" "a" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "admin" (func 44))
  (export "set_authorized" (func 45))
  (export "initialize" (func 48))
  (export "mint" (func 50))
  (export "clawback" (func 52))
  (export "set_admin" (func 53))
  (export "authorized" (func 55))
  (export "allowance" (func 56))
  (export "approve" (func 57))
  (export "balance" (func 58))
  (export "transfer" (func 59))
  (export "transfer_from" (func 61))
  (export "burn" (func 62))
  (export "burn_from" (func 64))
  (export "decimals" (func 65))
  (export "name" (func 66))
  (export "symbol" (func 67))
  (export "deploy_sac" (func 68))
  (export "_" (func 70))
  (export "get_admin" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 19
  )
  (func (;19;) (type 6) (param i32 i64 i32 i32)
    local.get 0
    call 20
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
  (func (;20;) (type 7) (param i32) (result i64)
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
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048656
            i32.const 9
            call 24
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
            i32.const 1048600
            i32.const 2
            local.get 1
            i32.const 2
            call 25
            call 26
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048665
          i32.const 7
          call 24
          local.get 0
          i64.load offset=8
          call 26
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048672
        i32.const 5
        call 24
        local.get 0
        i64.load offset=8
        call 26
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048677
      i32.const 5
      call 24
      i64.store
      local.get 1
      i32.const 1
      call 27
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048808
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 23
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 14
    drop
  )
  (func (;24;) (type 10) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;25;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
    call 27
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;27;) (type 10) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;28;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 20
        local.tee 1
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 29
    end
    unreachable
  )
  (func (;29;) (type 12)
    unreachable
  )
  (func (;30;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 20
    local.get 0
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i32)
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
          local.get 3
          call 20
          local.tee 1
          i64.const 0
          call 22
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048640
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 23
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 32
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 5
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 33
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 6
        select
        local.set 1
        i64.const 0
        local.get 5
        local.get 6
        select
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 15) (param i32 i64)
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
        call 8
        local.set 3
        local.get 1
        call 9
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
  (func (;33;) (type 16) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;34;) (type 17) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 33
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      call 29
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 20
    local.set 1
    local.get 5
    local.get 2
    local.get 3
    call 35
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    local.get 1
    i32.const 1048640
    i32.const 2
    local.get 5
    i32.const 64
    i32.add
    i32.const 2
    call 25
    i64.const 0
    call 2
    drop
    block ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        call 33
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        call 36
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 19
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32 i64 i64)
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
      call 10
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;36;) (type 12)
    i32.const 1048724
    i32.const 43
    call 69
    unreachable
  )
  (func (;37;) (type 18) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 31
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
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
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 7
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=24
        call 34
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 29
    unreachable
  )
  (func (;38;) (type 15) (param i32 i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.tee 1
          i64.const 1
          call 22
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          i32.const 1
          local.set 3
          i64.const 0
          local.set 4
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048700
        i32.const 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 23
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=32
        call 32
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=40
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
        i32.const 1
        local.get 2
        i32.load8_u offset=48
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
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 18
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i32.store8 offset=17
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 19) (param i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i32.const 16
    i32.add
    call 20
    local.set 0
    local.get 5
    local.get 1
    local.get 2
    call 35
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.store offset=56
    local.get 5
    local.get 3
    i64.extend_i32_u
    i64.store offset=48
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=40
    local.get 0
    i32.const 1048700
    i32.const 3
    local.get 5
    i32.const 40
    i32.add
    i32.const 3
    call 25
    i64.const 1
    call 2
    drop
    local.get 5
    i32.const 16
    i32.add
    call 18
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;40;) (type 20) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 3
      i32.const 16
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
      i64.load offset=8
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
      local.get 3
      i32.load8_u offset=24
      local.get 3
      i32.load8_u offset=25
      call 39
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 41
    unreachable
  )
  (func (;41;) (type 12)
    call 29
    unreachable
  )
  (func (;42;) (type 20) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i32.const 16
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
        call 41
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    local.get 3
    i32.load8_u offset=24
    local.get 3
    i32.load8_u offset=25
    call 39
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 21) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 29
    unreachable
  )
  (func (;44;) (type 4) (result i64)
    call 28
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1
      local.get 1
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
      br_if 0 (;@1;)
      call 28
      local.tee 1
      call 3
      drop
      local.get 2
      local.get 0
      call 38
      block ;; label = @2
        local.get 2
        i32.load8_u offset=16
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.get 3
        i32.const 1
        i32.and
        local.get 2
        i32.load8_u offset=17
        call 39
        i32.const 1048774
        i32.const 14
        call 46
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 47
        local.get 3
        i64.extend_i32_u
        i64.const 1
        i64.and
        call 4
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;47;) (type 7) (param i32) (result i64)
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
        call 27
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
  (func (;48;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 3
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 20
        i64.const 2
        call 22
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 30
        i32.const 1048576
        i32.const 9
        call 49
        local.set 0
        local.get 1
        i32.const 1048585
        i32.const 3
        call 49
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i64.const 77309411332
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1048808
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 25
        i64.const 2
        call 2
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.xor
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;49;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        call 28
        local.tee 4
        call 3
        drop
        call 51
        local.get 0
        local.get 3
        local.get 1
        call 40
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 2
        i64.const 3404527886
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 47
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 1
        call 35
        local.get 0
        local.get 2
        i64.load offset=16
        call 4
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 17
    drop
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
        i32.const 40
        i32.add
        local.get 1
        call 32
        local.get 2
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 1
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 3
        call 43
        call 28
        local.tee 4
        call 3
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 38
        local.get 2
        i32.load8_u offset=33
        i32.eqz
        br_if 1 (;@1;)
        call 51
        local.get 0
        local.get 1
        local.get 3
        call 42
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 4
        i64.store offset=48
        local.get 2
        i64.const 45908719106142222
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        call 47
        local.set 0
        local.get 2
        local.get 1
        local.get 3
        call 35
        local.get 0
        local.get 2
        i64.load offset=8
        call 4
        drop
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 29
    unreachable
  )
  (func (;53;) (type 3) (param i64) (result i64)
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
    call 28
    local.tee 1
    call 3
    drop
    call 51
    local.get 0
    call 30
    i64.const 4083516257707209486
    local.get 1
    call 54
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
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
        call 27
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
  (func (;55;) (type 3) (param i64) (result i64)
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
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 38
    local.get 1
    i64.load8_u offset=24
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
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
      call 51
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 31
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 35
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
  (func (;57;) (type 0) (param i64 i64 i64 i64) (result i64)
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
      call 32
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
      call 3
      drop
      local.get 5
      local.get 2
      call 43
      call 51
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 34
      i32.const 1048767
      i32.const 7
      call 46
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
      call 47
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 35
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
      call 27
      call 4
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
  (func (;58;) (type 3) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 51
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 38
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 35
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call 32
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        call 3
        drop
        local.get 4
        local.get 2
        call 43
        call 51
        local.get 3
        local.get 0
        call 38
        local.get 3
        i32.load8_u offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        call 38
        local.get 3
        i32.load8_u offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 2
        call 42
        local.get 1
        local.get 4
        local.get 2
        call 40
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 60
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 29
    unreachable
  )
  (func (;60;) (type 18) (param i64 i64 i64 i64)
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
    call 47
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 35
    local.get 1
    local.get 4
    i64.load offset=16
    call 4
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64 i64 i64 i64) (result i64)
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
      call 32
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
      call 3
      drop
      local.get 5
      local.get 3
      call 43
      call 51
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 37
      local.get 1
      local.get 5
      local.get 3
      call 42
      local.get 2
      local.get 5
      local.get 3
      call 40
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 60
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
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
      call 32
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
      call 3
      drop
      local.get 3
      local.get 1
      call 43
      call 51
      local.get 0
      local.get 3
      local.get 1
      call 42
      local.get 0
      local.get 3
      local.get 1
      call 63
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2678977294
    local.get 0
    call 54
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
    local.get 0
    local.get 3
    i64.load offset=8
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
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
      call 32
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
      call 3
      drop
      local.get 4
      local.get 2
      call 43
      call 51
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 37
      local.get 1
      local.get 4
      local.get 2
      call 42
      local.get 1
      local.get 4
      local.get 2
      call 63
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    call 6
  )
  (func (;69;) (type 22) (param i32 i32)
    call 29
    unreachable
  )
  (func (;70;) (type 12))
  (data (;0;) (i32.const 1048576) "NRX TokenNRXfromspender\00\0c\00\10\00\04\00\00\00\10\00\10\00\07\00\00\00amountexpiration_ledger\00(\00\10\00\06\00\00\00.\00\10\00\11\00\00\00AllowanceBalanceStateAdminauthorizedclawback(\00\10\00\06\00\00\00j\00\10\00\0a\00\00\00t\00\10\00\08\00\00\00called `Option::unwrap()` on a `None` valueapproveset_authorizeddecimalnamesymbol\00\00\00\d4\00\10\00\07\00\00\00\db\00\10\00\04\00\00\00\df\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00FReturns the admin of the contract.\0a\0a# Panics\0a\0aIf the admin is not set.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01uSets whether the account is authorized to use its balance. If\0a`authorized` is true, `id` should be able to use its balance.\0a\0a# Arguments\0a\0a* `id` - The address being (de-)authorized.\0a* `authorize` - Whether or not `id` can use its balance.\0a\0a# Events\0a\0aEmits an event with topics `[\22set_authorized\22, admin: Address, id: Address, sep0011_asset: String], data =\0aauthorize: bool`\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\0aMints `amount` to `to`.\0a\0a# Arguments\0a\0a* `to` - The address which will receive the minted tokens.\0a* `amount` - The amount of tokens to be minted.\0a\0a# Events\0a\0aEmits an event with topics `[\22mint\22, admin: Address, to: Address, sep0011_asset: String], data\0a= amount: i128`\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01jClawback `amount` from `from` account. `amount` is burned in the\0aclawback process.\0a\0a# Arguments\0a\0a* `from` - The address holding the balance from which the clawback will\0atake tokens.\0a* `amount` - The amount of tokens to be clawed back.\0a\0a# Events\0a\0aEmits an event with topics `[\22clawback\22, admin: Address, from: Address, sep0011_asset: String],\0adata = amount: i128`\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01!Sets the administrator to the specified address `new_admin`.\0a\0a# Arguments\0a\0a* `new_admin` - The address which will henceforth be the administrator\0aof this token contract.\0a\0a# Events\0a\0aEmits an event with topics `[\22set_admin\22, admin: Address, sep0011_asset: String], data =\0anew_admin: Address`\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\89Returns true if `id` is authorized to use its balance.\0a\0a# Arguments\0a\0a* `id` - The address for which token authorization is being checked.\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\cfSet the allowance by `amount` for `spender` to transfer/burn from\0a`from`.\0a\0a# Arguments\0a\0a* `from` - The address holding the balance of tokens to be drawn from.\0a* `spender` - The address being authorized to spend the tokens held by\0a`from`.\0a* `amount` - The tokens to be made availabe to `spender`.\0a* `live_until_ledger` - The ledger number where this allowance expires. Cannot\0abe less than the current ledger number unless the amount is being set to 0.\0aAn expired entry (where expiration_ledger < the current ledger number)\0ashould be treated as a 0 amount allowance.\0a\0a# Events\0a\0aEmits an event with topics `[\22approve\22, from: Address,\0aspender: Address, sep0011_asset: String], data = [amount: i128, live_until_ledger: u32]`\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\98Returns the balance of `id`.\0a\0a# Arguments\0a\0a* `id` - The address for which a balance is being queried. If the\0aaddress has no existing balance, returns 0.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01yTransfer `amount` from `from` to `to`.\0a\0a# Arguments\0a\0a* `from` - The address holding the balance of tokens which will be\0awithdrawn from.\0a* `to` - The address which will receive the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Events\0a\0aEmits an event with topics `[\22transfer\22, from: Address, to: Address, sep0011_asset: String],\0adata = amount: i128`\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02<Transfer `amount` from `from` to `to`, consuming the allowance of\0a`spender`. Authorized by spender (`spender.require_auth()`).\0a\0a# Arguments\0a\0a* `spender` - The address authorizing the transfer, and having its\0aallowance consumed during the transfer.\0a* `from` - The address holding the balance of tokens which will be\0awithdrawn from.\0a* `to` - The address which will receive the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Events\0a\0aEmits an event with topics `[\22transfer\22, from: Address, to: Address, sep0011_asset: String],\0adata = amount: i128`\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\14Burn `amount` from `from`.\0a\0a# Arguments\0a\0a* `from` - The address holding the balance of tokens which will be\0aburned from.\0a* `amount` - The amount of tokens to be burned.\0a\0a# Events\0a\0aEmits an event with topics `[\22burn\22, from: Address, sep0011_asset: String], data = amount:\0ai128`\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\9dBurn `amount` from `from`, consuming the allowance of `spender`.\0a\0a# Arguments\0a\0a* `spender` - The address authorizing the burn, and having its allowance\0aconsumed during the burn.\0a* `from` - The address holding the balance of tokens which will be\0aburned from.\0a* `amount` - The amount of tokens to be burned.\0a\0a# Events\0a\0aEmits an event with topics `[\22burn\22, from: Address, sep0011_asset: String], data = amount:\0ai128`\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBalanceValue\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\08clawback\00\00\00\01\00\00\00\02\00\00\00\1dKeys for token instance data.\00\00\00\00\00\00\00\00\00\00\0fInstanceDataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09AssetInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adeploy_sac\00\00\00\00\00\01\00\00\00\00\00\00\00\10serialized_asset\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
