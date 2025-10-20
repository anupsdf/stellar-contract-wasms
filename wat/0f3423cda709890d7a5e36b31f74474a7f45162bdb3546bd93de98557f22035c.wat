(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 8)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "l" "7" (func (;20;) (type 8)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 3)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049144)
  (global (;2;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "init" (func 57))
  (export "upgrade" (func 58))
  (export "version" (func 59))
  (export "balance" (func 60))
  (export "buy" (func 61))
  (export "sell" (func 63))
  (export "item" (func 64))
  (export "transfer" (func 65))
  (export "mint" (func 66))
  (export "decimals" (func 67))
  (export "name" (func 68))
  (export "symbol" (func 69))
  (export "metadata_uri" (func 70))
  (export "royalties" (func 71))
  (export "supply" (func 72))
  (export "core_data" (func 73))
  (export "token_metadata" (func 74))
  (export "_" (func 76))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 77 75)
  (func (;23;) (type 0) (param i64) (result i64)
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
  (func (;24;) (type 4) (param i32 i64)
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
    call 2
  )
  (func (;26;) (type 4) (param i32 i64)
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
        call 3
        local.set 3
        local.get 1
        call 4
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
  (func (;27;) (type 9) (param i64) (result i32)
    local.get 0
    call 28
    i64.const 1
    call 29
  )
  (func (;28;) (type 0) (param i64) (result i64)
    i32.const 1048988
    i32.const 4
    call 32
    local.get 0
    call 23
    call 33
  )
  (func (;29;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 9) (param i64) (result i32)
    local.get 0
    call 31
    i64.const 1
    call 29
  )
  (func (;31;) (type 0) (param i64) (result i64)
    i32.const 1048753
    i32.const 7
    call 32
    local.get 0
    call 33
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
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
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 23
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 25
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 35
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32 i32) (result i64)
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
  (func (;36;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1048784
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;38;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=32
    local.set 2
    local.get 0
    i64.load
    call 23
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 25
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048956
    i32.const 4
    local.get 1
    i32.const 4
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32) (result i64)
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048908
        i32.const 8
        call 32
        br 1 (;@1;)
      end
      i32.const 1048916
      i32.const 13
      call 32
    end
    call 40
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 2) (result i64)
    i32.const 1049052
    i32.const 9
    call 32
    call 40
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 25
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=24
    call 23
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048868
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
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
        call 35
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
  (func (;44;) (type 6) (param i64)
    local.get 0
    call 30
    if ;; label = @1
      local.get 0
      call 31
      call 45
    end
  )
  (func (;45;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 1039038488248324
    i64.const 2078076976496644
    call 20
    drop
  )
  (func (;46;) (type 14) (param i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 25
    i64.const 1
    call 5
    drop
  )
  (func (;47;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 30
    if (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 29
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i64.const 1
          call 6
          call 26
          local.get 2
          i64.load offset=8
          i64.eqz
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=16
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 11)
    i64.const 1039038488248324
    i64.const 2078076976496644
    call 7
    drop
  )
  (func (;49;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 39
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 3
        i64.const 2
        call 6
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048868
          i32.const 5
          local.get 1
          i32.const 16
          i32.add
          i32.const 5
          call 50
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=32
          call 26
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          i64.load
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          local.get 1
          i64.load offset=48
          call 24
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 15) (param i64 i32 i32 i32 i32)
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
  (func (;51;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 39
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 3
        i64.const 2
        call 6
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048784
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 50
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i64)
    local.get 0
    call 27
    if ;; label = @1
      local.get 0
      call 28
      call 45
    end
  )
  (func (;53;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          i32.eqz
          if ;; label = @4
            i64.const 8589934595
            call 54
            br 1 (;@3;)
          end
          local.get 1
          call 28
          local.tee 1
          i64.const 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 1
          call 6
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048956
          i32.const 4
          local.get 2
          i32.const 24
          i32.add
          i32.const 4
          call 50
          i32.const 1
          local.get 2
          i32.load8_u offset=24
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=32
          call 24
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=48
          call 26
          local.get 2
          i64.load offset=56
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 72
    i32.add
    i64.load
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 3
    i32.store8 offset=32
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;55;) (type 7) (param i32)
    local.get 0
    i64.load
    call 28
    local.get 0
    call 38
    i64.const 1
    call 5
    drop
  )
  (func (;56;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 41
      local.tee 0
      i64.const 1
      call 29
      if ;; label = @2
        local.get 0
        i64.const 1
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;57;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        call 24
        local.get 9
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 1
        local.get 9
        i32.const 16
        i32.add
        local.get 2
        call 26
        local.get 9
        i64.load offset=16
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
        i64.const 73
        i64.ne
        i32.or
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i32.const 32
        i32.add
        i64.load
        local.set 2
        local.get 9
        i64.load offset=24
        local.set 11
        i32.const 0
        call 39
        i64.const 2
        call 29
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 54
      end
      unreachable
    end
    local.get 9
    local.get 11
    i64.store offset=16
    local.get 9
    local.get 0
    i64.store offset=32
    local.get 9
    local.get 3
    i64.store offset=56
    local.get 9
    local.get 4
    i64.store offset=48
    local.get 9
    local.get 2
    i64.store offset=24
    local.get 9
    local.get 1
    i64.store offset=40
    i32.const 0
    call 39
    local.get 9
    i32.const 16
    i32.add
    local.tee 10
    call 42
    i64.const 2
    call 5
    drop
    local.get 9
    local.get 7
    i64.store offset=32
    local.get 9
    local.get 6
    i64.store offset=24
    local.get 9
    local.get 5
    i64.store offset=16
    i32.const 1
    call 39
    local.get 10
    call 36
    i64.const 2
    call 5
    drop
    call 41
    local.get 8
    i64.const 1
    call 5
    drop
    call 48
    call 41
    call 45
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 48
    local.get 1
    call 49
    local.get 1
    i64.load offset=16
    call 9
    drop
    local.get 0
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 2) (result i64)
    call 48
    i64.const 8659157774
  )
  (func (;60;) (type 0) (param i64) (result i64)
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
    call 48
    local.get 0
    call 44
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        i32.const 104
        i32.add
        local.get 1
        call 24
        local.get 2
        i32.load offset=104
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=112
        local.set 15
        call 48
        local.get 0
        call 9
        drop
        local.get 2
        i32.const 120
        i32.add
        call 49
        local.get 15
        local.get 2
        i64.load offset=144
        i64.gt_u
        if ;; label = @3
          i64.const 12884901891
          call 54
          br 1 (;@2;)
        end
        local.get 15
        call 27
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 168
        i32.add
        local.get 15
        call 53
        local.get 2
        i32.load8_u offset=200
        br_if 1 (;@1;)
        i64.const 17179869187
        call 54
      end
      unreachable
    end
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 15
        call 27
        local.tee 7
        if ;; label = @3
          local.get 2
          i32.const 168
          i32.add
          local.get 15
          call 53
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i64.load offset=176
          local.tee 1
          call 47
          local.get 2
          i64.load offset=88
          local.tee 11
          local.get 2
          i32.const 96
          i32.add
          i64.load
          local.tee 12
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          unreachable
        end
        call 56
        local.set 21
        local.get 2
        i32.const 128
        i32.add
        i64.load
        local.set 16
        local.get 2
        i64.load offset=120
        local.set 17
        local.get 2
        i64.load offset=152
        local.set 22
        local.get 2
        i64.load offset=160
        br 1 (;@1;)
      end
      local.get 1
      local.get 11
      i64.const 1
      i64.sub
      local.get 12
      local.get 11
      i64.eqz
      i64.extend_i32_u
      i64.sub
      call 46
      local.get 1
      call 44
      call 56
      local.set 21
      local.get 2
      i64.load offset=152
      local.set 22
      local.get 2
      i32.const 168
      i32.add
      local.tee 3
      local.get 15
      call 53
      local.get 2
      i32.const 192
      i32.add
      i64.load
      local.set 16
      local.get 2
      i64.load offset=184
      local.set 17
      local.get 3
      local.get 15
      call 53
      local.get 2
      i64.load offset=176
    end
    local.set 25
    local.get 21
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    local.get 2
    i32.const 224
    i32.add
    local.set 9
    local.get 2
    i32.const -64
    i32.sub
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 8
              i32.lt_u
              if ;; label = @6
                local.get 21
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                local.set 1
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 168
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
                end
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1049020
                    i32.const 4
                    local.get 2
                    i32.const 168
                    i32.add
                    i32.const 4
                    call 50
                    local.get 2
                    i64.load offset=168
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 2
                    i32.load8_u offset=176
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
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load8_u offset=184
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 2
                    i64.load offset=192
                    call 26
                    local.get 9
                    i64.load
                    local.set 12
                    local.get 2
                    i64.load offset=216
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.const 2
                    local.get 2
                    i64.load offset=208
                    i64.eqz
                    select
                    br 1 (;@7;)
                  end
                  i32.const 2
                end
                local.set 3
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              local.get 2
              i32.const 192
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i32.const 200
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i64.const 0
              i64.store offset=184
              local.get 2
              local.get 0
              i64.store offset=176
              local.get 2
              local.get 15
              i64.store offset=168
              local.get 2
              i32.const 168
              i32.add
              call 55
              local.get 2
              i32.const 72
              i32.add
              local.get 0
              call 47
              local.get 2
              i64.load offset=72
              i64.const 1
              i64.add
              local.tee 1
              local.get 2
              i32.const 80
              i32.add
              i64.load
              local.get 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                local.get 11
                call 46
                local.get 17
                local.get 19
                i64.lt_u
                local.tee 3
                local.get 16
                local.get 18
                i64.lt_u
                local.get 16
                local.get 18
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 22
                local.get 0
                local.get 25
                local.get 17
                local.get 19
                i64.sub
                local.get 16
                local.get 18
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                call 62
                local.get 15
                call 52
                local.get 0
                call 44
                call 41
                call 45
                local.get 2
                local.get 0
                i64.store offset=224
                local.get 2
                local.get 25
                i64.store offset=216
                local.get 2
                i64.const 41860622
                i64.store offset=208
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
                        i32.const 168
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 208
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
                    i32.const 168
                    i32.add
                    i32.const 3
                    call 35
                    local.get 15
                    local.get 17
                    local.get 16
                    call 34
                    call 13
                    drop
                    local.get 2
                    i32.const 240
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 2
                    i32.const 168
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
              br 4 (;@1;)
            end
            local.get 7
            local.get 3
            i32.const 0
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 16
            local.get 13
            call 78
            local.get 2
            i32.const 40
            i32.add
            local.get 12
            local.get 17
            call 78
            local.get 2
            i32.const 56
            i32.add
            local.get 17
            local.get 13
            call 78
            local.get 16
            i64.const 0
            i64.ne
            local.get 12
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            i32.or
            local.get 10
            i64.load
            local.tee 13
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=40
            i64.add
            i64.add
            local.tee 11
            local.get 13
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 12
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            i64.const 0
            local.set 13
            i64.const 0
            local.set 23
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            block (result i64) ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.const 10000000
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 11
                      i64.const 10000000
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 12
                      i64.const 4294967295
                      i64.and
                      local.get 11
                      local.get 11
                      i64.const 10000000
                      i64.div_u
                      local.tee 14
                      i64.const 10000000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i64.or
                      local.tee 11
                      local.get 11
                      i64.const 10000000
                      i64.div_u
                      local.tee 13
                      i64.const 10000000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 11
                      local.get 11
                      i64.const 10000000
                      i64.div_u
                      local.tee 11
                      i64.const 10000000
                      i64.mul
                      i64.sub
                      local.set 12
                      local.get 13
                      i64.const 32
                      i64.shl
                      local.get 11
                      i64.or
                      local.set 11
                      local.get 13
                      i64.const 32
                      i64.shr_u
                      local.get 14
                      i64.or
                      br 4 (;@5;)
                    end
                    local.get 12
                    local.get 12
                    i64.const 10000000
                    i64.div_u
                    local.tee 11
                    i64.const 10000000
                    i64.mul
                    i64.sub
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 11
                  local.get 12
                  local.get 11
                  i64.div_u
                  local.tee 11
                  i64.mul
                  i64.sub
                  local.set 12
                  i64.const 1
                  br 2 (;@5;)
                end
                i64.const 10000000
                local.set 14
                block ;; label = @7
                  i32.const 63
                  i32.const 104
                  local.get 11
                  i64.clz
                  i32.wrap_i64
                  local.tee 5
                  i32.sub
                  local.get 5
                  i32.const 40
                  i32.eq
                  select
                  local.tee 5
                  i32.const 64
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                    local.get 5
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    local.tee 14
                    i64.shl
                    i64.const 10000000
                    i32.const 0
                    local.get 5
                    i32.sub
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shr_u
                    i64.or
                    local.set 13
                    i64.const 10000000
                    local.get 14
                    i64.shl
                    local.set 14
                    br 1 (;@7;)
                  end
                  i64.const 10000000
                  local.get 5
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 13
                  i64.const 0
                  local.set 14
                end
                local.get 4
                local.get 14
                i64.store
                local.get 4
                local.get 13
                i64.store offset=8
                i64.const 1
                local.get 5
                i32.const 63
                i32.and
                i64.extend_i32_u
                i64.shl
                local.set 24
                local.get 4
                i32.const 8
                i32.add
                i64.load
                local.set 14
                local.get 4
                i64.load
                local.set 20
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 14
                    i64.sub
                    local.get 12
                    local.get 20
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 13
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 12
                      local.get 20
                      i64.sub
                      local.set 12
                      local.get 23
                      local.get 24
                      i64.or
                      local.set 23
                      local.get 13
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      local.set 11
                    end
                    local.get 14
                    i64.const 63
                    i64.shl
                    local.get 20
                    i64.const 1
                    i64.shr_u
                    i64.or
                    local.set 20
                    local.get 24
                    i64.const 1
                    i64.shr_u
                    local.set 24
                    local.get 14
                    i64.const 1
                    i64.shr_u
                    local.set 14
                    br 1 (;@7;)
                  end
                end
                local.get 12
                i64.const 10000000
                i64.div_u
                local.tee 13
                local.get 23
                i64.or
                local.set 11
                local.get 12
                local.get 13
                i64.const 10000000
                i64.mul
                i64.sub
              end
              local.set 12
              i64.const 0
            end
            local.set 13
            local.get 3
            local.get 12
            i64.store offset=16
            local.get 3
            local.get 11
            i64.store
            local.get 3
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 3
            local.get 13
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i64.load
            local.set 11
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            i64.load
            i64.store offset=8
            local.get 4
            local.get 11
            i64.store
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 22
            local.get 0
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 12
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 13
            call 62
            local.get 19
            local.get 12
            local.get 19
            i64.add
            local.tee 19
            i64.gt_u
            local.tee 3
            local.get 3
            i64.extend_i32_u
            local.get 13
            local.get 18
            i64.add
            i64.add
            local.tee 11
            local.get 18
            i64.lt_u
            local.get 11
            local.get 18
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i64.const 982132774043150
              local.get 1
              call 43
              local.get 15
              local.get 12
              local.get 13
              call 34
              call 13
              drop
              local.get 11
              local.set 18
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049136
    i32.const 8
    call 32
    local.set 7
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 21
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 35
          call 22
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
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 26
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      call 48
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 0
      call 53
      local.get 2
      i64.load offset=32
      local.tee 5
      call 9
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      local.get 4
      i64.or
      i64.const 0
      i64.ne
      i32.store8 offset=56
      local.get 3
      call 55
      local.get 0
      call 52
      call 41
      call 45
      local.get 5
      call 44
      local.get 2
      local.get 5
      i64.store offset=72
      local.get 2
      i64.const 3802951950
      i64.store offset=64
      i32.const 0
      local.set 3
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
              local.get 2
              i32.const 80
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
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
          local.get 2
          i32.const 80
          i32.add
          i32.const 2
          call 35
          local.get 0
          local.get 4
          local.get 1
          call 34
          call 13
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 80
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        call 48
        local.get 1
        i32.const -64
        i32.sub
        call 49
        local.get 1
        i64.load offset=88
        local.get 0
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12884901891
        call 54
      end
      unreachable
    end
    local.get 0
    call 52
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 53
    local.get 2
    call 38
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=40
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=48
        local.set 0
        call 48
        local.get 2
        i32.const 56
        i32.add
        local.get 0
        call 53
        local.get 2
        i64.load offset=64
        local.tee 4
        call 9
        drop
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        call 47
        local.get 2
        i64.load offset=24
        local.tee 5
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.tee 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.const 1
          i64.sub
          local.get 6
          local.get 5
          i64.eqz
          i64.extend_i32_u
          i64.sub
          call 46
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 47
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.add
          local.tee 4
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.get 4
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          local.get 5
          call 46
          local.get 2
          i32.const 80
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 88
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          i32.const 56
          i32.add
          call 55
          local.get 0
          call 52
          call 41
          call 45
          local.get 1
          call 44
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          i64.const 65154533130155790
          i64.store offset=96
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 120
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 96
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
              i32.const 120
              i32.add
              i32.const 3
              call 35
              local.get 0
              call 23
              call 13
              drop
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 120
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=24
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=32
        local.set 0
        call 48
        local.get 2
        i32.const 40
        i32.add
        call 49
        local.get 2
        i64.load offset=80
        call 9
        drop
        local.get 0
        call 27
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 47
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.get 3
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          local.get 4
          call 46
          local.get 2
          i32.const 112
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 120
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i64.const 0
          i64.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i32.const 88
          i32.add
          call 55
          local.get 0
          call 52
          local.get 1
          call 44
          call 41
          call 45
          i64.const 65154533130155790
          local.get 1
          call 43
          local.get 0
          call 23
          call 13
          drop
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 21474836483
        call 54
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 2) (result i64)
    call 48
    i64.const 4
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    call 48
    call 56
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    call 49
    local.get 0
    i64.load offset=24
    call 23
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    call 49
    local.get 0
    call 42
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 51
    local.get 1
    call 36
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 18) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049061
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 19)
  )
  (func (;76;) (type 11))
  (func (;77;) (type 7) (param i32))
  (func (;78;) (type 20) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048720) "attempt to multiply with overflowBalancemetadata_urinamesymbol\00\00\b8\00\10\00\0c\00\00\00\c4\00\10\00\04\00\00\00\c8\00\10\00\06\00\00\00admincollection_currencyinitial_priceinitial_sellersupply\00\00\00\e8\00\10\00\05\00\00\00\ed\00\10\00\13\00\00\00\00\01\10\00\0d\00\00\00\0d\01\10\00\0e\00\00\00\1b\01\10\00\06\00\00\00CoreDataTokenMetadatafor_salenumberownerprice\00\00\00a\01\10\00\08\00\00\00i\01\10\00\06\00\00\00o\01\10\00\05\00\00\00t\01\10\00\05\00\00\00Itemaddressfirst_salepercentage\00\a0\01\10\00\07\00\00\00\a7\01\10\00\0a\00\00\00\c4\00\10\00\04\00\00\00\b1\01\10\00\0a\00\00\00RoyaltiesConversionErrorcalled `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06supply\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einitial_seller\00\00\00\00\00\13\00\00\00\00\00\00\00\13collection_currency\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\09royalties\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Royalty\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bitem_number\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04sell\00\00\00\02\00\00\00\00\00\00\00\0bitem_number\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04item\00\00\00\01\00\00\00\00\00\00\00\06number\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\04Item\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\02\00\00\00\00\00\00\00\0bitem_number\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\0bitem_number\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09royalties\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Royalty\00\00\00\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09core_data\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CoreData\00\00\00\00\00\00\00\00\00\00\00\0etoken_metadata\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SCErrors\00\00\00\06\00\00\00\00\00\00\00\0fUnexpectedError\00\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\14ItemHasNotBeenMinted\00\00\00\02\00\00\00\00\00\00\00\13ItemNumberIsInvalid\00\00\00\00\03\00\00\00\00\00\00\00\10ItemIsNotForSale\00\00\00\04\00\00\00\00\00\00\00\14ItemWasAlreadyMinted\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10BalancesDataKeys\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00PThe Asset Metadata is a URI where the metadata is hosted, this returns an String\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13collection_currency\00\00\00\00\13\00\00\00\7fThe initial price is set at the initialization of the contract along with the accepted asset,\0aonce set this can not be changed.\00\00\00\00\0dinitial_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einitial_seller\00\00\00\00\00\13\00\00\00QOnce minted, there won't be more than the specified supply. Supply is a u64 value\00\00\00\00\00\00\06supply\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\00\00\00\00UThe Token Metadata is compatible with the metadata defined from the soroban-token-sdk\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00cEach collectible contract has Items, each Item has only one owner while a user can have many Items.\00\00\00\00\00\00\00\00\04Item\00\00\00\04\00\00\00\00\00\00\00\08for_sale\00\00\00\01\00\00\00\00\00\00\00\06number\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dItemsDataKeys\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Item\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Royalty\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0afirst_sale\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0apercentage\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11RoyaltiesDataKeys\00\00\00\00\00\00\01\00\00\00\00\00\00\00\a0The Royalties defined for the collectible, this returns a Map<Royalty>\0aThis value isn't kept as part of the instance storage and instead is defined as permanent\00\00\00\09Royalties\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
