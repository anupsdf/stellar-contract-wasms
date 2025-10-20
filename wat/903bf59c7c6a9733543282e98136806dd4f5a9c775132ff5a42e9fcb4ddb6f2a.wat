(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "b" "k" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 2)))
  (import "l" "6" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "x" "3" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "l" "8" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048836)
  (global (;2;) i32 i32.const 1048880)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func 49))
  (export "upgrade" (func 51))
  (export "version" (func 53))
  (export "allowance" (func 54))
  (export "approve" (func 55))
  (export "balance" (func 56))
  (export "authorized" (func 57))
  (export "transfer" (func 59))
  (export "transfer_from" (func 61))
  (export "burn_from" (func 62))
  (export "clawback" (func 63))
  (export "set_authorized" (func 66))
  (export "mint" (func 68))
  (export "burn" (func 69))
  (export "decimals" (func 70))
  (export "name" (func 72))
  (export "symbol" (func 73))
  (export "total_supply" (func 74))
  (export "transfer_on_liquidation" (func 75))
  (export "transfer_underlying_to" (func 76))
  (export "underlying_asset" (func 77))
  (export "pool" (func 78))
  (export "_" (global 1))
  (export "spendable_balance" (func 56))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 22
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 23
        call 24
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
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
  (func (;23;) (type 11) (param i32 i32) (result i64)
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
  (func (;24;) (type 5) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;25;) (type 15) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 26
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 27
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048640
    i32.const 2
    local.get 4
    i32.const 2
    call 28
    i64.const 0
    call 0
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 1048777
            i32.const 15
            call 29
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 30
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048768
          i32.const 9
          call 29
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048752
          i32.const 2
          local.get 1
          i32.const 2
          call 28
          call 31
        end
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
  (func (;27;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      call 14
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
  (func (;28;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;29;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;30;) (type 7) (param i32 i64)
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
    call 23
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
  (func (;31;) (type 6) (param i32 i64 i64)
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
    call 23
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
  (func (;32;) (type 1) (result i64)
    (local i64)
    call 33
    block ;; label = @1
      i32.const 1048584
      call 26
      local.tee 0
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;33;) (type 17)
    i64.const 74217034874884
    i64.const 519519244124164
    call 20
    drop
  )
  (func (;34;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.tee 1
      i64.const 0
      call 34
      if ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
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
          i32.const 1048640
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 36
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 37
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i64.load offset=64
          local.set 5
          call 38
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 5
            i64.store
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;37;) (type 7) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;38;) (type 20) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;39;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      i32.eqz
      if ;; label = @2
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
        call 25
        br 1 (;@1;)
      end
      block ;; label = @2
        call 38
        local.get 4
        i32.le_u
        if ;; label = @3
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
          local.tee 6
          local.get 2
          local.get 3
          local.get 4
          call 25
          local.get 4
          call 38
          local.tee 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          call 26
          i64.const 0
          local.get 4
          local.get 7
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          local.get 0
          call 2
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 41
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    call 41
    local.get 0
    local.get 2
    local.get 3
    call 42
    local.get 1
    local.get 2
    local.get 3
    call 43
    local.get 4
    if ;; label = @1
      call 32
      local.set 8
      local.get 5
      i32.const 32
      i32.add
      call 44
      call 45
      local.set 9
      local.get 5
      i64.load offset=40
      local.set 10
      local.get 5
      i64.load offset=32
      local.set 11
      local.get 5
      i64.load offset=24
      local.set 6
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      i64.load
      i32.const 1048819
      i32.const 17
      call 46
      local.set 14
      local.get 2
      local.get 3
      call 22
      local.set 15
      local.get 7
      call 22
      local.set 7
      local.get 6
      call 22
      local.set 6
      local.get 5
      local.get 11
      local.get 10
      call 22
      i64.store offset=104
      local.get 5
      local.get 6
      i64.store offset=96
      local.get 5
      local.get 7
      i64.store offset=88
      local.get 5
      local.get 15
      i64.store offset=80
      local.get 5
      local.get 1
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 8
      i64.store offset=56
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 56
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 112
              i32.add
              local.get 4
              i32.add
              local.get 5
              i32.const 56
              i32.add
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
          local.get 9
          local.get 14
          local.get 5
          i32.const 112
          i32.add
          i32.const 7
          call 23
          call 24
        else
          local.get 5
          i32.const 112
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    local.get 2
    i64.store offset=112
    local.get 5
    local.get 1
    i64.store offset=136
    local.get 5
    local.get 0
    i64.store offset=128
    local.get 5
    local.get 3
    i64.store offset=120
    local.get 5
    i32.const 112
    i32.add
    call 47
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 50
      local.tee 3
      i64.const 1
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 0
        local.get 1
        call 67
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i64 i64 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 60
    local.get 5
    local.get 0
    call 41
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 5
    i64.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 58
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.gt_u
        local.tee 6
        local.get 2
        local.get 3
        i64.gt_s
        local.get 2
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    call 80
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 60
    local.get 3
    local.get 0
    call 41
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.set 5
    block ;; label = @1
      local.get 0
      call 58
      if ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        local.get 5
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        call 80
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 33
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 50
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 37
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (result i64)
    (local i64)
    call 33
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 50
      local.tee 0
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;46;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
  (func (;47;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 22
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
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
        call 23
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
  (func (;49;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
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
        if ;; label = @3
          local.get 0
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          call 33
          i64.const 2
          local.get 0
          call 50
          i64.const 2
          call 34
          br_if 1 (;@2;)
          call 33
          i64.const 2
          local.get 0
          call 50
          local.get 2
          i64.const 2
          call 0
          drop
          call 33
          i32.const 1048584
          call 26
          local.get 3
          i64.const 2
          call 0
          drop
          local.get 3
          i64.const 46911964075292686
          call 5
          call 6
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 6
          i64.const -4294967292
          i64.and
          local.tee 6
          i64.store offset=8
          i64.const 27311646515383310
          i32.const 1048856
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          i32.const 3
          call 28
          i64.const 2
          call 0
          drop
          local.get 4
          i32.const 1048696
          i32.const 11
          call 46
          i64.store
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 4
          local.get 4
          i32.store offset=16
          local.get 5
          call 48
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          i32.const 1048716
          i32.const 3
          local.get 5
          i32.const 3
          call 28
          call 3
          drop
          local.get 4
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
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048792
                i32.const 7
                call 29
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 31
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048799
              i32.const 5
              call 29
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 31
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048804
            i32.const 4
            call 29
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 30
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048808
          i32.const 11
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 30
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
  (func (;51;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 52
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;52;) (type 1) (result i64)
    (local i64)
    call 45
    local.tee 0
    call 9
    drop
    local.get 0
  )
  (func (;53;) (type 1) (result i64)
    i64.const 8589934596
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 35
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 22
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        local.get 4
        local.get 2
        call 37
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 9
        drop
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store
        local.get 4
        i32.const 1048608
        i32.store offset=8
        local.get 4
        call 48
        local.get 5
        local.get 2
        call 22
        local.set 1
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1048640
        i32.const 2
        local.get 4
        i32.const 2
        call 28
        call 3
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i64.extend_i32_u
  )
  (func (;58;) (type 21) (param i64) (result i32)
    (local i32 i32 i64)
    i64.const 1
    local.get 0
    call 50
    local.tee 3
    i64.const 1
    call 34
    local.tee 2
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i64.const 1
      local.get 0
      call 67
    end
    local.get 1
    local.get 2
    i32.const 1
    i32.xor
    i32.or
  )
  (func (;59;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 9
      drop
      local.get 4
      local.get 2
      call 60
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      i32.const 1
      call 40
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 9) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 9
          drop
          local.get 6
          local.get 3
          call 60
          local.get 4
          local.get 1
          local.get 0
          call 35
          local.get 4
          i64.load
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 7
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 8
          local.get 6
          i64.sub
          local.get 9
          local.get 4
          i32.load offset=16
          call 39
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          i32.const 1
          call 40
          local.get 4
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
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
        local.get 2
        local.get 1
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 1
        call 52
        drop
        local.get 0
        local.get 1
        local.get 3
        call 42
        local.get 1
        local.get 3
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        i64.sub
        i64.const 0
        local.get 3
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 64
        i32.const 1048664
        local.get 0
        call 65
        local.get 1
        local.get 3
        call 22
        call 3
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
    unreachable
  )
  (func (;64;) (type 9) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 44
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 0
      local.get 2
      i64.load
      local.tee 4
      i64.add
      local.tee 0
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    call 33
    i64.const 3
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 79
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 22) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 23
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 52
      drop
      i64.const 1
      local.get 0
      call 50
      local.get 3
      i64.extend_i32_u
      local.tee 1
      i64.const 1
      i64.and
      i64.const 1
      call 0
      drop
      i64.const 1
      local.get 0
      call 67
      local.get 2
      i32.const 1048672
      i32.const 14
      call 46
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 65
      local.get 1
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 50
    i64.const 1
    i64.const 742170348748804
    i64.const 1484340697497604
    call 2
    drop
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 2
        local.get 1
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 52
        local.set 4
        local.get 1
        local.get 3
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 1
        call 43
        local.get 3
        local.get 1
        call 64
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store
        local.get 2
        i32.const 1048656
        i32.store offset=8
        local.get 2
        call 48
        local.get 3
        local.get 1
        call 22
        call 3
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
    unreachable
  )
  (func (;69;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 4
          local.get 2
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 6
          call 52
          drop
          local.get 1
          local.get 5
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          local.get 5
          call 42
          local.get 1
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 5
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 64
          call 32
          call 10
          local.get 3
          local.get 6
          local.get 2
          call 21
          i32.const 1048688
          local.get 0
          call 65
          local.get 1
          local.get 5
          call 22
          call 3
          drop
          local.get 4
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
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;71;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048856
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 36
        local.get 1
        i64.load offset=8
        local.tee 3
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
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 22
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 52
      drop
      local.get 4
      local.get 2
      call 60
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      i32.const 0
      call 40
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      call 37
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i64.load offset=24
      local.tee 3
      call 60
      call 52
      drop
      call 32
      call 10
      local.tee 4
      local.get 0
      local.get 1
      local.get 3
      call 21
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      call 47
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (result i64)
    call 32
  )
  (func (;78;) (type 1) (result i64)
    call 45
  )
  (func (;79;) (type 10) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 50
    local.get 2
    local.get 3
    call 22
    local.get 4
    call 0
    drop
  )
  (func (;80;) (type 5) (param i64 i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 79
    i64.const 0
    local.get 0
    call 67
  )
  (func (;81;) (type 13) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\01")
  (data (;1;) (i32.const 1048608) "\0e\eaN\dfum\02\00amountexpiration_ledger\00(\00\10\00\06\00\00\00.\00\10\00\11\00\00\00\0e\f9\ec\ca\00\00\00\00\0e0j\9e\bc\19\a3\00set_authorized\00\00\0e\f3\ad\9f\00\00\00\00initializeddecimals\00\83\00\10\00\08\00\00\00\0b\01\10\00\04\00\00\00\0f\01\10\00\06\00\00\00fromspender\00\a4\00\10\00\04\00\00\00\a8\00\10\00\07\00\00\00AllowanceUnderlyingAssetBalanceStatePoolTotalSupplyfinalize_transferdecimalnamesymbol\00\00\00\04\01\10\00\07\00\00\00\0b\01\10\00\04\00\00\00\0f\01\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cApproveEvent\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dClawbackEvent\00\00\00\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SetAuthorizedEvent\00\00\00\00\00\01\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\0binitialized\00\00\00\00\05\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingAsset\00\00\00\00\00\00\00\01\a5Initializes the Stoken contract.\0a\0a# Arguments\0a\0a- name - The name of the token.\0a- symbol - The symbol of the token.\0a- pool - The address of the pool contract.\0a- underlying_asset - The address of the underlying asset associated with the token.\0a\0a# Panics\0a\0aPanics with if the specified decimal value exceeds the maximum value of u8.\0aPanics with if the contract has already been initialized.\0aPanics if name or symbol is empty\0a\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01#Returns the amount of tokens that the `spender` is allowed to withdraw from the `from` address.\0a\0a# Arguments\0a\0a- from - The address of the token owner.\0a- spender - The address of the spender.\0a\0a# Returns\0a\0aThe amount of tokens that the `spender` is allowed to withdraw from the `from` address.\0a\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\d9Set the allowance for a spender to withdraw from the `from` address by a specified amount of tokens.\0a\0a# Arguments\0a\0a- from - The address of the token owner.\0a- spender - The address of the spender.\0a- amount - The amount of tokens to increase the allowance by.\0a- expiration_ledger - The time when allowance will be expired.\0a\0a# Panics\0a\0aPanics if the caller is not authorized.\0aPanics if the amount is negative.\0aPanics if the updated allowance exceeds the maximum value of i128.\0a\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\9fReturns the balance of tokens for a specified `id`.\0a\0a# Arguments\0a\0a- id - The address of the account.\0a\0a# Returns\0a\0aThe balance of tokens for the specified `id`.\0a\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d3Returns the spendable balance of tokens for a specified id.\0a\0a# Arguments\0a\0a- id - The address of the account.\0a\0a# Returns\0a\0aThe spendable balance of tokens for the specified id.\0a\0aCurrently the same as `balance(id)`\00\00\00\00\11spendable_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b5Checks whether a specified `id` is authorized.\0a\0a# Arguments\0a\0a- id - The address to check for authorization.\0a\0a# Returns\0a\0aReturns true if the id is authorized, otherwise returns false\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01JTransfers a specified amount of tokens from one account (`from`) to another account (`to`).\0a\0a# Arguments\0a\0a- from - The address of the token sender.\0a- to - The address of the token recipient.\0a- amount - The amount of tokens to transfer.\0a\0a# Panics\0a\0aPanics if the caller (`from`) is not authorized.\0aPanics if the amount is negative.\0a\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\daTransfers a specified amount of tokens from the from account to the to account on behalf of the spender account.\0a\0a# Arguments\0a\0a- spender - The address of the account that is authorized to spend tokens.\0a- from - The address of the token sender.\0a- to - The address of the token recipient.\0a- amount - The amount of tokens to transfer.\0a\0a# Panics\0a\0aPanics if the spender is not authorized.\0aPanics if the spender is not allowed to spend `amount`.\0aPanics if the amount is negative.\0a\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01DClawbacks a specified amount of tokens from the from account.\0a\0a# Arguments\0a\0a- from - The address of the token holder to clawback tokens from.\0a- amount - The amount of tokens to clawback.\0a\0a# Panics\0a\0aPanics if the amount is negative.\0aPanics if the caller is not the pool associated with this token.\0aPanics if overflow happens\0a\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01*Sets the authorization status for a specified `id`.\0a\0a# Arguments\0a\0a- id - The address to set the authorization status for.\0a- authorize - A boolean value indicating whether to authorize (true) or deauthorize (false) the id.\0a\0a# Panics\0a\0aPanics if the caller is not the pool associated with this token.\0a\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01%Mints a specified amount of tokens for a given `id` and returns total supply\0a\0a# Arguments\0a\0a- id - The address of the user to mint tokens for.\0a- amount - The amount of tokens to mint.\0a\0a# Panics\0a\0aPanics if the amount is negative.\0aPanics if the caller is not the pool associated with this token.\0a\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\b9Burns a specified amount of tokens from the from account and returns total supply\0a\0a# Arguments\0a\0a- from - The address of the token holder to burn tokens from.\0a- amount_to_burn - The amount of tokens to burn.\0a- amount_to_withdraw - The amount of underlying token to withdraw.\0a- to - The address who accepts underlying token.\0a\0a# Panics\0a\0aPanics if the amount_to_burn is negative.\0aPanics if the caller is not the pool associated with this token.\0a\00\00\00\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0eamount_to_burn\00\00\00\00\00\0b\00\00\00\00\00\00\00\12amount_to_withdraw\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tReturns the number of decimal places used by the token.\0a\0a# Returns\0a\0aThe number of decimal places used by the token.\0a\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00bReturns the name of the token.\0a\0a# Returns\0a\0aThe name of the token as a `soroban_sdk::Bytes` value.\0a\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00fReturns the symbol of the token.\0a\0a# Returns\0a\0aThe symbol of the token as a `soroban_sdk::Bytes` value.\0a\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00LReturns the total supply of tokens.\0a\0a# Returns\0a\0aThe total supply of tokens.\0a\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\dfTransfers tokens during a liquidation.\0a\0a# Arguments\0a\0a- from - The address of the sender.\0a- to - The address of the recipient.\0a- amount - The amount of tokens to transfer.\0a\0a# Panics\0a\0aPanics if caller is not associated pool.\0a\00\00\00\00\17transfer_on_liquidation\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\fbTransfers the underlying asset to the specified recipient.\0a\0a# Arguments\0a\0a- to - The address of the recipient.\0a- amount - The amount of underlying asset to transfer.\0a\0a# Panics\0a\0aPanics if the amount is negative.\0aPanics if caller is not associated pool.\0a\00\00\00\00\16transfer_underlying_to\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00`Retrieves the address of the underlying asset.\0a\0a# Returns\0a\0aThe address of the underlying asset.\0a\00\00\00\10underlying_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00SRetrieves the address of the pool.\0a\0a# Returns\0a\0aThe address of the associated pool.\0a\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dCommonDataKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountPosition\00\00\00\00\03\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\15discounted_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03npv\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAssetBalance\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBaseAssetConfig\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\00\1cCollateralization parameters\00\00\00\00\00\00\00\15CollateralParamsInput\00\00\00\00\00\00\04\00\00\00hSpecifies what fraction of the underlying asset counts toward\0athe portfolio collateral value [0%, 100%].\00\00\00\08discount\00\00\00\04\00\00\00BThe total amount of an asset the protocol accepts into the market.\00\00\00\00\00\07liq_cap\00\00\00\00\0b\00\00\00\11Liquidation order\00\00\00\00\00\00\09pen_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08util_cap\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0eBellowMinValue\00\00\00\00\00\03\00\00\00\00\00\00\00\10ExceededMaxValue\00\00\00\04\00\00\00\00\00\00\00\0bGracePeriod\00\00\00\00\05\00\00\00\00\00\00\00\0fNoActiveReserve\00\00\00\00d\00\00\00\00\00\00\00\1bReservesMaxCapacityExceeded\00\00\00\00e\00\00\00\00\00\00\00\0fNoPriceForAsset\00\00\00\00f\00\00\00\00\00\00\00\11InvalidAssetPrice\00\00\00\00\00\00g\00\00\00\00\00\00\00\1cLiquidationOrderMustBeUnique\00\00\00h\00\00\00\00\00\00\00\0bNotFungible\00\00\00\00i\00\00\00\00\00\00\00\1dNotEnoughAvailableUserBalance\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\09DebtError\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\11BorrowingDisabled\00\00\00\00\00\01,\00\00\00\00\00\00\00\0cGoodPosition\00\00\01-\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01.\00\00\00\00\00\00\00\17ValidateBorrowMathError\00\00\00\01/\00\00\00\00\00\00\00\18CalcAccountDataMathError\00\00\010\00\00\00\00\00\00\00\12LiquidateMathError\00\00\00\00\011\00\00\00\00\00\00\00\1aMustNotBeInCollateralAsset\00\00\00\00\012\00\00\00\00\00\00\00\16FlashLoanReceiverError\00\00\00\00\013\00\00\00\00\00\00\00\11MathOverflowError\00\00\00\00\00\01\90\00\00\00\00\00\00\00\19MustBeLtePercentageFactor\00\00\00\00\00\01\91\00\00\00\00\00\00\00\18MustBeLtPercentageFactor\00\00\01\92\00\00\00\00\00\00\00\18MustBeGtPercentageFactor\00\00\01\93\00\00\00\00\00\00\00\11MustBeNonNegative\00\00\00\00\00\01\94\00\00\00\00\00\00\00\14AccruedRateMathError\00\00\01\f4\00\00\00\00\00\00\00\18CollateralCoeffMathError\00\00\01\f5\00\00\00\00\00\00\00\12DebtCoeffMathError\00\00\00\00\01\f6\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanAsset\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PauseInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11grace_period_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bunpaused_at\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\0e\00\00\00\00\00\00\00\12base_asset_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13base_asset_decimals\00\00\00\00\04\00\00\00\00\00\00\00\0eflash_loan_fee\00\00\00\00\00\04\00\00\00\00\00\00\00\0cgrace_period\00\00\00\06\00\00\00\00\00\00\00\0einitial_health\00\00\00\00\00\04\00\00\00\00\00\00\00\08ir_alpha\00\00\00\04\00\00\00\00\00\00\00\0fir_initial_rate\00\00\00\00\04\00\00\00\00\00\00\00\0bir_max_rate\00\00\00\00\04\00\00\00\00\00\00\00\10ir_scaling_coeff\00\00\00\04\00\00\00\00\00\00\00\18liquidation_protocol_fee\00\00\00\04\00\00\00\00\00\00\00\11min_collat_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_debt_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10timestamp_window\00\00\00\06\00\00\00\00\00\00\00\11user_assets_limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceFeed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04feed\00\00\00\13\00\00\00\00\00\00\00\0afeed_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0dfeed_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13min_timestamp_delta\00\00\00\00\06\00\00\00\00\00\00\00\13timestamp_precision\00\00\00\07\d0\00\00\00\12TimestampPrecision\00\00\00\00\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPriceFeedConfig\00\00\00\00\04\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\00\00\00\00\18max_sanity_price_in_base\00\00\00\0b\00\00\00\00\00\00\00\18min_sanity_price_in_base\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PriceFeedConfigInput\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\00\00\00\00\18max_sanity_price_in_base\00\00\00\0b\00\00\00\00\00\00\00\18min_sanity_price_in_base\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\06\00\00\00\00\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00hSpecifies what fraction of the underlying asset counts toward\0athe portfolio collateral value [0%, 100%].\00\00\00\08discount\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pen_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08util_cap\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\08\00\00\00\00\00\00\00\0bborrower_ar\00\00\00\00\0b\00\00\00\00\00\00\00\0bborrower_ir\00\00\00\00\0b\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00DThe id of the reserve (position in the list of the active reserves).\00\00\00\02id\00\00\00\00\03\ee\00\00\00\01\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09lender_ar\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lender_ir\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creserve_type\00\00\07\d0\00\00\00\0bReserveType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bReserveType\00\00\00\00\02\00\00\00\01\00\00\007Fungible reserve for which created sToken and debtToken\00\00\00\00\08Fungible\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0bRWA reserve\00\00\00\00\03RWA\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimestampPrecision\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Msec\00\00\00\00\00\00\00\00\00\00\00\03Sec\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\011\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
