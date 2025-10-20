(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048791)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "initialize" (func 33))
  (export "deposit" (func 34))
  (export "user_balance" (func 36))
  (export "get_pool" (func 37))
  (export "get_pools" (func 38))
  (export "balance_of" (func 39))
  (export "hello" (func 40))
  (export "_" (func 41))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 29)
  (func (;18;) (type 3) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;19;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 20
      local.tee 3
      i64.const 2
      call 2
      i64.const 1
      i64.ne
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 3
        call 21
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
        i64.const 1
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                i32.const 1048632
                i32.const 5
                call 26
                call 27
                br 5 (;@1;)
              end
              i32.const 1048637
              i32.const 7
              call 26
              call 27
              br 4 (;@1;)
            end
            i32.const 1048644
            i32.const 16
            call 26
            call 27
            br 3 (;@1;)
          end
          i32.const 1048660
          i32.const 9
          call 26
          call 27
          br 2 (;@1;)
        end
        i32.const 1048669
        i32.const 16
        call 26
        local.set 2
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
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
        call 28
        br 1 (;@1;)
      end
      i32.const 1048685
      i32.const 12
      call 26
      call 27
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 3) (param i32 i64)
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
        call 11
        local.set 3
        local.get 1
        call 12
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
  (func (;22;) (type 6) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 23
    call 24
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
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
    call 15
  )
  (func (;24;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
    call 4
  )
  (func (;26;) (type 4) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;27;) (type 0) (param i64) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;29;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048776
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;30;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048592
    i32.const 7
    call 31
    local.set 6
    local.get 3
    local.get 2
    i64.store
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
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 6
    local.get 4
    i32.const 1
    call 28
    call 5
    call 21
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
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
  (func (;31;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;32;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048599
    i32.const 8
    call 31
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 23
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
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 28
          call 5
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
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048608
    call 20
    local.get 0
    call 24
    i64.const 2
  )
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 120
      i32.add
      local.get 1
      call 18
      local.get 8
      i64.load offset=120
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 136
      i32.add
      local.tee 9
      i64.load
      local.set 1
      local.get 8
      i64.load offset=128
      local.set 12
      local.get 8
      i32.const 120
      i32.add
      local.get 2
      call 18
      local.get 8
      i64.load offset=120
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 2
      local.get 8
      i64.load offset=128
      local.set 5
      local.get 8
      i32.const 80
      i32.add
      local.get 6
      call 35
      local.get 8
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 8
      i32.const 120
      i32.add
      local.get 7
      call 18
      local.get 8
      i64.load offset=120
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 8
      local.get 3
      i64.store offset=112
      local.get 8
      local.get 0
      i64.store offset=104
      local.get 8
      i64.const 4
      i64.store offset=96
      local.get 8
      local.get 4
      i64.store offset=136
      local.get 8
      local.get 0
      i64.store offset=128
      local.get 8
      i64.const 4
      i64.store offset=120
      local.get 8
      i32.const 56
      i32.add
      local.get 8
      i32.const 96
      i32.add
      call 19
      local.get 8
      i32.const 72
      i32.add
      i64.load
      local.set 7
      local.get 8
      i64.load offset=64
      local.set 11
      local.get 8
      i32.load offset=56
      local.set 9
      local.get 8
      i32.const 32
      i32.add
      local.get 8
      i32.const 120
      i32.add
      call 19
      local.get 8
      i32.const 48
      i32.add
      i64.load
      local.set 13
      local.get 8
      i64.load offset=40
      local.set 14
      local.get 8
      i32.load offset=32
      local.set 10
      local.get 8
      i32.const 16
      i32.add
      local.get 3
      local.get 0
      call 30
      local.get 8
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 8
      i64.load offset=16
      local.set 15
      local.get 8
      local.get 4
      local.get 0
      call 30
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 4294967299
          local.get 12
          local.get 15
          i64.gt_u
          local.get 1
          local.get 6
          i64.gt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          i64.const 8589934595
          local.get 8
          i64.load
          local.get 5
          i64.lt_u
          local.get 8
          i32.const 8
          i32.add
          i64.load
          local.tee 6
          local.get 2
          i64.lt_s
          local.get 2
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 0
          call 7
          local.get 12
          local.get 1
          call 32
          local.get 4
          local.get 0
          call 7
          local.get 5
          local.get 2
          call 32
          local.get 7
          i64.const 0
          local.get 9
          select
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 11
          i64.const 0
          local.get 9
          select
          local.tee 6
          local.get 12
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 13
          i64.const 0
          local.get 10
          select
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 14
          i64.const 0
          local.get 10
          select
          local.tee 11
          local.get 5
          i64.add
          local.tee 13
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          i32.const 96
          i32.add
          local.get 7
          local.get 6
          call 22
          local.get 8
          i32.const 120
          i32.add
          local.get 13
          local.get 11
          call 22
          call 8
          local.get 3
          call 9
          local.get 4
          call 9
          drop
          call 8
          local.get 12
          local.get 1
          call 25
          call 9
          local.get 5
          local.get 2
          call 25
          call 9
          drop
          i64.const 2
        end
        local.get 8
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 4
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 19
      local.get 2
      i64.load offset=8
      i64.const 0
      local.get 2
      i32.load
      local.tee 3
      select
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.const 0
      local.get 3
      select
      call 23
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 35
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i32.const 1048697
      i32.const 8
      call 31
      local.set 5
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 5
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 28
            call 5
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 0
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
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
      i32.eqz
      if ;; label = @2
        i64.const 30064771075
        local.set 2
        local.get 1
        call 10
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.eq
        if ;; label = @3
          i32.const 1048705
          i32.const 9
          call 31
          local.set 3
          local.get 4
          local.get 1
          i64.store
          i64.const 2
          local.set 2
          i32.const 1
          local.set 5
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 1
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call 28
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
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
    call 7
    call 30
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.ne
    local.get 1
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 84475147278
      i64.store
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 28
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
          local.get 2
          i32.const 16
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 14))
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00balancetransfer")
  (data (;1;) (i32.const 1048632) "AdminCounterTotalUsdcDepositPoolShareUserTokenBalanceRouterPoolIdget_poolget_poolscalled `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1048768) "\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0camm_contract\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12LiquidityPoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cuser_balance\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_pools\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\03\ee\00\00\00 \00\00\00\13\00\00\07\d0\00\00\00\12LiquidityPoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\00\00\00\00\00\00\00\00\10TotalUsdcDeposit\00\00\00\00\00\00\00\00\00\00\00\09PoolShare\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10UserTokenBalance\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cRouterPoolId\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\01\91\00\00\00\00\00\00\00\0cPoolNotFound\00\00\01\94\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18LiquidityPoolRouterError\00\00\00\08\00\00\00\00\00\00\00\0cPoolNotFound\00\00\01-\00\00\00\00\00\00\00\06BadFee\00\00\00\00\01.\00\00\00\00\00\00\00\15StableswapHashMissing\00\00\00\00\00\01/\00\00\00\00\00\00\00\0cPoolsOverMax\00\00\011\00\00\00\00\00\00\00\19LiquidityCalculationError\00\00\00\00\00\018\00\00\00\00\00\00\00\18RewardsAlreadyConfigured\00\00\01:\00\00\00\00\00\00\00\14InsufficientBalanceA\00\00\01;\00\00\00\00\00\00\00\14InsufficientBalanceB\00\00\01<\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12LiquidityPoolError\00\00\00\00\00\07\00\00\00\00\00\00\00\19InsufficientTokenABalance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19InsufficientTokenBBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\00\03\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\0cStorageError\00\00\00\05\00\00\00\00\00\00\00\12ContractInvocation\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidArguments\00\00\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
