(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i32 i32)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i64 i64)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i32 i64 i64) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i32 i32 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 11)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 8)))
  (import "i" "3" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "f" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "v" "9" (func (;12;) (type 0)))
  (import "v" "7" (func (;13;) (type 0)))
  (import "v" "8" (func (;14;) (type 0)))
  (import "v" "c" (func (;15;) (type 8)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "v" "_" (func (;18;) (type 4)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 8)))
  (import "x" "7" (func (;21;) (type 4)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 8)))
  (import "m" "a" (func (;28;) (type 11)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "x" "3" (func (;30;) (type 4)))
  (import "x" "4" (func (;31;) (type 4)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "x" "5" (func (;33;) (type 0)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049699)
  (global (;2;) i32 i32.const 1049712)
  (export "memory" (memory 0))
  (export "total_supply" (func 90))
  (export "set_vote_sequence" (func 91))
  (export "get_past_total_supply" (func 92))
  (export "get_votes" (func 93))
  (export "get_past_votes" (func 94))
  (export "get_delegate" (func 95))
  (export "delegate" (func 96))
  (export "initialize" (func 97))
  (export "deposit" (func 98))
  (export "withdraw" (func 100))
  (export "claim" (func 101))
  (export "set_emis" (func 102))
  (export "balance" (func 103))
  (export "decimals" (func 104))
  (export "name" (func 105))
  (export "symbol" (func 106))
  (export "_" (func 113))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 107 111 110 114 115 114 112)
  (func (;34;) (type 0) (param i64) (result i64)
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
    call 0
  )
  (func (;35;) (type 5) (param i32 i64)
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
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;36;) (type 5) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;37;) (type 12) (param i64)
    local.get 0
    i64.const 1
    i32.const 1900800
    i32.const 2073600
    call 38
  )
  (func (;38;) (type 17) (param i64 i64 i32 i32)
    local.get 0
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
    call 4
    drop
  )
  (func (;39;) (type 12) (param i64)
    local.get 0
    call 40
    i64.const 1
    i64.const 8163873836236804
    i64.const 8906044184985604
    call 4
    drop
  )
  (func (;40;) (type 0) (param i64) (result i64)
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 1900800
    i32.const 2073600
    call 42
  )
  (func (;42;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 43
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
    call 4
    drop
  )
  (func (;43;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1048813
              i32.const 7
              call 48
              local.get 0
              i64.load offset=8
              call 49
              local.get 1
              i64.load offset=24
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048820
            i32.const 5
            call 48
            local.get 0
            i64.load offset=8
            call 49
            local.get 1
            i64.load offset=40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048825
          i32.const 10
          call 48
          local.get 0
          i64.load offset=8
          call 49
          local.get 1
          i64.load offset=56
          br 2 (;@1;)
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 1048835
        i32.const 8
        call 48
        local.get 0
        i64.load offset=8
        call 49
        local.get 1
        i64.load offset=72
        br 1 (;@1;)
      end
      i32.const 1048804
      i32.const 9
      call 48
      local.set 2
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=88
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=80
      local.get 1
      local.get 2
      i32.const 1048788
      i32.const 2
      local.get 1
      i32.const 80
      i32.add
      i32.const 2
      call 50
      call 49
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;46;) (type 20) (param i64 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 38
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;48;) (type 14) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;49;) (type 21) (param i32 i64 i64)
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
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
        call 52
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
  (func (;52;) (type 14) (param i32 i32) (result i64)
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
  (func (;53;) (type 7) (param i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.get 0
          call 54
          local.get 3
          i32.const 48
          i32.add
          i64.load
          local.set 5
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 3
          i32.const 24
          i32.add
          call 55
          local.get 3
          i64.load offset=24
          local.tee 7
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          i64.const 4294967295
          i64.and
          local.tee 4
          local.get 0
          local.get 6
          local.get 5
          call 56
          local.get 2
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 1
          local.get 7
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          call 57
          local.get 9
          local.get 10
          call 58
          local.get 3
          i64.load offset=8
          local.get 3
          i32.const 16
          i32.add
          i64.load
          call 59
          i64.const 37620683796388878
          call 121
          local.tee 4
          local.get 7
          local.get 8
          call 60
          local.get 3
          local.get 0
          call 61
          i64.store offset=56
          local.get 4
          i32.const 0
          local.get 3
          i32.const 56
          i32.add
          local.get 1
          local.get 2
          call 62
          local.get 2
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 1
          local.get 6
          i64.add
          local.tee 1
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 2
          call 63
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 51539607555
      call 64
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64)
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
    block ;; label = @1
      local.get 2
      call 43
      local.tee 3
      i64.const 1
      call 44
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 5
        call 85
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 41
      end
      local.get 0
      local.get 4
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
  (func (;55;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 8385616798734
      i64.const 1
      call 44
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 8385616798734
        i64.const 1
        call 5
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
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
        i64.const 8385616798734
        call 37
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=8
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.set 9
        local.get 5
        i64.load offset=16
        local.set 10
        local.get 5
        i32.const 72
        i32.add
        call 70
        local.get 5
        i64.load offset=72
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 72
        i32.add
        local.get 5
        i64.load offset=80
        local.tee 7
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.tee 8
        local.get 5
        i32.const 96
        i32.add
        local.tee 6
        i64.load
        local.get 10
        local.get 9
        local.get 0
        local.get 1
        call 71
        local.get 5
        i64.load offset=72
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=80
          local.tee 7
          local.get 5
          i32.const 88
          i32.add
          i64.load
          local.tee 8
          local.get 6
          i64.load
          call 72
        end
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 2
        call 73
        local.get 5
        i32.const 72
        i32.add
        local.get 6
        local.get 7
        local.get 8
        local.get 3
        local.get 4
        call 74
        local.get 5
        i64.load offset=72
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.load offset=80
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.get 5
        i32.const 96
        i32.add
        i64.load
        local.get 5
        i32.const 104
        i32.add
        i64.load
        call 75
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 23) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 24) (param i32 i32 i64 i64)
    local.get 3
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 3
      i64.or
      i64.store offset=8
      return
    end
    i64.const 438086664195
    call 64
    unreachable
  )
  (func (;59;) (type 13) (param i64 i64)
    i64.const 8385616798734
    local.get 0
    local.get 1
    call 47
    i64.const 1
    call 6
    drop
    i64.const 8385616798734
    call 37
  )
  (func (;60;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2192541695927883278
    call 121
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 68
    if ;; label = @1
      i64.const 2192541695927883278
      local.get 3
      i64.load offset=8
      i64.const 0
      call 6
      drop
      i64.const 2192541695927883278
      i32.const 138240
      i32.const 138240
      call 46
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.tee 2
      i64.const 1
      call 44
      if ;; label = @2
        local.get 2
        i64.const 1
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 41
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 25) (param i64 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    i32.or
    i32.eqz
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          local.get 2
          i32.eqz
          i32.or
          if (result i32) ;; label = @4
            local.get 6
          else
            local.get 1
            i64.load
            local.get 2
            i64.load
            call 89
          end
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 1
          if ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            i64.load
            local.tee 7
            call 86
            local.get 5
            i32.const 56
            i32.add
            i64.load
            local.tee 10
            i64.const 4294967295
            i64.and
            local.tee 11
            local.get 4
            i64.sub
            local.get 5
            i64.load offset=48
            local.tee 8
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            call 57
            local.get 8
            local.get 3
            i64.sub
            local.tee 12
            local.get 9
            call 58
            local.get 7
            local.get 5
            i64.load offset=32
            local.get 5
            i32.const 40
            i32.add
            i64.load
            call 87
            local.get 0
            local.get 7
            local.get 8
            local.get 10
            call 66
            local.get 7
            local.get 8
            local.get 11
            local.get 12
            local.get 9
            call 79
          end
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          i64.load
          local.tee 7
          call 86
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.tee 10
          i64.const 4294967295
          i64.and
          local.tee 8
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          local.get 5
          i64.load offset=16
          local.tee 9
          i64.add
          local.tee 3
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          call 57
          local.get 3
          local.get 4
          call 58
          local.get 7
          local.get 5
          i64.load
          local.get 5
          i32.const 8
          i32.add
          i64.load
          call 87
          local.get 0
          local.get 7
          local.get 9
          local.get 10
          call 66
          local.get 7
          local.get 9
          local.get 8
          local.get 3
          local.get 4
          call 79
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 429496729603
      call 64
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 7) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 43
    local.get 1
    local.get 2
    call 81
    i64.const 1
    call 6
    drop
    local.get 4
    call 41
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;65;) (type 26) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        block (result i64) ;; label = @3
          local.get 1
          i64.const -1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967295
          i64.or
          call 47
          call 9
          local.tee 4
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.eq
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            call 36
            local.get 3
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 24
            i32.add
            i64.load32_u
            br 1 (;@3;)
          end
          local.get 4
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 4
            i64.const 0
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4294967292
          i64.sub
          call 10
          call 36
          local.get 3
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          i64.load32_u
        end
        local.set 4
        local.get 3
        i64.load offset=16
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 27) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 67
    i64.store
    local.get 0
    local.get 4
    local.get 2
    local.get 3
    call 68
    if ;; label = @1
      local.get 4
      i64.const 3
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      call 43
      local.get 4
      i64.load
      i64.const 0
      call 6
      drop
      local.get 5
      i64.const 0
      i32.const 138240
      i32.const 138240
      call 42
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
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
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.tee 0
      i64.const 0
      call 44
      if ;; label = @2
        local.get 0
        i64.const 0
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 28) (param i64 i32 i64 i64) (result i32)
    (local i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    i64.load
    local.tee 4
    call 8
    local.set 6
    block ;; label = @1
      local.get 0
      call 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.tee 5
      i32.wrap_i64
      local.set 8
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 11
            local.get 8
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 11
          local.get 8
        end
        local.set 12
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        i32.const 0
        local.set 9
        block ;; label = @3
          local.get 11
          local.get 7
          i32.wrap_i64
          local.tee 13
          i32.lt_u
          br_if 0 (;@3;)
          call 57
          local.get 11
          i32.le_u
          br_if 0 (;@3;)
          local.get 8
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 2
            local.get 3
            call 47
            call 11
            local.tee 4
            i64.store
            i32.const 1
            local.set 9
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 10
          i32.const 8
          i32.add
          local.get 4
          call 12
          call 36
          local.get 10
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 13
            local.get 10
            i32.const 28
            i32.add
            i32.load
            local.tee 9
            i32.ne
            if ;; label = @5
              local.get 12
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 12
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 9
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.le_u
              br_if 1 (;@4;)
              local.get 4
              call 8
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 10
                i32.const 8
                i32.add
                local.get 4
                call 12
                call 36
                local.get 10
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                local.get 4
                call 13
                local.tee 4
                i64.store
              end
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              br 1 (;@4;)
            end
            local.get 4
            call 8
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 10
              i32.const 8
              i32.add
              local.get 4
              call 12
              call 36
              local.get 10
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              call 13
              local.tee 4
              i64.store
            end
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
          end
          local.get 1
          local.get 4
          local.get 2
          local.get 3
          call 47
          call 11
          local.tee 4
          i64.store
          i32.const 1
          local.set 9
          local.get 8
          i32.const 1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
          unreachable
        end
        local.get 0
        call 14
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        local.get 0
        i64.const -4294967296
        i64.and
        call 47
        call 9
        local.tee 0
        i32.wrap_i64
        local.tee 11
        local.get 11
        i32.const 1
        i32.sub
        local.tee 12
        i32.const 0
        local.get 11
        local.get 12
        i32.ge_u
        select
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.eq
        select
        local.tee 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
        i64.store
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
    local.get 9
  )
  (func (;69;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 18442237463777806
        i64.const 1
        call 44
        if ;; label = @3
          i64.const 18442237463777806
          i64.const 1
          call 5
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 32
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
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1048900
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 84
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            call 35
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=40
            call 35
            local.get 1
            i64.load
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 4
            i64.const 1
          end
          local.set 5
          i64.const 18442237463777806
          call 37
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1180303197743860750
        i64.const 1
        call 44
        if ;; label = @3
          i64.const 1180303197743860750
          i64.const 1
          call 5
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
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
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1048932
            i32.const 2
            local.get 1
            i32.const 24
            i32.add
            i32.const 2
            call 84
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=24
            call 85
            local.get 1
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 1
            i64.load offset=48
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=32
            call 35
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 5
            i64.const 1
          end
          local.set 6
          i64.const 1180303197743860750
          call 37
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 29) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 4
              i64.ge_u
              br_if 0 (;@5;)
              local.get 5
              i64.eqz
              local.get 6
              local.get 7
              i64.or
              i64.eqz
              call 76
              local.get 3
              i64.eq
              i32.or
              i32.or
              br_if 0 (;@5;)
              call 76
              local.get 4
              i64.le_u
              if ;; label = @6
                call 76
                local.set 4
              end
              local.get 3
              local.get 4
              i64.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 0
              i32.store offset=44
              local.get 8
              i32.const 24
              i32.add
              local.get 4
              local.get 3
              i64.sub
              i64.const 0
              local.get 5
              i64.const 0
              local.get 8
              i32.const 44
              i32.add
              call 118
              local.get 8
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 8
              local.get 8
              i64.load offset=24
              local.get 8
              i32.const 32
              i32.add
              i64.load
              i64.const 10000000
              i64.const 0
              local.get 6
              local.get 7
              call 77
              local.get 8
              i64.load
              i32.wrap_i64
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i32.const 16
              i32.add
              i64.load
              local.tee 3
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 1
              local.get 8
              i64.load offset=8
              local.tee 4
              i64.add
              local.tee 1
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              call 76
              local.set 3
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 2
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 3
              i64.store
              i64.const 1
              local.set 9
            end
            local.get 0
            local.get 9
            i64.store
            local.get 8
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 81
    local.set 0
    local.get 3
    local.get 2
    call 34
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i64.const 1180303197743860750
    i32.const 1048932
    i32.const 2
    local.get 3
    i32.const 2
    call 50
    i64.const 1
    call 6
    drop
    i64.const 1180303197743860750
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        i64.const 1
        call 44
        if ;; label = @3
          local.get 4
          i64.const 1
          call 5
          local.tee 4
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            loop ;; label = @5
              local.get 3
              i32.const 16
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
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048956
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 84
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=8
            call 85
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i64.load
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=16
            call 85
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 7
            i64.const 1
          end
          local.set 8
          local.get 1
          call 39
          local.get 0
          i32.const 32
          i32.add
          local.get 5
          i64.store
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          i32.const 16
          i32.add
          local.get 6
          i64.store
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 30) (param i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.get 1
                    i64.load offset=8
                    local.tee 10
                    local.get 2
                    i64.lt_u
                    local.get 1
                    i32.const 16
                    i32.add
                    i64.load
                    local.tee 7
                    local.get 3
                    i64.lt_s
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    drop
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.load
                    local.set 9
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 8
                    local.get 4
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 4
                  local.get 5
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 3
                local.get 7
                i64.xor
                local.get 3
                local.get 3
                local.get 7
                i64.sub
                local.get 2
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i32.const 24
                i32.add
                local.get 4
                local.get 5
                local.get 2
                local.get 10
                i64.sub
                local.get 7
                call 78
                local.get 6
                i64.load offset=24
                i32.wrap_i64
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                local.get 6
                i32.const 40
                i32.add
                i64.load
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 8
                local.get 8
                local.get 6
                i64.load offset=32
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                local.get 4
                local.get 9
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 6
              local.get 4
              local.get 5
              local.get 2
              local.get 3
              call 78
              local.get 6
              i64.load
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              i64.load
              local.set 5
              local.get 6
              i64.load offset=8
              local.set 8
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      i32.const 32
      i32.add
      local.get 5
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 8
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      i64.const 1
    end
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 40
    local.get 3
    local.get 4
    call 81
    local.set 3
    local.get 5
    local.get 1
    local.get 2
    call 81
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    i32.const 1048956
    i32.const 2
    local.get 5
    i32.const 2
    call 50
    i64.const 1
    call 6
    drop
    local.get 0
    call 39
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 31
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
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 31) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 118
    block (result i64) ;; label = @1
      i64.const 0
      local.get 7
      i32.load offset=76
      br_if 0 (;@1;)
      drop
      local.get 7
      i64.load offset=56
      local.set 1
      local.get 7
      i32.const -64
      i32.sub
      i64.load
      local.tee 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 1
        local.get 2
        local.get 5
        local.get 6
        call 116
        local.get 8
        i64.load
        local.set 1
        local.get 7
        i32.const 40
        i32.add
        local.tee 9
        local.get 8
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 9
        local.get 1
        i64.store
        local.get 8
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i32.const 48
        i32.add
        i64.load
        local.set 4
        local.get 7
        i64.load offset=40
        local.set 5
        i64.const 1
        br 1 (;@1;)
      end
      local.get 7
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      local.get 5
      local.get 6
      call 119
      local.get 7
      i32.const 8
      i32.add
      local.get 7
      i64.load offset=24
      local.tee 4
      local.get 7
      i32.const 32
      i32.add
      i64.load
      local.tee 3
      local.get 5
      local.get 6
      call 117
      local.get 4
      local.get 2
      local.get 7
      i32.const 16
      i32.add
      i64.load
      i64.sub
      local.get 1
      local.get 7
      i64.load offset=8
      local.tee 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 10
      i64.const 63
      i64.shr_s
      local.tee 11
      i64.const 0
      local.get 5
      i64.sub
      local.get 5
      local.get 6
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.and
      local.tee 12
      local.get 1
      local.get 2
      i64.sub
      i64.add
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 11
      i64.const 0
      local.get 6
      local.get 5
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 6
      local.get 8
      select
      i64.and
      local.get 10
      i64.add
      i64.add
      local.tee 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      i64.extend_i32_u
      local.tee 1
      i64.sub
      local.set 5
      local.get 3
      local.get 3
      local.get 3
      local.get 1
      local.get 4
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
    end
    local.set 1
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.store
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 10000000
    i64.const 0
    call 77
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 5
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048729
    i32.const 13
    call 80
    local.get 0
    call 51
    local.get 1
    local.get 2
    call 81
    local.set 1
    local.get 5
    local.get 3
    local.get 4
    call 81
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 2
    call 52
    call 16
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 48
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
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
    call 25
  )
  (func (;82;) (type 16)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 17
    drop
  )
  (func (;83;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 5
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048860
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 84
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 32) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;85;) (type 5) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 23
        local.set 3
        local.get 1
        call 24
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;86;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      call 43
      local.tee 3
      i64.const 1
      call 44
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 5
        call 36
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 41
      end
      local.get 0
      local.get 4
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
  (func (;87;) (type 7) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 43
    local.get 1
    local.get 2
    call 47
    i64.const 1
    call 6
    drop
    local.get 4
    call 41
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 13) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 34359738371
    call 64
    unreachable
  )
  (func (;89;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 82
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load32_u
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 19308814
      call 122
      call 19
      drop
      call 82
      i64.const 37620683796388878
      call 121
      local.tee 1
      call 8
      local.set 2
      block ;; label = @2
        call 57
        local.tee 4
        i32.const 138239
        i32.le_u
        local.get 2
        i64.const 4294967296
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 138240
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.tee 3
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 15
        local.set 1
      end
      block ;; label = @2
        local.get 1
        call 8
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 12
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eq
          br_if 1 (;@2;)
        end
        i64.const 37620683796388878
        local.get 1
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        i64.const 0
        call 6
        drop
        i64.const 37620683796388878
        i32.const 535680
        i32.const 535680
        call 46
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 82
      call 57
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.gt_u
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        call 55
        block (result i64) ;; label = @3
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.tee 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 3
            i64.const 4294967295
            i64.and
            br 1 (;@3;)
          end
          local.get 1
          i64.const 2192541695927883278
          call 121
          local.get 2
          call 65
          local.get 1
          i64.load
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          i64.load
        end
        local.set 3
        local.get 0
        local.get 3
        call 81
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 64
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
    call 82
    local.get 1
    local.get 0
    call 86
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load32_u
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 82
      call 57
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.gt_u
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 86
        block (result i64) ;; label = @3
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          if ;; label = @4
            local.get 1
            i64.const 4294967295
            i64.and
            local.set 0
            local.get 2
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          call 67
          local.get 3
          call 65
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load
        end
        local.get 0
        call 81
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 64
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 82
    local.get 0
    call 61
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 0
        call 19
        drop
        call 82
        local.get 2
        local.get 0
        call 61
        local.tee 5
        i64.store offset=24
        local.get 5
        local.get 1
        call 89
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          call 54
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 4
          local.get 2
          i64.load
          local.set 6
          i64.const 37620683796388878
          call 121
          local.get 6
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          local.get 4
          call 62
          br 2 (;@1;)
        end
        i64.const 433791696899
        call 64
      end
      unreachable
    end
    local.get 2
    i64.const 4
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=64
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    call 43
    local.get 1
    i64.const 1
    call 6
    drop
    local.get 3
    call 41
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i64.const 46914420394060302
    i64.store offset=32
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            i32.add
            local.get 2
            i32.const 32
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
        local.get 2
        i32.const 56
        i32.add
        i32.const 3
        call 52
        local.get 5
        call 16
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 2
        i32.const 56
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
  (func (;97;) (type 11) (param i64 i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 5739472730382
        i64.const 2
        call 44
        i32.eqz
        if ;; label = @3
          call 82
          local.get 0
          i32.const 1049691
          i32.const 8
          call 80
          call 18
          call 20
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=8
          i64.const 27311646515383310
          i32.const 1048860
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 50
          i64.const 2
          call 6
          drop
          i64.const 134912153870
          local.get 0
          call 45
          i64.const 19308814
          local.get 1
          call 45
          i64.const 5739472730382
          i64.const 1
          i64.const 2
          call 6
          drop
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 12884901891
        call 64
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
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
      call 85
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.tee 3
      call 88
      local.get 0
      call 19
      drop
      call 82
      i64.const 134912153870
      call 122
      local.get 0
      call 21
      local.get 1
      local.get 3
      call 99
      local.get 0
      local.get 1
      local.get 3
      call 53
      i32.const 1048742
      i32.const 7
      call 80
      local.get 0
      call 51
      local.get 1
      local.get 3
      call 81
      call 16
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049683
    i32.const 8
    call 80
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 81
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
          call 52
          call 20
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
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 56
      i32.add
      local.get 1
      call 85
      local.get 2
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 4
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.tee 1
      call 88
      local.get 0
      call 19
      drop
      call 82
      local.get 2
      i32.const 40
      i32.add
      local.get 0
      call 54
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 8
            local.get 4
            i64.lt_u
            local.tee 3
            local.get 2
            i32.const 48
            i32.add
            i64.load
            local.tee 5
            local.get 1
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              call 55
              local.get 2
              i64.load offset=24
              local.tee 6
              local.get 2
              i32.const 32
              i32.add
              i64.load
              local.tee 10
              i64.const 4294967295
              i64.and
              local.tee 7
              local.get 0
              local.get 8
              local.get 5
              call 56
              local.get 1
              local.get 7
              i64.xor
              local.get 7
              local.get 7
              local.get 1
              i64.sub
              local.get 4
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 9
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              i32.const 8
              i32.add
              call 57
              local.get 6
              local.get 4
              i64.sub
              local.get 9
              call 58
              local.get 2
              i64.load offset=8
              local.get 2
              i32.const 16
              i32.add
              i64.load
              call 59
              i64.const 37620683796388878
              call 121
              local.tee 7
              local.get 6
              local.get 10
              call 60
              local.get 2
              local.get 0
              call 61
              i64.store offset=56
              local.get 7
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              local.get 4
              local.get 1
              call 62
              local.get 1
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 0
              local.get 8
              local.get 4
              i64.sub
              local.get 6
              call 63
              i64.const 134912153870
              call 122
              call 21
              local.get 0
              local.get 4
              local.get 1
              call 99
              i32.const 1048749
              i32.const 8
              call 80
              local.get 0
              call 51
              local.get 4
              local.get 1
              call 81
              call 16
              drop
              local.get 2
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 42949672963
            call 64
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 429496729603
        call 64
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      local.get 0
      call 19
      drop
      local.get 1
      i32.const 24
      i32.add
      call 55
      local.get 1
      i32.const 32
      i32.add
      i64.load32_u
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 54
      local.get 1
      i32.const 16
      i32.add
      i64.load
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      i32.const 40
      i32.add
      call 69
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 9
        local.get 1
        i64.load offset=48
        local.set 10
        local.get 1
        i32.const 104
        i32.add
        call 70
        local.get 1
        i64.load offset=104
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i64.load offset=112
        local.tee 3
        local.get 1
        i32.const 120
        i32.add
        i64.load
        local.tee 4
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        i64.load
        local.get 10
        local.get 9
        local.get 6
        local.get 5
        call 71
        local.get 1
        i64.load offset=104
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=112
          local.tee 3
          local.get 1
          i32.const 120
          i32.add
          i64.load
          local.tee 4
          local.get 2
          i64.load
          call 72
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 73
        local.get 1
        i32.const 104
        i32.add
        local.get 2
        local.get 3
        local.get 4
        local.get 8
        local.get 7
        call 74
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=104
          i64.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=64
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 80
            i32.add
            i64.load
            local.set 5
            local.get 1
            i64.load offset=72
            local.set 6
            local.get 1
            i64.load offset=88
            local.set 4
            local.get 1
            i32.const 96
            i32.add
            i64.load
            br 1 (;@3;)
          end
          local.get 1
          i32.const 128
          i32.add
          i64.load
          local.set 4
          local.get 1
          i32.const 120
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load offset=112
          local.set 6
          local.get 1
          i32.const 136
          i32.add
          i64.load
        end
        local.set 3
        local.get 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 6
          local.get 5
          local.get 4
          local.get 3
          call 75
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 5
        i64.const 0
        i64.const 0
        call 75
        local.get 0
        local.get 4
        local.get 3
        call 53
        i32.const 1048757
        i32.const 5
        call 80
        local.get 0
        call 51
        local.get 4
        local.get 3
        call 81
        call 16
        drop
      end
      local.get 4
      local.get 3
      call 81
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 72
    i32.add
    local.get 0
    call 85
    block ;; label = @1
      local.get 2
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 88
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      call 35
      local.get 2
      i32.load offset=56
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 7
      i64.const 19308814
      call 122
      local.tee 1
      call 19
      drop
      i64.const 134912153870
      call 122
      local.get 1
      call 21
      local.get 6
      local.get 0
      call 99
      local.get 2
      i32.const 40
      i32.add
      call 55
      local.get 2
      i32.const 48
      i32.add
      i64.load32_u
      local.set 5
      local.get 2
      i64.load offset=40
      local.set 9
      call 76
      local.get 7
      i64.ge_u
      local.get 6
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 104
        i32.add
        call 69
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=104
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 120
                i32.add
                i64.load
                local.set 8
                local.get 2
                i64.load offset=112
                local.set 1
                local.get 2
                i32.const 72
                i32.add
                call 70
                local.get 2
                i64.load offset=72
                i64.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 72
                i32.add
                local.get 2
                i64.load offset=80
                local.tee 10
                local.get 2
                i32.const 88
                i32.add
                local.tee 3
                i64.load
                local.tee 11
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                i64.load
                local.tee 12
                local.get 1
                local.get 8
                local.get 9
                local.get 5
                call 71
                local.get 11
                local.get 3
                i64.load
                local.get 2
                i64.load offset=72
                i64.eqz
                local.tee 3
                select
                local.set 5
                local.get 10
                local.get 2
                i64.load offset=80
                local.get 3
                select
                local.get 5
                local.get 12
                local.get 4
                i64.load
                local.get 3
                select
                local.tee 5
                call 76
                i64.ne
                if (result i64) ;; label = @7
                  call 76
                else
                  local.get 5
                end
                call 72
                call 76
                local.get 1
                i64.ge_u
                br_if 1 (;@5;)
                local.get 1
                call 76
                local.tee 5
                i64.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                local.get 8
                i64.const 0
                local.get 1
                local.get 5
                i64.sub
                i64.const 0
                call 117
                local.get 2
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 6
                local.get 6
                local.get 2
                i64.load offset=24
                i64.add
                local.tee 6
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.set 0
                  br 2 (;@5;)
                end
                unreachable
              end
              i64.const 0
              i64.const 0
              call 76
              call 72
            end
            call 76
            local.tee 1
            local.get 7
            i64.le_u
            if ;; label = @5
              local.get 1
              local.get 7
              i64.ne
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 6
                local.get 0
                local.get 7
                local.get 1
                i64.sub
                i64.const 0
                call 119
                local.get 2
                i32.const 16
                i32.add
                i64.load
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=8
                local.tee 0
                call 34
                local.set 1
                local.get 2
                local.get 7
                call 34
                i64.store offset=80
                local.get 2
                local.get 1
                i64.store offset=72
                i64.const 18442237463777806
                i32.const 1048900
                i32.const 2
                local.get 2
                i32.const 72
                i32.add
                i32.const 2
                call 50
                i64.const 1
                call 6
                drop
                i64.const 18442237463777806
                call 37
                i32.const 1048762
                i32.const 13
                call 80
                local.set 1
                local.get 0
                call 34
                local.set 0
                local.get 2
                local.get 7
                call 34
                i64.store offset=120
                local.get 2
                local.get 0
                i64.store offset=112
                local.get 2
                local.get 1
                i64.store offset=104
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 104
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 72
                    i32.add
                    i32.const 3
                    call 52
                    i64.const 2
                    call 16
                    drop
                    local.get 2
                    i32.const 128
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
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
      i64.const 446676598787
      call 64
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
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
    call 82
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
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
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;108;) (type 33) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 2)
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
    call_indirect (type 3)
  )
  (func (;109;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
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
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
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
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 5
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
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
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
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
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
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
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
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
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
          call_indirect (type 3)
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
  (func (;110;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i64.extend_i32_u
      local.get 3
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 3
      i32.const 0
      i32.ge_s
      select
      local.tee 13
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
        local.get 2
        i32.add
        local.tee 0
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
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048972
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048972
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
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
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048972
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048972
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 3
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
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
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048972
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 108
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 108
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
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
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 108
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 5
        local.get 4
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 108
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;111;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 7
                i32.add
                local.set 8
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 8
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
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
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
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 8
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 1
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
                      local.set 0
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 4
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
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
                local.set 0
                local.get 8
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
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
                i32.add
                local.set 0
                local.get 8
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 7
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 0
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
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 0
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 2
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
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
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;112;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1049596
            i32.add
            local.set 4
            local.get 3
            i32.const 1049556
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 36
              i32.add
              i64.const 2
              i64.store align=4
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
              i32.const 1049368
              i32.store offset=24
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049476
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049516
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
              call 109
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049396
            i32.store offset=24
            local.get 2
            i32.const 2
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
            call 109
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 36
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049452
          i32.store offset=24
          local.get 2
          i32.const 3
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
          call 109
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049396
        i32.store offset=24
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049556
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049596
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
        call 109
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 36
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049428
      i32.store offset=24
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049476
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049516
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
      call 109
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;113;) (type 16))
  (func (;114;) (type 6) (param i32))
  (func (;115;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049668
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;116;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 10
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 11
            i32.const 127
            i32.and
            call 120
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 4
              local.get 5
              i64.gt_u
              local.get 4
              local.get 5
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 5
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 11
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 12
            i32.sub
            i32.const -64
            i32.sub
            local.get 11
            local.get 12
            i32.eq
            select
            local.tee 11
            call 120
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load
            local.set 7
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 4
            i64.or
            local.set 8
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;118;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
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
        local.get 7
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
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 117
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 117
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 117
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
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
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 117
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 117
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 117
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;119;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 116
    local.get 6
    i32.const 8
    i32.add
    i64.load
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
  (func (;120;) (type 35) (param i32 i64 i64 i32)
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
  (func (;121;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      call 44
      if ;; label = @2
        local.get 0
        i64.const 0
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      local.set 0
    end
    local.get 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 0
      i64.const 2
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048656) "attempt to multiply with overflow")
  (data (;2;) (i32.const 1048704) "attempt to divide by zerovotes_changeddepositwithdrawclaimset_emissionsfromspender\00\00\c7\00\10\00\04\00\00\00\cb\00\10\00\07\00\00\00AllowanceBalanceVotesVotesCheckDelegatedecimalnamesymbol\0b\01\10\00\07\00\00\00\12\01\10\00\04\00\00\00\16\01\10\00\06\00\00\00epsexpiration\00\00\004\01\10\00\03\00\00\007\01\10\00\0a\00\00\00indexlast_time\00\00T\01\10\00\05\00\00\00Y\01\10\00\09\00\00\00accrued\00t\01\10\00\07\00\00\00T\01\10\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\0f\03\10\00\06\00\00\00\15\03\10\00\02\00\00\00\17\03\10\00\01\00\00\00, #\00\0f\03\10\00\06\00\00\000\03\10\00\03\00\00\00\17\03\10\00\01\00\00\00Error(#\00L\03\10\00\07\00\00\00\15\03\10\00\02\00\00\00\17\03\10\00\01\00\00\00L\03\10\00\07\00\00\000\03\10\00\03\00\00\00\17\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00T\02\10\00_\02\10\00j\02\10\00v\02\10\00\82\02\10\00\8f\02\10\00\9c\02\10\00\a9\02\10\00\b6\02\10\00\c4\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d2\02\10\00\da\02\10\00\e0\02\10\00\e7\02\10\00\ee\02\10\00\f4\02\10\00\fa\02\10\00\00\03\10\00\06\03\10\00\0b\03\10\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionErrortransferdecimals")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_vote_sequence\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_past_total_supply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_past_votes\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_delegate\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09delegatee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08set_emis\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0fTokenVotesError\00\00\00\00\0c\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16InsufficientVotesError\00\00\00\00\00d\00\00\00\00\00\00\00\15InvalidDelegateeError\00\00\00\00\00\00e\00\00\00\00\00\00\00\16InvalidCheckpointError\00\00\00\00\00f\00\00\00\00\00\00\00\16SequenceNotClosedError\00\00\00\00\00g\00\00\00\00\00\00\00\1aInvalidEmissionConfigError\00\00\00\00\00h\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Votes\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aVotesCheck\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Delegate\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07EmisKey\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eEmissionConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\03eps\00\00\00\00\06\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cEmissionData\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserEmissionData\00\00\00\02\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
