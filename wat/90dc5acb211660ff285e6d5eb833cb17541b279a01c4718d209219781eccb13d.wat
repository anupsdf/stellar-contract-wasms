(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "v" "0" (func (;8;) (type 3)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "i" "5" (func (;12;) (type 0)))
  (import "i" "4" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "m" "a" (func (;16;) (type 6)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049470)
  (global (;2;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "initialize" (func 49))
  (export "set_huma_config" (func 52))
  (export "set_contract_addrs" (func 54))
  (export "distribute_profit" (func 55))
  (export "distribute_loss" (func 60))
  (export "distribute_loss_recovery" (func 64))
  (export "upgrade" (func 66))
  (export "get_protocol_income_accrued" (func 67))
  (export "get_pool_owner_income_accrued" (func 68))
  (export "get_ea_income_accrued" (func 69))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 37)
  (func (;22;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      i32.store
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;23;) (type 3) (param i64 i64 i64) (result i64)
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
    local.set 0
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1049388
        i32.const 1
        local.get 3
        i32.const 1
        call 24
        local.get 3
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      call 28
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
  (func (;26;) (type 7) (param i32) (result i64)
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
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048760
            i32.const 10
            call 35
            br 3 (;@1;)
          end
          i32.const 1048770
          i32.const 11
          call 35
          br 2 (;@1;)
        end
        i32.const 1048781
        i32.const 6
        call 35
        br 1 (;@1;)
      end
      i32.const 1048787
      i32.const 13
      call 35
    end
    call 36
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (func (;27;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 30
  )
  (func (;30;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;31;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;32;) (type 0) (param i64) (result i64)
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
    call 33
    local.get 1
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
    call 17
  )
  (func (;34;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1049140
        i32.const 13
        call 35
        br 1 (;@1;)
      end
      i32.const 1049153
      i32.const 14
      call 35
    end
    call 36
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 14
  )
  (func (;36;) (type 5) (param i32 i64)
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
    call 33
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049455
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4
    i64.const 4294967296
    call 74
  )
  (func (;39;) (type 5) (param i32 i64)
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
        call 12
        local.set 3
        local.get 1
        call 13
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
  (func (;40;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4294967300
    i64.const 8589934592
    call 74
  )
  (func (;41;) (type 2) (param i64)
    i32.const 0
    local.get 0
    call 29
  )
  (func (;42;) (type 2) (param i64)
    i32.const 1
    local.get 0
    call 29
  )
  (func (;43;) (type 2) (param i64)
    i32.const 2
    local.get 0
    call 29
  )
  (func (;44;) (type 2) (param i64)
    i32.const 3
    local.get 0
    call 29
  )
  (func (;45;) (type 19) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048800
    i32.const 13
    call 46
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 1049388
    i32.const 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 47
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 33
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
      else
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
    unreachable
  )
  (func (;46;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 35
  )
  (func (;47;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048869
    i32.const 18
    call 46
    call 4
    call 23
  )
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
      if ;; label = @2
        i32.const 0
        call 26
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 41
        local.get 1
        call 42
        local.get 3
        call 43
        local.get 2
        call 44
        local.get 6
        i32.const 0
        local.get 6
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.set 7
        local.get 5
        if ;; label = @3
          local.get 6
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 48
        local.get 5
        i32.sub
        local.tee 8
        i32.const -4
        i32.and
        local.tee 5
        i32.add
        local.set 4
        local.get 5
        i32.const 0
        i32.gt_s
        if ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 3
        i32.and
        local.tee 5
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 6
        call 50
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 51
    unreachable
  )
  (func (;50;) (type 11) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 34
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 58
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 58
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 58
    local.get 1
    local.get 4
    i64.store offset=64
    local.get 1
    local.get 3
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    i32.const 1049228
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 47
    call 30
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    i32.const 0
    call 73
    i32.const 1048842
    i32.const 14
    call 46
    call 4
    call 53
    call 5
    drop
    local.get 0
    call 41
    i32.const 1048592
    i32.const 17
    call 46
    call 32
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048696
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
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
  (func (;54;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 73
      local.set 7
      local.get 0
      call 5
      drop
      i32.const 1048887
      i32.const 27
      call 46
      local.set 8
      local.get 4
      local.get 0
      i64.store
      i64.const 2
      local.set 6
      i32.const 1
      local.set 5
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          local.get 0
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 6
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 8
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            call 33
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i64.const 12884901891
        call 51
        unreachable
      end
      local.get 1
      call 42
      local.get 2
      call 43
      local.get 3
      call 44
      i32.const 1048609
      i32.const 20
      call 46
      call 32
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      i32.const 1048736
      i32.const 3
      local.get 4
      i32.const 8
      i32.add
      i32.const 3
      call 47
      call 6
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
        i32.const 256
        i32.add
        local.tee 3
        local.get 1
        call 39
        local.get 2
        i32.load offset=256
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 272
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=264
        local.set 12
        local.get 0
        call 56
        local.get 3
        call 57
        i32.const 1
        call 73
        local.tee 15
        i32.const 1048856
        i32.const 13
        call 46
        call 4
        call 0
        local.set 0
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 320
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049348
          i32.const 4
          local.get 2
          i32.const 320
          i32.add
          i32.const 4
          call 24
          local.get 2
          i64.load8_u offset=320
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=328
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=336
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=344
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          call 73
          i32.const 1048914
          i32.const 20
          call 46
          call 4
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 224
            i32.add
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            call 72
            local.get 2
            i32.const 240
            i32.add
            local.get 12
            local.get 0
            call 72
            block ;; label = @5
              local.get 2
              i64.load offset=232
              i64.const 0
              i64.ne
              local.get 2
              i32.const 248
              i32.add
              i64.load
              local.tee 0
              local.get 2
              i64.load offset=224
              i64.add
              local.tee 8
              local.get 0
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i64.load offset=240
              local.get 8
              call 71
              local.get 2
              i64.load offset=256
              local.tee 0
              local.get 2
              i64.load offset=208
              local.tee 14
              i64.add
              local.tee 9
              local.get 0
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 264
              i32.add
              i64.load
              local.tee 0
              local.get 2
              i32.const 216
              i32.add
              i64.load
              local.tee 8
              i64.add
              i64.add
              local.tee 5
              local.get 0
              i64.lt_u
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              local.get 9
              i64.store offset=256
              local.get 2
              local.get 5
              i64.store offset=264
              local.get 12
              local.get 14
              i64.lt_u
              local.tee 3
              local.get 1
              local.get 8
              i64.lt_u
              local.get 1
              local.get 8
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 176
              i32.add
              local.get 1
              local.get 8
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 5
              local.get 7
              i64.const 32
              i64.shr_u
              local.tee 0
              call 72
              local.get 2
              i32.const 192
              i32.add
              local.get 12
              local.get 14
              i64.sub
              local.tee 10
              local.get 0
              call 72
              local.get 2
              i64.load offset=184
              i64.const 0
              i64.ne
              local.get 2
              i32.const 200
              i32.add
              i64.load
              local.tee 0
              local.get 2
              i64.load offset=176
              i64.add
              local.tee 7
              local.get 0
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i64.load offset=192
              local.get 7
              call 71
              local.get 2
              i64.load offset=272
              local.tee 0
              local.get 2
              i64.load offset=160
              local.tee 7
              i64.add
              local.tee 13
              local.get 0
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 280
              i32.add
              i64.load
              local.tee 0
              local.get 2
              i32.const 168
              i32.add
              i64.load
              local.tee 9
              i64.add
              i64.add
              local.tee 6
              local.get 0
              i64.lt_u
              local.get 0
              local.get 6
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              local.get 13
              i64.store offset=272
              local.get 2
              local.get 6
              i64.store offset=280
              local.get 2
              i32.const 128
              i32.add
              local.get 5
              local.get 11
              i64.const 32
              i64.shr_u
              local.tee 0
              call 72
              local.get 2
              i32.const 144
              i32.add
              local.get 10
              local.get 0
              call 72
              local.get 2
              i64.load offset=136
              i64.const 0
              i64.ne
              local.get 2
              i32.const 152
              i32.add
              i64.load
              local.tee 0
              local.get 2
              i64.load offset=128
              i64.add
              local.tee 6
              local.get 0
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=144
              local.get 6
              call 71
              local.get 2
              i64.load offset=288
              local.tee 0
              local.get 2
              i64.load offset=112
              local.tee 6
              i64.add
              local.tee 16
              local.get 0
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 2
              i32.const 296
              i32.add
              i64.load
              local.tee 11
              local.get 2
              i32.const 120
              i32.add
              i64.load
              local.tee 0
              i64.add
              i64.add
              local.tee 13
              local.get 11
              i64.lt_u
              local.get 11
              local.get 13
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              local.get 16
              i64.store offset=288
              local.get 2
              local.get 13
              i64.store offset=296
              local.get 7
              local.get 10
              i64.gt_u
              local.tee 3
              local.get 5
              local.get 9
              i64.lt_u
              local.get 5
              local.get 9
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 10
              local.get 7
              i64.sub
              local.tee 10
              local.get 6
              i64.lt_u
              local.tee 4
              local.get 5
              local.get 9
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 5
              local.get 0
              i64.lt_u
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 256
              i32.add
              call 50
              local.get 6
              local.get 10
              i64.xor
              local.get 0
              local.get 5
              i64.xor
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              i32.const 1048813
              i32.const 29
              call 46
              local.set 11
              local.get 2
              i32.const 96
              i32.add
              local.get 10
              local.get 6
              i64.sub
              local.get 5
              local.get 0
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              call 58
              local.get 2
              i64.load offset=104
              local.set 10
              local.get 2
              i32.const 80
              i32.add
              local.get 7
              local.get 14
              i64.add
              local.tee 5
              local.get 6
              i64.add
              local.tee 6
              local.get 5
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 9
              i64.add
              i64.add
              local.get 0
              i64.add
              i64.add
              call 58
              local.get 2
              local.get 10
              i64.store offset=304
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=312
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 15
                  local.get 11
                  local.get 2
                  i32.const 320
                  i32.add
                  local.tee 3
                  i32.const 2
                  call 33
                  call 23
                  local.set 0
                  i32.const 1048629
                  i32.const 17
                  call 46
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 0
                  i32.const 1
                  call 59
                  local.get 2
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 5
                  local.get 2
                  i64.load offset=64
                  local.set 7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 0
                  i32.const 0
                  call 59
                  local.get 2
                  i32.const 56
                  i32.add
                  i64.load
                  local.set 0
                  local.get 2
                  i64.load offset=48
                  local.set 9
                  call 32
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 9
                  local.get 0
                  call 58
                  local.get 2
                  i64.load offset=40
                  local.set 0
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 1
                  call 58
                  local.get 2
                  i64.load offset=24
                  local.set 1
                  local.get 2
                  local.get 7
                  local.get 5
                  call 58
                  local.get 2
                  local.get 1
                  i64.store offset=328
                  local.get 2
                  local.get 0
                  i64.store offset=320
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=336
                  i32.const 1048980
                  i32.const 3
                  local.get 3
                  i32.const 3
                  call 47
                  call 6
                  drop
                  br 6 (;@1;)
                else
                  local.get 2
                  i32.const 320
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
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
      end
      unreachable
    end
    local.get 2
    i32.const 352
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 2) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=24
        call 31
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        call 25
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        call 31
        i32.eqz
        br_if 1 (;@1;)
        i64.const 21474836483
        call 51
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 34
      local.tee 4
      call 27
      if ;; label = @2
        local.get 4
        call 28
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 24
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049228
          i32.const 3
          local.get 1
          i32.const 3
          call 24
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 39
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.tee 3
          i64.load
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=8
          call 39
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 6
          local.get 1
          i64.load offset=32
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=16
          call 39
          local.get 1
          i64.load offset=24
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i64 i64)
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
      call 11
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
  (func (;59;) (type 21) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        call 39
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
        i32.const 248
        i32.add
        local.tee 4
        local.get 1
        call 39
        local.get 2
        i32.load offset=248
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 264
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=256
        local.set 9
        local.get 0
        call 56
        local.get 2
        i32.const 1
        call 73
        local.tee 11
        call 48
        local.tee 7
        i64.store offset=200
        local.get 2
        i32.const 184
        i32.add
        local.get 7
        i32.const 0
        call 59
        local.get 2
        i32.const 192
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=184
        local.set 6
        local.get 2
        i32.const 168
        i32.add
        local.get 7
        i32.const 1
        call 59
        local.get 2
        i32.const 176
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=168
        local.set 8
        local.get 2
        i32.const 200
        i32.add
        local.tee 3
        local.get 6
        local.get 9
        local.get 6
        local.get 9
        i64.lt_u
        local.get 0
        local.get 1
        i64.lt_u
        local.get 0
        local.get 1
        i64.eq
        select
        local.tee 5
        select
        local.tee 6
        local.get 0
        local.get 1
        local.get 5
        select
        local.tee 10
        i32.const 0
        call 61
        local.get 3
        local.get 8
        local.get 9
        local.get 6
        i64.sub
        local.tee 0
        local.get 0
        local.get 8
        i64.gt_u
        local.get 7
        local.get 1
        local.get 10
        i64.sub
        local.get 6
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.lt_u
        local.get 0
        local.get 7
        i64.eq
        select
        local.tee 3
        select
        local.tee 8
        local.get 7
        local.get 0
        local.get 3
        select
        local.tee 12
        i32.const 1
        call 61
        local.get 11
        call 7
        local.get 2
        i64.load offset=200
        local.tee 7
        call 45
        call 62
        local.set 0
        local.get 2
        local.get 12
        i64.store offset=272
        local.get 2
        local.get 8
        i64.store offset=264
        local.get 2
        local.get 10
        i64.store offset=256
        local.get 2
        local.get 6
        i64.store offset=248
        local.get 2
        i32.const 0
        i32.store offset=220
        local.get 2
        local.get 2
        i32.const 280
        i32.add
        i32.store offset=216
        local.get 2
        local.get 4
        i32.store offset=212
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 160
            i32.add
            local.get 2
            i32.const 212
            i32.add
            call 22
            local.get 2
            i32.load offset=164
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=160
            local.tee 3
            local.get 0
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 224
            i32.add
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 10
            call 3
            call 39
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=232
            local.tee 6
            local.get 4
            i64.load
            i64.add
            local.tee 11
            local.get 6
            i64.lt_u
            local.tee 3
            local.get 3
            i64.extend_i32_u
            local.get 2
            i32.const 240
            i32.add
            i64.load
            local.tee 6
            local.get 4
            i32.const 8
            i32.add
            i64.load
            i64.add
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            local.get 6
            local.get 8
            i64.eq
            select
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 144
            i32.add
            local.get 11
            local.get 8
            call 58
            local.get 0
            local.get 10
            local.get 2
            i64.load offset=152
            call 8
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        call 63
        i32.const 1048646
        i32.const 15
        call 46
        local.get 2
        i32.const 128
        i32.add
        local.get 7
        i32.const 1
        call 59
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.set 8
        local.get 2
        i64.load offset=128
        local.set 10
        local.get 2
        i32.const 112
        i32.add
        local.get 7
        i32.const 0
        call 59
        local.get 2
        i32.const 120
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 40
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 38
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=80
        local.set 14
        call 32
        local.get 2
        i32.const -64
        i32.sub
        local.get 11
        local.get 7
        call 58
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 14
        local.get 0
        call 58
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 9
        local.get 1
        call 58
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 10
        local.get 8
        call 58
        local.get 2
        i64.load offset=24
        local.set 9
        local.get 2
        local.get 13
        local.get 12
        call 58
        local.get 2
        local.get 9
        i64.store offset=272
        local.get 2
        local.get 1
        i64.store offset=264
        local.get 2
        local.get 0
        i64.store offset=256
        local.get 2
        local.get 7
        i64.store offset=248
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=280
        i32.const 1049044
        i32.const 5
        local.get 2
        i32.const 248
        i32.add
        i32.const 5
        call 47
        call 6
        drop
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 12) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 5
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 5
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 7
        call 3
        call 39
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 8
        local.get 1
        i64.lt_u
        local.tee 3
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.tee 6
        local.get 2
        i64.lt_u
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 8
    local.get 1
    i64.sub
    local.get 6
    local.get 2
    i64.sub
    local.get 3
    i64.extend_i32_u
    i64.sub
    call 58
    local.get 0
    local.get 5
    local.get 7
    local.get 4
    i64.load offset=16
    call 8
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      call 34
      local.tee 3
      call 27
      if ;; label = @2
        local.get 3
        call 28
        local.set 3
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1049176
          i32.const 1
          local.get 0
          i32.const 16
          i32.add
          i32.const 1
          call 24
          local.get 0
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 32
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=16
      loop (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 2
              i64.load
              local.get 2
              i32.const 8
              i32.add
              i64.load
              call 58
              local.get 0
              i32.const 48
              i32.add
              local.get 1
              i32.add
              local.get 0
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 48
          i32.add
          i32.const 2
          call 33
        else
          local.get 0
          i32.const 48
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.set 3
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;63;) (type 2) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 34
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049176
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
        i32.const 248
        i32.add
        local.tee 3
        local.get 1
        call 39
        local.get 2
        i32.load offset=248
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 264
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=256
        local.set 8
        local.get 0
        call 56
        local.get 2
        i32.const 1
        call 73
        local.tee 12
        call 48
        i64.store offset=200
        local.get 2
        i32.const 184
        i32.add
        call 62
        local.tee 0
        call 40
        local.get 2
        i32.const 192
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=184
        local.set 6
        local.get 2
        i32.const 168
        i32.add
        local.get 0
        call 38
        local.get 2
        i32.const 176
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=168
        local.set 9
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        local.get 8
        i64.gt_u
        local.get 1
        local.get 5
        i64.lt_u
        local.get 1
        local.get 5
        i64.eq
        select
        local.tee 4
        select
        local.tee 11
        i64.store offset=272
        local.get 2
        local.get 8
        local.get 6
        local.get 4
        select
        local.tee 5
        i64.store offset=264
        local.get 2
        local.get 1
        local.get 11
        i64.sub
        local.get 5
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        local.get 7
        local.get 8
        local.get 5
        i64.sub
        local.tee 10
        local.get 9
        i64.lt_u
        local.get 6
        local.get 7
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        local.tee 4
        select
        local.tee 13
        i64.store offset=256
        local.get 2
        local.get 10
        local.get 9
        local.get 4
        select
        local.tee 14
        i64.store offset=248
        local.get 2
        i32.const 0
        i32.store offset=220
        local.get 2
        local.get 2
        i32.const 280
        i32.add
        i32.store offset=216
        local.get 2
        local.get 3
        i32.store offset=212
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 160
            i32.add
            local.get 2
            i32.const 212
            i32.add
            call 22
            local.get 2
            i32.load offset=164
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=160
            local.tee 4
            local.get 0
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 224
            i32.add
            local.get 0
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 15
            call 3
            call 39
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=232
            local.tee 7
            local.get 3
            i64.load
            local.tee 6
            i64.ge_u
            local.get 2
            i32.const 240
            i32.add
            i64.load
            local.tee 9
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.tee 10
            i64.ge_u
            local.get 9
            local.get 10
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 144
            i32.add
            local.get 7
            local.get 6
            i64.sub
            local.get 9
            local.get 10
            i64.sub
            local.get 6
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            call 58
            local.get 0
            local.get 15
            local.get 2
            i64.load offset=152
            call 8
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        call 63
        local.get 2
        i32.const 200
        i32.add
        local.tee 3
        local.get 14
        local.get 13
        i32.const 0
        call 65
        local.get 3
        local.get 5
        local.get 11
        i32.const 1
        call 65
        local.get 12
        call 7
        local.get 2
        i64.load offset=200
        local.tee 5
        call 45
        i32.const 1048661
        i32.const 23
        call 46
        local.get 2
        i32.const 128
        i32.add
        local.get 5
        i32.const 1
        call 59
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 9
        local.get 2
        i32.const 112
        i32.add
        local.get 5
        i32.const 0
        call 59
        local.get 2
        i32.const 120
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 40
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 38
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=80
        local.set 13
        call 32
        local.get 2
        i32.const -64
        i32.sub
        local.get 11
        local.get 5
        call 58
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 13
        local.get 0
        call 58
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 8
        local.get 1
        call 58
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 9
        local.get 6
        call 58
        local.get 2
        i64.load offset=24
        local.set 8
        local.get 2
        local.get 12
        local.get 10
        call 58
        local.get 2
        local.get 8
        i64.store offset=272
        local.get 2
        local.get 1
        i64.store offset=264
        local.get 2
        local.get 0
        i64.store offset=256
        local.get 2
        local.get 5
        i64.store offset=248
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=280
        i32.const 1049100
        i32.const 5
        local.get 2
        i32.const 248
        i32.add
        i32.const 5
        call 47
        call 6
        drop
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 12) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 6
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 6
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 7
        call 3
        call 39
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.load offset=32
        local.tee 5
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        local.tee 3
        local.get 3
        i64.extend_i32_u
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.tee 5
        local.get 2
        i64.add
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 58
    local.get 0
    local.get 6
    local.get 7
    local.get 4
    i64.load offset=16
    call 8
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    call 73
    i32.const 1048842
    i32.const 14
    call 46
    call 4
    call 53
    call 5
    drop
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 58
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 58
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 58
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 22))
  (func (;71;) (type 9) (param i32 i64 i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
          local.tee 6
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
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
          local.tee 6
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
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 1
        local.get 2
        local.get 2
        i64.const 10000
        i64.div_u
        local.tee 4
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 2
        i64.const 10000
        i64.mul
        i64.sub
        local.set 1
        local.get 3
        i64.const 32
        i64.shr_u
        local.get 4
        i64.or
        local.set 4
        local.get 3
        i64.const 32
        i64.shl
        local.get 2
        i64.or
        local.set 3
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 10000
      i64.div_u
      local.set 3
      local.get 1
      i64.const 10000
      i64.rem_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 176
    i32.add
    global.set 0
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 9) (param i32 i64 i64)
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
  (func (;73;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
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
  (func (;74;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      call 2
      local.get 3
      i64.ge_u
      if ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 3
        call 39
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00HumaConfigChangedPoolAddressesChangedProfitDistributedLossDistributedLossRecoveryDistributedhuma_config\00l\00\10\00\0b\00\00\00creditcredit_managerpool_storage\80\00\10\00\06\00\00\00\86\00\10\00\0e\00\00\00\94\00\10\00\0c\00\00\00HumaConfigPoolStorageCreditCreditManagerupdate_assetsdistribute_profit_to_tranchesget_huma_ownerget_admin_rnrget_tranche_assetsis_pool_owner_or_huma_ownerget_protocol_fee_bpsjunior_total_assetsprofitsenior_total_assets\00\00f\01\10\00\13\00\00\00y\01\10\00\06\00\00\00\7f\01\10\00\13\00\00\00junior_total_losslosssenior_total_loss\00\00f\01\10\00\13\00\00\00\ac\01\10\00\11\00\00\00\bd\01\10\00\04\00\00\00\7f\01\10\00\13\00\00\00\c1\01\10\00\11\00\00\00loss_recovery\00\00\00f\01\10\00\13\00\00\00\ac\01\10\00\11\00\00\00\fc\01\10\00\0d\00\00\00\7f\01\10\00\13\00\00\00\c1\01\10\00\11\00\00\00TrancheLossesAccruedIncomeslosses\00\00\00O\02\10\00\06\00\00\00ea_incomepool_owner_incomeprotocol_income\00\00\00`\02\10\00\09\00\00\00i\02\10\00\11\00\00\00z\02\10\00\0f\00\00\00liquidity_rate_bps_ealiquidity_rate_bps_pool_ownerreward_rate_bps_eareward_rate_bps_pool_owner\00\00\a4\02\10\00\15\00\00\00\b9\02\10\00\1d\00\00\00\d6\02\10\00\12\00\00\00\e8\02\10\00\1a\00\00\00assets\00\00$\03\10\00\06")
  (data (;1;) (i32.const 1049404) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16HumaConfigChangedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PoolAddressesChangedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dClientDataKey\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aHumaConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPoolStorage\00\00\00\00\00\00\00\00\00\00\00\00\06Credit\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCreditManager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_huma_config\00\00\00\00\01\00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_contract_addrs\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11distribute_profit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdistribute_loss\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04loss\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18distribute_loss_recovery\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dloss_recovery\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_protocol_income_accrued\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1dget_pool_owner_income_accrued\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15get_ea_income_accrued\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ProfitDistributedEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\13junior_total_assets\00\00\00\00\0a\00\00\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00\00\00\00\00\13senior_total_assets\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LossDistributedEvent\00\00\00\05\00\00\00\00\00\00\00\13junior_total_assets\00\00\00\00\0a\00\00\00\00\00\00\00\11junior_total_loss\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04loss\00\00\00\0a\00\00\00\00\00\00\00\13senior_total_assets\00\00\00\00\0a\00\00\00\00\00\00\00\11senior_total_loss\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cLossRecoveryDistributedEvent\00\00\00\05\00\00\00\00\00\00\00\13junior_total_assets\00\00\00\00\0a\00\00\00\00\00\00\00\11junior_total_loss\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dloss_recovery\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\13senior_total_assets\00\00\00\00\0a\00\00\00\00\00\00\00\11senior_total_loss\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTrancheLosses\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06losses\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAccruedIncomes\00\00\00\00\00\03\00\00\00\00\00\00\00\09ea_income\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11pool_owner_income\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fprotocol_income\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSemiAnnually\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCalendarError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19StartDateLaterThanEndDate\00\00\00\00\00\03!\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TranchesPolicyType\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10FixedSeniorYield\00\00\00\00\00\00\00\00\00\00\00\0cRiskAdjusted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolSettings\00\00\00\06\00\00\00\00\00\00\00\19default_grace_period_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1elate_payment_grace_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_credit_line\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\1eprincipal_only_payment_allowed\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08LPConfig\00\00\00\06\00\00\00\00\00\00\00\1cauto_redemption_after_lockup\00\00\00\01\00\00\00\00\00\00\00\16fixed_senior_yield_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17max_senior_junior_ratio\00\00\00\00\04\00\00\00\00\00\00\00\1ctranches_risk_adjustment_bps\00\00\00\04\00\00\00\00\00\00\00\1ewithdrawal_lockout_period_days\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeStructure\00\00\00\04\00\00\00\00\00\00\00\15front_loading_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16front_loading_fee_flat\00\00\00\00\00\0a\00\00\00\00\00\00\00\0clate_fee_bps\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Off\00\00\00\00\00\00\00\00\00\00\00\00\02On\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AdminRnR\00\00\00\04\00\00\00\00\00\00\00\15liquidity_rate_bps_ea\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dliquidity_rate_bps_pool_owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12reward_rate_bps_ea\00\00\00\00\00\04\00\00\00\00\00\00\00\1areward_rate_bps_pool_owner\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TrancheAddresses\00\00\00\01\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTrancheAssets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.2#31b2892ef4d20538004e52713cb81e4895a8de9a\00")
)
