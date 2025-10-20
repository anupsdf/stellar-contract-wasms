(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (import "b" "k" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 4)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 4)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "initialize" (func 21))
  (export "upgrade" (func 27))
  (export "version" (func 29))
  (export "balance" (func 30))
  (export "authorized" (func 33))
  (export "burn" (func 35))
  (export "burn_from" (func 39))
  (export "set_authorized" (func 40))
  (export "mint" (func 43))
  (export "clawback" (func 46))
  (export "decimals" (func 47))
  (export "name" (func 49))
  (export "symbol" (func 50))
  (export "total_supply" (func 51))
  (export "_" (func 56))
  (export "spendable_balance" (func 30))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 10) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      call 20
      unreachable
    end
  )
  (func (;20;) (type 5)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    unreachable
  )
  (func (;21;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          call 22
          i64.const 2
          local.get 0
          call 23
          i64.const 2
          call 24
          br_if 0 (;@3;)
          call 22
          i64.const 2
          local.get 0
          call 23
          local.get 2
          i64.const 2
          call 1
          drop
          local.get 3
          i64.const 46911964075292686
          call 2
          call 3
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.const -4294967292
      i64.and
      local.tee 6
      i64.store offset=24
      i64.const 27311646515383310
      i64.const 4504097843576836
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 4
      i64.const 2
      call 1
      drop
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      i64.const 3141253390
      i64.store
      local.get 4
      call 25
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 5
      i32.const 3
      call 26
      call 5
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;22;) (type 5)
    i64.const 74217034874884
    i64.const 519519244124164
    call 18
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048647
            i32.const 7
            call 42
            local.get 1
            call 53
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048654
          i32.const 5
          call 42
          local.get 1
          call 53
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048659
        i32.const 4
        call 42
        call 54
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 1048663
      i32.const 11
      call 42
      call 54
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;24;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 12) (param i32) (result i64)
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
        call 26
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
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
  (func (;27;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 28
    drop
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;28;) (type 2) (result i64)
    (local i64)
    call 22
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 23
      local.tee 0
      i64.const 2
      call 24
      if ;; label = @2
        local.get 0
        i64.const 2
        call 9
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 20
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
  )
  (func (;29;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;30;) (type 1) (param i64) (result i64)
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
    call 31
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 23
      local.tee 3
      i64.const 1
      call 24
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 9
        call 36
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 0
        local.get 1
        call 41
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;33;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 34
    i64.extend_i32_u
  )
  (func (;34;) (type 13) (param i64) (result i32)
    (local i32 i32 i64)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 23
      local.tee 3
      i64.const 1
      call 24
      local.tee 2
      if ;; label = @2
        local.get 3
        i64.const 1
        call 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 41
        local.get 1
        i32.const 0
        i32.ne
        local.set 1
      end
      local.get 1
      local.get 2
      i32.const 1
      i32.xor
      i32.or
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2678977294
    call 57
  )
  (func (;36;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
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
  (func (;37;) (type 7) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 52
    local.get 2
    i32.const 8
    i32.add
    i64.load
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
    i64.extend_i32_u
    call 19
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      call 22
      i64.const 3
      local.get 1
      local.get 0
      local.get 1
      i64.const 2
      call 55
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 26
        local.get 3
        i32.const 32
        i32.add
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
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 2
      call 36
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 28
      drop
      i64.const 1
      local.get 0
      call 23
      local.get 2
      i32.const 0
      i32.ne
      i64.extend_i32_u
      local.tee 1
      i64.const 1
      call 1
      drop
      i64.const 1
      local.get 0
      call 41
      i32.const 1048576
      i32.const 14
      call 42
      local.get 0
      call 38
      local.get 1
      call 5
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 742170348748804
    i64.const 1484340697497604
    call 8
    drop
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i32.const 24
        i32.add
        local.get 1
        call 36
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 3
        call 28
        local.set 6
        local.get 3
        local.get 1
        call 44
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 31
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 34
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 4
        local.get 3
        local.get 4
        i64.add
        local.tee 7
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        call 19
        local.get 0
        local.get 7
        local.get 4
        call 45
        local.get 3
        local.get 1
        call 37
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        i64.const 3404527886
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 25
        local.get 3
        local.get 1
        call 32
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 7) (param i64 i64)
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
  (func (;45;) (type 14) (param i64 i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 55
    i64.const 0
    local.get 0
    call 41
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 45908719106142222
    call 57
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    i64.eqz
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
  (func (;48;) (type 9) (param i32)
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
      call 24
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 9
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
        i64.const 4504097843576836
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 10
        drop
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
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    i64.eqz
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
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    i64.eqz
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
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 22
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 23
      local.tee 2
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 9
        call 36
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
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
  (func (;53;) (type 15) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    i32.const 2
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i64)
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
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 16) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 3
    call 32
    local.get 4
    call 1
    drop
  )
  (func (;56;) (type 5))
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 36
      local.get 7
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 7
      i64.load offset=16
      local.set 3
      call 28
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 8
      global.set 0
      local.get 3
      local.get 1
      call 44
      local.get 8
      local.get 0
      call 31
      local.get 8
      i32.const 8
      i32.add
      i64.load
      local.set 4
      local.get 8
      i64.load
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i64.gt_u
          local.tee 9
          local.get 1
          local.get 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 5
      local.get 3
      i64.sub
      local.get 6
      call 45
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      local.get 1
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      i64.extend_i32_u
      call 19
      i64.const 0
      local.get 3
      i64.sub
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      call 37
      local.get 2
      local.get 0
      call 38
      local.get 3
      local.get 1
      call 32
      call 5
      drop
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "set_authorizeddebt-token: no overflownot implementedno overflowhas poolBalanceStatePoolTotalSupplydecimalnamesymbol\00b\00\10\00\07\00\00\00i\00\10\00\04\00\00\00m\00\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\9fInitializes the Debt token contract.\0a\0a# Arguments\0a\0a- name - The name of the token.\0a- symbol - The symbol of the token.\0a- pool - The address of the pool contract.\0a- underlying_asset - The address of the underlying asset associated with the token.\0a\0a# Panics\0a\0aPanics if the specified decimal value exceeds the maximum value of u8.\0aPanics if the contract has already been initialized.\0aPanics if name or symbol is empty\0a\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ceUpgrades the deployed contract wasm preserving the contract id.\0a\0a# Arguments\0a\0a- new_wasm_hash - The new version of the WASM hash.\0a\0a# Panics\0a\0aPanics if the caller is not the pool associated with this token.\0a\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00,Returns the current version of the contract.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\9fReturns the balance of tokens for a specified `id`.\0a\0a# Arguments\0a\0a- id - The address of the account.\0a\0a# Returns\0a\0aThe balance of tokens for the specified `id`.\0a\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\97\0a# Arguments\0a\0a- id - The address of the account.\0a\0a# Returns\0a\0aThe spendable balance of tokens for the specified id.\0a\0aCurrently the same as `balance(id)`\00\00\00\00\11spendable_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b5Checks whether a specified `id` is authorized.\0a\0a# Arguments\0a\0a- id - The address to check for authorization.\0a\0a# Returns\0a\0aReturns true if the id is authorized, otherwise returns false\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\018Burns a specified amount of tokens from the from account.\0a\0a# Arguments\0a\0a- from - The address of the token holder to burn tokens from.\0a- amount - The amount of tokens to burn.\0a\0a# Panics\0a\0aPanics if the amount is negative.\0aPanics if the caller is not the pool associated with this token.\0aPanics if overflow happens\0a\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01*Sets the authorization status for a specified `id`.\0a\0a# Arguments\0a\0a- id - The address to set the authorization status for.\0a- authorize - A boolean value indicating whether to authorize (true) or deauthorize (false) the id.\0a\0a# Panics\0a\0aPanics if the caller is not the pool associated with this token.\0a\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\0dMints a specified amount of tokens for a given `id`.\0a\0a# Arguments\0a\0a- id - The address of the user to mint tokens for.\0a- amount - The amount of tokens to mint.\0a\0a# Panics\0a\0aPanics if the amount is negative.\0aPanics if the caller is not the pool associated with this token.\0a\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01DClawbacks a specified amount of tokens from the from account.\0a\0a# Arguments\0a\0a- from - The address of the token holder to clawback tokens from.\0a- amount - The amount of tokens to clawback.\0a\0a# Panics\0a\0aPanics if the amount is negative.\0aPanics if the caller is not the pool associated with this token.\0aPanics if overflow happens\0a\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00PReturns the number of decimal places used by the token.\0a\0a# Returns\0a\0aThe number o\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00bReturns the name of the token.\0a\0a# Returns\0a\0aThe name of the token as a `soroban_sdk::Bytes` value.\0a\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00fReturns the symbol of the token.\0a\0a# Returns\0a\0aThe symbol of the token as a `soroban_sdk::Bytes` value.\0a\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00LReturns the total supply of tokens.\0a\0a# Returns\0a\0aThe total supply of tokens.\0a\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dCommonDataKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.4.0#d6f5639f643d76e758beecbb0ca391f8cd304c24\00")
)
