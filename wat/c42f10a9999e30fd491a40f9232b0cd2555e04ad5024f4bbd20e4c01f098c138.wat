(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "m" "a" (func (;19;) (type 8)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "l" "7" (func (;23;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049372)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "get_shares" (func 67))
  (export "get_b_tokens" (func 68))
  (export "get_underlying_tokens" (func 69))
  (export "get_collected_fees" (func 70))
  (export "get_pool" (func 71))
  (export "get_reserve_vault" (func 72))
  (export "set_fee_mode" (func 73))
  (export "set_admin" (func 74))
  (export "add_reserve_vault" (func 75))
  (export "claim_emissions" (func 76))
  (export "claim_fees" (func 77))
  (export "deposit" (func 78))
  (export "withdraw" (func 79))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 23
    drop
  )
  (func (;25;) (type 17) (param i32)
    local.get 0
    call 26
    call 24
  )
  (func (;26;) (type 4) (param i32) (result i64)
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
            i32.const 1048843
            i32.const 8
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048836
          i32.const 7
          call 37
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
          i32.const 1048820
          i32.const 2
          local.get 1
          i32.const 2
          call 34
          call 38
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
  (func (;27;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 30
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i64 i64)
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
      call 16
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
  (func (;31;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
        call 31
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
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048992
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;35;) (type 4) (param i32) (result i64)
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
        call 31
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
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        block (result i64) ;; label = @3
          local.get 0
          i64.load offset=72
          local.tee 3
          i64.const 72057594037927935
          i64.le_u
          if ;; label = @4
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            br 1 (;@3;)
          end
          local.get 3
          call 2
        end
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 30
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1048760
    i32.const 6
    local.get 1
    i32.const 6
    call 34
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 12) (param i32 i32 i32)
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
  (func (;38;) (type 9) (param i32 i64 i64)
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
    call 31
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
  (func (;39;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 40
    local.set 6
    call 3
    local.set 7
    call 3
    local.set 8
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i32.const 1
    i32.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 5
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 5
        i32.add
        call 33
        local.set 3
        local.get 5
        i32.const 32
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 6
    local.get 7
    local.get 8
    local.get 1
    local.get 4
    i32.const 40
    i32.add
    i32.const 1
    call 31
    call 41
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (result i64)
    i32.const 4
    i32.const 1048671
    call 89
  )
  (func (;41;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 31
          call 4
          local.set 1
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048924
          i32.const 3
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 44
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;42;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    call 40
    i32.const 1048962
    i32.const 11
    call 43
    local.get 2
    local.get 1
    i64.store offset=144
    i64.const 2
    local.set 5
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
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    i32.const 1
    call 31
    call 4
    local.set 1
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049040
        i32.const 4
        local.get 2
        i32.const 4
        call 44
        local.get 2
        i64.load8_u
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049160
        i32.const 13
        local.get 2
        i32.const 32
        i32.add
        i32.const 13
        call 44
        local.get 2
        i64.load8_u offset=32
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=40
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=48
        i32.const 254
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=56
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=64
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=72
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=80
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=88
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=96
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=104
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=112
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=120
        call 45
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=128
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049316
        i32.const 7
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        i32.const 7
        call 44
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 45
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 1
        local.get 2
        i64.load offset=160
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=40
        call 45
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=48
        call 45
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=56
        call 45
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=64
        call 45
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=72
        call 45
        local.get 2
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=80
        call 46
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.load offset=24
        call 45
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
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
  (func (;44;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;45;) (type 7) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;46;) (type 7) (param i32 i64)
    (local i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    local.get 6
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    call 48
    local.get 7
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 7
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=60
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load offset=40
              local.tee 1
              i64.const 0
              i64.ge_s
              local.get 1
              local.get 7
              i64.load offset=32
              local.tee 3
              i64.or
              i64.eqz
              local.get 6
              i64.const 0
              i64.ge_s
              i32.or
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.get 3
                local.get 1
                local.get 5
                local.get 6
                call 80
                local.get 7
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=88
                local.set 4
                local.get 7
                i64.load offset=80
                local.set 8
                local.get 3
                local.get 1
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 7
                local.get 3
                local.get 1
                local.get 5
                local.get 6
                call 87
                local.get 7
                i64.load offset=8
                local.tee 1
                local.get 1
                local.get 1
                local.get 7
                i64.load
                local.tee 3
                local.get 8
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i64.extend_i32_u
                local.tee 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 16
              i32.add
              local.get 3
              local.get 1
              local.get 5
              local.get 6
              call 87
              local.get 7
              i64.load offset=24
              local.set 6
              local.get 7
              i64.load offset=16
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 4
          i64.sub
        end
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    i64.const 1000000000000
    i64.const 0
    call 48
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=72
    local.get 2
    local.get 1
    i64.store offset=80
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 72
        i32.add
        call 26
        local.tee 1
        i64.const 1
        call 27
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048760
          i32.const 6
          local.get 2
          i32.const 96
          i32.add
          i32.const 6
          call 44
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=96
          call 45
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 12
          local.get 2
          i64.load offset=160
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=112
          call 45
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 5
          local.get 2
          i64.load offset=160
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=120
          call 46
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=128
          call 45
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 2
          i64.load offset=160
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=136
          call 45
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 429496729603
        call 51
        unreachable
      end
      local.get 2
      i64.load offset=168
      local.set 17
      local.get 2
      i64.load offset=160
      local.set 18
      local.get 2
      i32.const 72
      i32.add
      call 25
      call 52
      local.set 15
      local.get 2
      i32.const 96
      i32.add
      local.get 16
      call 42
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=96
          local.tee 9
          local.get 6
          i64.le_u
          local.get 2
          i64.load offset=104
          local.tee 7
          local.get 5
          i64.le_s
          local.get 5
          local.get 7
          i64.eq
          select
          br_if 0 (;@3;)
          i32.const 1048680
          i32.const 10
          call 43
          local.tee 8
          i64.const 2
          call 27
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i64.const 2
          call 0
          local.set 8
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 1048872
          i32.const 2
          local.get 2
          i32.const 144
          i32.add
          i32.const 2
          call 44
          i32.const 1
          local.get 2
          i32.load8_u offset=144
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=152
          call 45
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 8
          local.get 2
          i64.load offset=112
          local.set 14
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 7
                i64.xor
                local.get 7
                local.get 7
                local.get 5
                i64.sub
                local.get 6
                local.get 9
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 3
                local.get 11
                local.get 1
                local.get 9
                local.get 6
                i64.sub
                local.get 5
                i64.const 1000000000000
                i64.const 0
                call 48
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                local.get 14
                local.get 8
                i64.const 10000000
                i64.const 0
                call 48
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                i64.const 1000000000000
                i64.const 0
                local.get 9
                local.get 7
                call 48
                br 1 (;@5;)
              end
              local.get 10
              local.get 15
              i64.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=68
              local.get 2
              i32.const 48
              i32.add
              local.get 14
              local.get 8
              i64.const 100000
              i64.const 0
              local.get 2
              i32.const 68
              i32.add
              call 88
              local.get 2
              i32.load offset=68
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=56
              local.set 8
              local.get 2
              i64.load offset=48
              local.set 14
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 14
              local.get 8
              local.get 15
              local.get 10
              i64.sub
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 88
              local.get 2
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 31536000
              i64.const 0
              call 87
              local.get 2
              i32.const 96
              i32.add
              local.tee 3
              local.get 6
              local.get 5
              local.get 2
              i64.load
              local.tee 5
              i64.const 1000000000000
              i64.add
              local.tee 6
              local.get 2
              i64.load offset=8
              local.get 5
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1000000000000
              i64.const 0
              call 53
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=112
              local.tee 6
              local.get 9
              i64.ge_u
              local.get 2
              i64.load offset=120
              local.tee 5
              local.get 7
              i64.ge_s
              local.get 5
              local.get 7
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 5
              local.get 7
              i64.xor
              local.get 7
              local.get 7
              local.get 5
              i64.sub
              local.get 6
              local.get 9
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 11
              local.get 1
              local.get 9
              local.get 6
              i64.sub
              local.get 5
              local.get 9
              local.get 7
              call 48
            end
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=112
            local.tee 10
            i64.eqz
            local.get 2
            i64.load offset=120
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.sub
            local.get 10
            local.get 11
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 13
            local.get 10
            local.get 13
            i64.add
            local.tee 13
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 12
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.get 10
            i64.sub
            local.set 11
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 12
        local.set 6
        local.get 1
        local.set 5
      end
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 18
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 15
      i64.store offset=72
      local.get 0
      local.get 16
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 17
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;52;) (type 2) (result i64)
    (local i64 i32)
    call 20
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 88
    block ;; label = @1
      local.get 7
      i32.load offset=60
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.load offset=32
          local.tee 2
          i64.eqz
          local.get 7
          i64.load offset=40
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          local.get 6
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            local.get 2
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            local.get 1
            local.get 5
            local.get 6
            call 87
            local.get 7
            i64.load offset=8
            local.set 6
            local.get 7
            i64.load
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 80
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=88
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 10
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 83
          local.get 8
          i64.load
          local.set 1
          local.get 7
          i32.const 16
          i32.add
          local.tee 9
          local.get 8
          i64.load offset=8
          i64.store offset=8
          local.get 9
          local.get 1
          i64.store
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          i64.load offset=24
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.load offset=16
          local.tee 2
          local.get 10
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;54;) (type 14)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 5
    drop
  )
  (func (;55;) (type 2) (result i64)
    i32.const 5
    i32.const 1048675
    call 89
  )
  (func (;56;) (type 6) (param i64)
    i32.const 1048675
    i32.const 5
    call 43
    local.get 0
    call 28
  )
  (func (;57;) (type 15) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048680
    i32.const 10
    call 43
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 30
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
    local.get 2
    i64.extend_i32_u
    i64.store
    i32.const 1048872
    i32.const 2
    local.get 3
    i32.const 2
    call 34
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 23) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 26
    local.get 1
    call 36
    i64.const 1
    call 1
    drop
    local.get 3
    call 25
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 24) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 26
    i64.const 1
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 26
      local.tee 5
      i64.const 1
      call 27
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        i64.const 1
        call 0
        call 45
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 4
        call 25
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 26
    local.get 2
    local.get 3
    call 62
    i64.const 1
    call 1
    drop
    local.get 5
    call 25
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;63;) (type 2) (result i64)
    (local i64 i64)
    block ;; label = @1
      i32.const 1048690
      i32.const 8
      call 43
      local.tee 0
      i64.const 1
      call 27
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 24
        local.get 1
        return
      end
      call 6
      return
    end
    unreachable
  )
  (func (;64;) (type 15) (param i64 i64 i32)
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
    local.get 2
    i32.const 102
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 438086664195
    i64.add
    call 51
    unreachable
  )
  (func (;65;) (type 6) (param i64)
    local.get 0
    call 59
    i32.eqz
    if ;; label = @1
      i64.const 429496729603
      call 51
      unreachable
    end
  )
  (func (;66;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
        i32.const 1
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
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
        local.get 4
        local.get 3
        call 45
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        call 7
        drop
        local.get 2
        i64.eqz
        local.get 3
        i64.const 10000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 56
        i32.const 1048671
        i32.const 4
        call 43
        local.get 1
        call 28
        local.get 3
        local.get 2
        local.get 5
        i32.const 1
        i32.and
        call 57
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 51
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 60
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 62
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      call 60
      i64.const 0
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.eqz
      local.get 2
      i64.load offset=24
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 50
        local.get 2
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        local.get 4
        local.get 3
        call 47
        local.get 2
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
      end
      local.set 0
      local.get 1
      local.get 0
      call 62
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
      call 60
      i64.const 0
      local.set 1
      local.get 2
      i64.load
      local.tee 5
      i64.eqz
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 0
        call 50
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        local.get 5
        local.get 4
        call 47
        local.get 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        call 49
        local.get 2
        i64.load offset=80
        local.set 1
        local.get 2
        i64.load offset=88
      end
      local.set 0
      local.get 1
      local.get 0
      call 62
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 59
      if (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 50
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 49
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
      else
        i64.const 0
      end
      local.get 2
      call 62
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    call 40
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 50
    local.get 1
    call 36
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 0
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
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 45
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            i64.load offset=16
            local.set 6
            call 54
            call 55
            call 7
            drop
            local.get 5
            i64.eqz
            local.get 6
            i64.const 10000001
            i64.lt_u
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            call 63
            local.tee 9
            call 8
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 0
            i64.const 4
            local.set 1
            loop ;; label = @5
              local.get 0
              local.get 10
              i64.ne
              if ;; label = @6
                local.get 9
                local.get 1
                call 9
                local.set 7
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                local.tee 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 7
                local.get 8
                local.get 3
                select
                local.tee 8
                call 50
                local.get 8
                local.get 2
                call 58
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            i32.const 1
            local.set 3
            local.get 6
            local.get 5
            local.get 4
            i32.const 1
            i32.and
            call 57
            local.get 2
            i32.const 1048656
            i32.const 15
            call 43
            local.tee 1
            i64.store offset=80
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 1
            call 31
            local.set 0
            local.get 2
            local.get 6
            local.get 5
            call 30
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 446676598787
        call 51
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=88
    local.get 2
    local.get 4
    i64.extend_i32_u
    i64.const 1
    i64.and
    i64.store offset=80
    local.get 0
    local.get 2
    i32.const 80
    i32.add
    i32.const 2
    call 31
    call 10
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    call 55
    call 7
    drop
    local.get 0
    call 7
    drop
    local.get 0
    call 56
    i64.const 2
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 54
        call 55
        call 7
        drop
        local.get 0
        call 59
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 42
        local.get 4
        call 52
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        block ;; label = @3
          i32.const 0
          local.get 4
          i32.const 16
          i32.add
          local.tee 1
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          local.get 1
          i32.add
          local.tee 3
          local.get 1
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 48
        local.get 2
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 1
        local.get 3
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          local.get 2
          i32.const 3
          i32.and
          local.tee 2
          local.get 1
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        call 58
        i32.const 1048690
        i32.const 8
        call 43
        local.tee 6
        call 63
        local.get 0
        call 11
        i64.const 1
        call 1
        drop
        local.get 6
        call 24
        i32.const 1048576
        i32.const 17
        call 43
        local.get 0
        call 32
        i64.const 2
        call 10
        drop
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 433791696899
    call 51
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 54
      call 55
      local.tee 5
      call 7
      drop
      call 40
      local.set 4
      call 3
      local.set 6
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
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
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              local.get 4
              i64.const 175127638542
              local.get 3
              i32.const 3
              call 31
              call 4
              call 45
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 1
              local.get 2
              i64.load offset=48
              local.set 4
              i32.const 1048635
              i32.const 21
              call 43
              local.get 5
              call 32
              local.set 5
              local.get 3
              local.get 4
              local.get 1
              call 30
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
          else
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
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 31
      call 10
      drop
      local.get 4
      local.get 1
      call 62
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      call 54
      call 55
      local.tee 6
      call 7
      drop
      local.get 0
      call 65
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 0
      call 50
      local.get 2
      i64.load offset=80
      local.tee 4
      local.get 2
      i64.load offset=88
      local.tee 5
      i32.const 103
      call 64
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 4
      local.get 5
      call 49
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 2
      i64.const 0
      i64.store offset=80
      local.get 2
      i64.load offset=96
      local.get 3
      call 58
      local.get 0
      local.get 1
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i64.load offset=24
      local.tee 7
      call 39
      i32.const 1048620
      i32.const 15
      call 43
      local.set 8
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 3
      call 35
      local.get 2
      local.get 1
      local.get 7
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      local.get 4
      local.get 5
      call 30
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=120
      local.get 2
      local.get 1
      i64.store offset=112
      local.get 2
      i32.const 112
      i32.add
      i32.const 2
      call 31
      call 10
      drop
      local.get 4
      local.get 5
      call 62
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 45
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 10
        local.get 3
        i64.load offset=16
        local.set 11
        call 54
        local.get 1
        call 7
        drop
        local.get 0
        call 65
        local.get 11
        local.get 10
        i32.const 102
        call 64
        call 40
        local.set 7
        call 3
        local.set 9
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        local.get 11
        i64.store
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            call 33
            local.set 2
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 7
        local.get 9
        local.get 1
        local.get 1
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        i32.const 1
        call 31
        call 41
        local.get 3
        local.get 0
        call 50
        local.get 4
        local.get 11
        local.get 10
        i64.const 1000000000000
        i64.const 0
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 48
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 12
        local.get 3
        i64.load offset=120
        local.tee 9
        i32.const 106
        call 64
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=64
        local.tee 13
        local.get 1
        call 60
        local.get 12
        local.set 7
        local.get 9
        local.set 2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 5
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 8
          local.get 3
          i64.load offset=40
          local.tee 14
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 7
          local.get 2
          local.get 5
          local.get 6
          local.get 8
          local.get 14
          call 48
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=120
          local.set 2
          local.get 3
          i64.load offset=112
          local.set 7
        end
        local.get 7
        local.get 2
        i32.const 108
        call 64
        local.get 2
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 5
        local.get 5
        local.get 7
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        i64.load offset=40
        local.tee 6
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 3
        i64.load offset=32
        local.tee 5
        local.get 12
        i64.add
        local.tee 8
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 9
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        i64.load offset=88
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 3
        i64.load offset=80
        local.tee 5
        local.get 7
        i64.add
        local.tee 8
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 13
        local.get 3
        call 58
        local.get 13
        local.get 1
        local.get 8
        local.get 5
        call 61
        i32.const 1048593
        i32.const 13
        call 43
        local.set 6
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=104
        local.get 3
        local.get 6
        i64.store offset=96
        local.get 3
        local.get 9
        i64.store offset=40
        local.get 3
        local.get 12
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        local.get 11
        i64.store
        local.get 3
        i32.const 96
        i32.add
        call 35
        local.get 3
        call 29
        call 10
        drop
        local.get 7
        local.get 2
        call 62
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 45
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 12
          local.get 3
          i64.load offset=16
          local.set 13
          call 54
          local.get 1
          call 7
          drop
          local.get 0
          call 65
          local.get 13
          local.get 12
          i32.const 102
          call 64
          local.get 0
          local.get 1
          local.get 13
          local.get 12
          call 39
          local.get 3
          local.get 0
          call 50
          local.get 3
          i32.const 96
          i32.add
          local.get 13
          local.get 12
          i64.const 1000000000000
          i64.const 0
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 53
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 9
          local.get 3
          i64.load offset=112
          local.set 10
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i64.load offset=64
          local.tee 16
          local.get 1
          call 60
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 3
          i64.load offset=32
          local.set 11
          local.get 3
          i64.load offset=16
          local.tee 15
          local.get 3
          i64.load offset=24
          local.tee 8
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 11
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 11
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.get 10
          local.get 9
          local.get 15
          local.get 8
          local.get 11
          local.get 6
          call 53
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.set 2
          local.get 3
          i64.load offset=120
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 10
      local.set 2
      local.get 9
    end
    local.set 7
    local.get 2
    local.get 7
    i32.const 107
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 15
          i64.gt_u
          local.tee 4
          local.get 7
          local.get 8
          i64.gt_s
          local.get 7
          local.get 8
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 10
          local.get 11
          i64.gt_u
          local.tee 5
          local.get 6
          local.get 9
          i64.lt_s
          local.get 6
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.load offset=80
          local.tee 17
          i64.gt_u
          local.get 7
          local.get 3
          i64.load offset=88
          local.tee 14
          i64.gt_s
          local.get 7
          local.get 14
          i64.eq
          select
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 7
            local.get 8
            i64.xor
            local.get 8
            local.get 8
            local.get 7
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 18
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 15
            local.get 2
            i64.sub
            i64.store offset=16
            local.get 3
            local.get 18
            i64.store offset=24
            local.get 6
            local.get 9
            i64.xor
            local.get 6
            local.get 6
            local.get 9
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            local.get 10
            i64.sub
            i64.store offset=32
            local.get 3
            local.get 8
            i64.store offset=40
            local.get 7
            local.get 14
            i64.xor
            local.get 14
            local.get 14
            local.get 7
            i64.sub
            local.get 2
            local.get 17
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 450971566083
        call 51
        unreachable
      end
      local.get 16
      local.get 3
      call 58
      local.get 16
      local.get 1
      local.get 17
      local.get 2
      i64.sub
      local.get 6
      call 61
      i32.const 1048606
      i32.const 14
      call 43
      local.set 6
      local.get 3
      local.get 1
      i64.store offset=112
      local.get 3
      local.get 0
      i64.store offset=104
      local.get 3
      local.get 6
      i64.store offset=96
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 10
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 12
      i64.store offset=8
      local.get 3
      local.get 13
      i64.store
      local.get 3
      i32.const 96
      i32.add
      call 35
      local.get 3
      call 29
      call 10
      drop
      local.get 2
      local.get 7
      call 62
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 42949672963
    call 51
    unreachable
  )
  (func (;80;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 7
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
          local.get 7
          select
          call 83
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i64.load offset=24
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 7
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
        local.get 7
        select
        call 83
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i64.load offset=24
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
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
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;82;) (type 14))
  (func (;83;) (type 5) (param i32 i64 i64 i64 i64)
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
              call 86
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
                        call 86
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
                          call 86
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
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 84
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
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
                        local.tee 6
                        call 85
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 84
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 85
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
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
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
      call 86
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 86
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
      call 84
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 84
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
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
  (func (;84;) (type 5) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 16) (param i32 i64 i64 i32)
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
  (func (;86;) (type 16) (param i32 i64 i64 i32)
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
  (func (;87;) (type 5) (param i32 i64 i64 i64 i64)
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
    call 83
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
  (func (;88;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 84
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 84
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
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
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 84
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
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
        call 84
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
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
  (func (;89;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        local.get 0
        call 43
        local.tee 3
        i64.const 2
        call 27
        if (result i64) ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "new_reserve_vaultvault_depositvault_withdrawvault_fee_claimvault_emissions_claimfee_mode_updatePoolAdminFeeModeKeyReservesaccrued_feeslast_update_timestamptotal_b_tokenstotal_shares\00\00\00z\00\10\00\0c\00\00\00\8d\01\10\00\07\00\00\00\b0\02\10\00\06\00\00\00\86\00\10\00\15\00\00\00\9b\00\10\00\0e\00\00\00\a9\00\10\00\0c\00\00\00reserveuser\00\e8\00\10\00\07\00\00\00\ef\00\10\00\04\00\00\00DepositResVaultis_apr_cappedvalue\00\00\00\13\01\10\00\0d\00\00\00 \01\10\00\05\00\00\00amountcollateralliabilitiessupply\00\00\00>\01\10\00\0a\00\00\00H\01\10\00\0b\00\00\00S\01\10\00\06\00\00\00last_timeindexget_reserveaddressrequest_type\8d\01\10\00\07\00\00\008\01\10\00\06\00\00\00\94\01\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\b8\01\10\00\05\00\00\00\bd\01\10\00\06\00\00\00\c3\01\10\00\04\00\00\00\c7\01\10\00\06\00\00\00c_factordecimalsenabledl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\00\f0\01\10\00\08\00\00\00\f8\01\10\00\08\00\00\00\00\02\10\00\07\00\00\00}\01\10\00\05\00\00\00\07\02\10\00\08\00\00\00\0f\02\10\00\08\00\00\00\17\02\10\00\06\00\00\00\1d\02\10\00\05\00\00\00\22\02\10\00\07\00\00\00)\02\10\00\05\00\00\00.\02\10\00\0a\00\00\008\02\10\00\0a\00\00\00B\02\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_mod\00\00\00\b0\02\10\00\06\00\00\00\b6\02\10\00\08\00\00\00\be\02\10\00\0f\00\00\00\cd\02\10\00\06\00\00\00\d3\02\10\00\08\00\00\00\db\02\10\00\06\00\00\00t\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01;Initialize the contract\0a\0a### Arguments\0a* `admin` - The admin address\0a* `pool` - The blend pool address\0a* `is_apr_capped` - Whether the vault will be APR capped\0a* `value` - The APR cap if `is_apr_capped`, the admin take_rate otherwise\0a\0a### Panics\0a* `InvalidFeeModeValue` - If the value is not within 0 and 1_000_0000\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dis_apr_capped\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\fdFetch a user's position in shares\0a\0a### Arguments\0a* `reserve` - The asset address of the reserve\0a* `user` - The address of the user\0a\0a### Returns\0a* `i128` - The user's position in shares, or 0 if the reserve does not have a vault or the\0auser has no shares\00\00\00\00\00\00\0aget_shares\00\00\00\00\00\02\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d8Fetch a user's position in bTokens\0a\0a### Arguments\0a* `reserve` - The asset address of the reserve\0a* `user` - The address of the user\0a\0a### Returns\0a* `i128` - The user's position in bTokens, or 0 if they have no bTokens\00\00\00\0cget_b_tokens\00\00\00\02\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ebFetch a user's position in underlying tokens\0a\0a### Arguments\0a* `reserve` - The asset address of the reserve\0a* `user` - The address of the user\0a\0a### Returns\0a* `i128` - The user's position in underlying tokens, or 0 if they have no shares\00\00\00\00\15get_underlying_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d3Fetch the accrued fees in underlying tokens\0a\0a### Arguments\0a* `reserve` - The asset address of the reserve\0a\0a### Returns\0a* `i128` - The admin's accrued fees in underlying tokens, or 0 if the reserve does not exist\00\00\00\00\12get_collected_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00LGet the blend pool address\0a\0a### Returns\0a* `Address` - The blend pool address\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c8Get the reserve vault data\0a\0a### Arguments\0a* `reserve` - The asset address of the reserve\0a\0a### Returns\0a* `ReserveData` - The reserve data\0a\0a### Panics\0a* `ReserveNotFound` - If the reserve does not exist\00\00\00\11get_reserve_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cReserveVault\00\00\00\00\00\00\011ADMIN ONLY\0aSets the Fee mode for the fee vault\0a\0a### Arguments\0a* `e` - The environment object\0a* `is_apr_capped` - Whether the vault will be APR capped\0a* `value` - The APR cap if `is_apr_capped`, the admin take_rate otherwise\0a\0a### Panics\0a* `InvalidFeeModeValue` - If the value is not within 0 and 1_000_0000\00\00\00\00\00\00\0cset_fee_mode\00\00\00\02\00\00\00\00\00\00\00\0dis_apr_capped\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\8aADMIN ONLY\0aSets the admin address for the fee vault\0a\0a### Arguments\0a* `e` - The environment object\0a* `admin` - The new admin address to set\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b3ADMIN ONLY\0aAdd a new reserve vault\0a\0a### Arguments\0a* `reserve_address` - The address of the reserve to add\0a\0a### Panics\0a* `ReserveAlreadyExists` - If the reserve already has a vault\00\00\00\00\11add_reserve_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0freserve_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\d2ADMIN ONLY\0aClaims emissions for the given reserves from the pool. This is a passthrough function\0athat invokes the pool's \22claim\22 function as the contract. More details can be found\0ahere: https://github.com/blend-capital/blend-contracts/blob/v1.0.0/pool/src/contract.rs#L192\0a\0a### Arguments\0a* `reserve_token_ids` - The ids of the reserves to claiming emissions for\0a* `to` - The address to send the emissions to\0a\0a### Returns\0a* `i128` - The amount of blnd tokens claimed\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01gADMIN ONLY\0aClaims fees for the given reserves from the vault\0a\0a### Arguments\0a* `reserve` - The address of the reserve to claim fees for\0a* `to` - The address to send the fees to\0a\0a### Returns\0a* `i128` - The number of b_tokens burnt\0a\0a### Panics\0a* `ReserveNotFound` - If the reserve does not have a vault\0a* `InsufficientAccruedFees` - If there are no fees to claim\00\00\00\00\0aclaim_fees\00\00\00\00\00\02\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02NDeposits tokens into the fee vault for a specific reserve\0a\0a### Arguments\0a* `reserve` - The address of the reserve to deposit\0a* `user` - The address of the user making the deposit\0a* `amount` - The amount of tokens to deposit\0a\0a### Returns\0a* `i128` - The number of shares minted for the user\0a\0a### Panics\0a* `ReserveNotFound` - If the reserve does not have a vault\0a* `InvalidAmount` - If the amount is less than or equal to 0\0a* `InvalidBTokensMinted` - If the amount of bTokens minted is less than or equal to 0\0a* `InvalidSharesMinted` - If the amount of shares minted is less than or equal to 0\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\a1Withdraws tokens from the fee vault for a specific reserve\0a\0a### Arguments\0a* `reserve` - The address of the reserve to withdraw\0a* `user` - The address of the user making the withdrawal\0a* `amount` - The amount of tokens to withdraw\0a\0a### Returns\0a* `i128` - The number of shares burnt\0a\0a### Panics\0a* `ReserveNotFound` - If the reserve does not have a vault\0a* `InvalidAmount` - If the amount is less than or equal to 0\0a* `BalanceError` - If the user does not have enough shares to withdraw the amount\0a* `InvalidBTokensBurnt` - If the amount of bTokens burnt is less than or equal to 0\0a* `InsufficientReserves` - If the pool doesn't have enough reserves to complete the withdrawal\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0dFeeVaultError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00d\00\00\00\00\00\00\00\14ReserveAlreadyExists\00\00\00e\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00f\00\00\00\00\00\00\00\17InsufficientAccruedFees\00\00\00\00g\00\00\00\00\00\00\00\13InvalidFeeModeValue\00\00\00\00h\00\00\00\00\00\00\00\14InsufficientReserves\00\00\00i\00\00\00\00\00\00\00\14InvalidBTokensMinted\00\00\00j\00\00\00\00\00\00\00\13InvalidBTokensBurnt\00\00\00\00k\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\00l\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cReserveVault\00\00\00\06\00\00\00&The number of bTokens the admin is due\00\00\00\00\00\0caccrued_fees\00\00\00\0b\00\00\00\19The reserve asset address\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\18The reserve's last bRate\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00 The timestamp of the last update\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00WThe total bToken deposits owned by the reserve vault depositors. Excludes accrued fees.\00\00\00\00\0etotal_b_tokens\00\00\00\00\00\0b\00\00\00,The total shares issued by the reserve vault\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDepositKey\00\00\00\00\00\02\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fFeeVaultDataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\07\d0\00\00\00\0aDepositKey\00\00\00\00\00\01\00\00\00\00\00\00\00\08ResVault\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07FeeMode\00\00\00\00\02\00\00\00\00\00\00\00\0dis_apr_capped\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
