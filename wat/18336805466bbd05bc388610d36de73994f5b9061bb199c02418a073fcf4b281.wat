(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "2" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "i" "1" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "l" "7" (func (;9;) (type 9)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "v" "_" (func (;13;) (type 10)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 9)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049725)
  (global (;2;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "initialize" (func 58))
  (export "swap" (func 59))
  (export "simulate_swap" (func 61))
  (export "simulate_reverse_swap" (func 64))
  (export "update" (func 65))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 69 68 38 50 38 67)
  (func (;28;) (type 14) (param i64) (result i32)
    (local i32 i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 1
        local.set 2
      end
      local.get 2
      local.set 1
    end
    local.get 1
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 65
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 1
        call 0
      end
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    i64.const 34359740419
    i64.store offset=8
  )
  (func (;30;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 88
    i32.add
    local.tee 3
    local.get 1
    call 31
    local.get 2
    i32.const 168
    i32.add
    local.get 3
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=168
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 168
          i32.add
          i32.const 40
          call 71
          local.get 1
          i32.const 16
          i32.add
          local.set 4
          local.get 1
          i32.load offset=32
          local.tee 3
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store offset=32
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 2
                i32.const 88
                i32.add
                local.tee 1
                local.get 4
                call 31
                local.get 2
                i32.const 168
                i32.add
                local.get 1
                call 32
                local.get 2
                i64.load offset=168
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                br 1 (;@5;)
              end
            end
          end
          local.get 2
          i32.const 88
          i32.add
          local.tee 1
          local.get 4
          call 31
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 32
          local.get 2
          i64.load offset=48
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i32.const 40
      call 71
      local.get 2
      i32.const 88
      i32.add
      local.tee 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 40
      call 71
      local.get 0
      local.get 1
      i32.const 80
      call 71
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
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
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1049024
          i32.const 3
          local.get 2
          i32.const 3
          call 51
          local.get 2
          i64.load
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 2
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 2
            i32.const 24
            i32.add
            local.get 6
            call 52
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 6
            i64.const 1
          end
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.set 9
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        i64.store
        br 1 (;@1;)
      end
      i32.const 1049456
      i32.const 28
      i32.const 1048780
      call 53
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 3
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048764
    i32.const 1048748
    call 39
    unreachable
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 35
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
  (func (;34;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1049080
            i32.const 7
            call 44
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=56
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=48
            local.get 1
            i32.const 1049064
            i32.const 2
            local.get 1
            i32.const 48
            i32.add
            local.tee 0
            i32.const 2
            call 45
            i64.store offset=56
            local.get 1
            local.get 2
            i64.store offset=48
            local.get 0
            i32.const 2
            call 46
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049087
          i32.const 10
          call 44
          call 47
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 1049097
        i32.const 5
        call 44
        call 47
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1049102
      i32.const 11
      call 44
      call 47
      local.get 1
      i64.load offset=32
      local.set 3
      local.get 1
      i64.load offset=40
    end
    local.get 3
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;38;) (type 16) (param i32))
  (func (;39;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1049484
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049436
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    i32.const 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 66
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      return
    end
    local.get 1
    call 4
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 3
      local.get 1
      local.get 2
      call 42
      local.get 3
      i64.load offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 17) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 21
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 1
    call 5
  )
  (func (;44;) (type 6) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;46;) (type 6) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;47;) (type 5) (param i32 i64)
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
    call 46
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i32) (result i64)
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
  (func (;49;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 46
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049544
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;51;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;52;) (type 5) (param i32 i64)
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
        call 19
        local.set 3
        local.get 1
        call 20
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
  (func (;53;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049668
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 66
    unreachable
  )
  (func (;54;) (type 10) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048800
    call 33
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 17
      i32.store offset=12
      local.get 1
      i32.const 1048824
      i32.store offset=8
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1049364
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1048876
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 26
    drop
  )
  (func (;56;) (type 13) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 8
    local.set 2
    local.get 0
    call 8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 8
        i32.add
        call 30
        local.get 1
        i64.load offset=64
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.get 1
        i64.load offset=136
        call 37
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 12884901891
      call 57
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;57;) (type 13) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      block ;; label = @2
        i32.const 1048920
        call 34
        local.tee 4
        i64.const 1
        call 35
        if ;; label = @3
          local.get 4
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          br_if 1 (;@2;)
        end
        i32.const 1048920
        call 34
        i64.const 1
        i64.const 1
        call 2
        drop
        i32.const 1048920
        call 34
        i64.const 1
        i64.const 445302209249284
        i64.const 519519244124164
        call 9
        drop
        i32.const 1048896
        local.get 0
        call 36
        call 55
        i32.const 1048800
        local.get 1
        call 36
        call 55
        i32.const 1048944
        i32.const 10
        call 48
        local.set 1
        local.get 3
        i32.const 1048954
        i32.const 29
        call 48
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
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
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 46
            local.get 0
            call 10
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 57
    end
    unreachable
  )
  (func (;59;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 168
      i32.add
      local.get 2
      call 29
      local.get 7
      i64.load offset=168
      local.tee 14
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=176
      local.set 15
      local.get 7
      i32.const 168
      i32.add
      local.get 3
      call 52
      local.get 7
      i64.load offset=168
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 184
      i32.add
      i64.load
      local.set 2
      local.get 7
      i64.load offset=176
      local.set 3
      local.get 4
      call 28
      local.tee 8
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 8
          i64.shr_u
          local.set 13
          i64.const 1
          br 1 (;@2;)
        end
        local.get 5
        call 11
        local.set 13
        i64.const 1
      end
      local.set 4
      local.get 7
      i32.const 168
      i32.add
      local.get 6
      call 29
      local.get 7
      i64.load offset=168
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=176
      local.set 6
      local.get 1
      call 8
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        call 56
        local.get 0
        call 12
        drop
        call 54
        local.set 18
        local.get 1
        call 8
        local.set 12
        local.get 7
        i32.const 0
        i32.store offset=64
        local.get 7
        local.get 1
        i64.store offset=56
        local.get 7
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 8
        i32.const 255
        i32.and
        local.set 9
        local.get 7
        i32.const 88
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 7
          i32.const 168
          i32.add
          local.tee 8
          local.get 7
          i32.const 56
          i32.add
          call 31
          local.get 7
          i32.const 72
          i32.add
          local.get 8
          call 32
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load offset=72
              local.tee 1
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 10
                i64.load
                local.set 12
                local.get 7
                i64.load offset=80
                local.set 16
                local.get 18
                local.get 7
                i64.load offset=104
                local.tee 17
                local.get 7
                i64.load offset=96
                call 60
                local.set 19
                local.get 9
                br_if 1 (;@5;)
                local.get 7
                i32.const 24
                i32.add
                local.get 3
                local.get 2
                call 42
                local.get 7
                i64.load offset=32
                local.set 2
                local.get 1
                local.get 16
                local.get 12
                call 41
                local.set 1
                local.get 14
                local.get 15
                call 40
                local.set 3
                local.get 4
                local.get 13
                call 43
                local.set 12
                local.get 7
                local.get 5
                local.get 6
                call 40
                i64.store offset=160
                local.get 7
                local.get 12
                i64.store offset=152
                local.get 7
                local.get 3
                i64.store offset=144
                local.get 7
                local.get 1
                i64.store offset=136
                local.get 7
                local.get 2
                i64.store offset=128
                local.get 7
                local.get 17
                i64.store offset=120
                local.get 7
                local.get 0
                i64.store offset=112
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 56
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 168
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 168
                    i32.add
                    i32.const 7
                    call 46
                    br 4 (;@4;)
                  else
                    local.get 7
                    i32.const 168
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 7
              i32.const 224
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 7
            i32.const 40
            i32.add
            local.get 3
            local.get 2
            call 42
            local.get 7
            i64.load offset=48
            local.set 2
            local.get 1
            local.get 16
            local.get 12
            call 41
            local.set 1
            local.get 14
            local.get 15
            call 40
            local.set 3
            local.get 4
            local.get 13
            call 43
            local.set 12
            local.get 7
            local.get 5
            local.get 6
            call 40
            i64.store offset=160
            local.get 7
            local.get 12
            i64.store offset=152
            local.get 7
            local.get 3
            i64.store offset=144
            local.get 7
            local.get 1
            i64.store offset=136
            local.get 7
            local.get 2
            i64.store offset=128
            local.get 7
            local.get 17
            i64.store offset=120
            local.get 7
            local.get 0
            i64.store offset=112
            i32.const 0
            local.set 8
            loop (result i64) ;; label = @5
              local.get 8
              i32.const 56
              i32.eq
              if (result i64) ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 168
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 168
                i32.add
                i32.const 7
                call 46
              else
                local.get 7
                i32.const 168
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
          end
          local.set 1
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          i32.const 8
          i32.add
          local.get 19
          i64.const 3821647118
          local.get 1
          call 14
          call 52
          local.get 8
          i64.load offset=8
          i64.eqz
          if ;; label = @4
            local.get 8
            i64.load offset=16
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            local.tee 11
            local.get 8
            i32.const 24
            i32.add
            i64.load
            i64.store offset=8
            local.get 11
            local.get 1
            i64.store
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.set 2
            local.get 7
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          else
            local.get 8
            i32.const 8
            i32.add
            i32.const 1049528
            i32.const 1049652
            call 39
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 8589934595
      call 57
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049336
    i32.const 28
    call 62
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
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
          i32.const 2
          call 46
          call 14
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
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
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    i32.const 1049528
    i32.const 1049652
    call 39
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        call 52
        local.get 3
        i64.load offset=128
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=136
        local.set 7
        local.get 2
        call 28
        local.tee 4
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 56
          call 13
          local.set 2
          call 13
          local.set 9
          call 54
          local.set 12
          local.get 0
          call 8
          local.set 6
          local.get 3
          i32.const 0
          i32.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          i64.const 0
          local.set 0
          local.get 4
          i32.const 255
          i32.and
          local.set 5
          i64.const 0
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 128
            i32.add
            local.tee 4
            local.get 3
            i32.const 72
            i32.add
            call 31
            local.get 3
            i32.const 88
            i32.add
            local.get 4
            call 32
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=88
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 3
                  i64.load offset=120
                  local.tee 0
                  local.get 3
                  i64.load offset=112
                  call 60
                  local.set 6
                  i32.const 1049216
                  i32.const 13
                  call 62
                  local.set 8
                  local.get 5
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 7
                  local.get 1
                  call 42
                  local.get 3
                  local.get 0
                  i64.store offset=168
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  i64.store offset=176
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 128
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 168
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 8
                      local.get 3
                      i32.const 128
                      i32.add
                      i32.const 2
                      call 46
                      call 14
                      local.set 1
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 128
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1049280
                        i32.const 4
                        local.get 3
                        i32.const 128
                        i32.add
                        i32.const 4
                        call 51
                        local.get 3
                        i32.const 168
                        i32.add
                        local.get 3
                        i64.load offset=128
                        call 52
                        local.get 3
                        i64.load offset=168
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 184
                        i32.add
                        local.tee 4
                        i64.load
                        local.set 1
                        local.get 3
                        i64.load offset=176
                        local.set 7
                        local.get 3
                        i32.const 168
                        i32.add
                        local.get 3
                        i64.load offset=136
                        call 52
                        local.get 3
                        i64.load offset=168
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load
                        local.set 6
                        local.get 3
                        i64.load offset=176
                        local.set 8
                        local.get 3
                        i32.const 168
                        i32.add
                        local.get 3
                        i64.load offset=144
                        call 52
                        local.get 3
                        i64.load offset=168
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load
                        local.set 10
                        local.get 3
                        i64.load offset=176
                        local.set 11
                        local.get 3
                        i32.const 168
                        i32.add
                        local.get 3
                        i64.load offset=152
                        call 52
                        local.get 3
                        i64.load offset=168
                        i64.eqz
                        br_if 5 (;@5;)
                      end
                      br 8 (;@1;)
                    else
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                i32.const 8
                i32.add
                local.get 0
                local.get 6
                call 42
                local.get 3
                local.get 9
                i64.store offset=144
                local.get 3
                local.get 2
                i64.store offset=136
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=128
                i32.const 1049156
                i32.const 3
                local.get 3
                i32.const 128
                i32.add
                i32.const 3
                call 45
                local.get 3
                i32.const 192
                i32.add
                global.set 0
                return
              end
              local.get 3
              i32.const 56
              i32.add
              local.get 7
              local.get 1
              call 42
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=176
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 168
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 8
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 46
                    call 14
                    local.set 1
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1049280
                    i32.const 4
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 4
                    call 51
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 3
                    i64.load offset=128
                    call 52
                    local.get 3
                    i64.load offset=168
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 184
                    i32.add
                    local.tee 4
                    i64.load
                    local.set 1
                    local.get 3
                    i64.load offset=176
                    local.set 7
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 3
                    i64.load offset=136
                    call 52
                    local.get 3
                    i64.load offset=168
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load
                    local.set 6
                    local.get 3
                    i64.load offset=176
                    local.set 8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 3
                    i64.load offset=144
                    call 52
                    local.get 3
                    i64.load offset=168
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load
                    local.set 10
                    local.get 3
                    i64.load offset=176
                    local.set 11
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 3
                    i64.load offset=152
                    call 52
                    local.get 3
                    i64.load offset=168
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    br 3 (;@5;)
                  end
                else
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            call 63
            local.get 8
            local.get 6
            call 49
            call 15
            local.set 2
            local.get 3
            i32.const 24
            i32.add
            local.get 11
            local.get 10
            call 42
            local.get 9
            local.get 3
            i64.load offset=32
            call 15
            local.set 9
            local.get 7
            local.set 0
            local.get 1
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 8589934595
        call 57
      end
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    i32.const 1048764
    i32.const 1049652
    call 39
    unreachable
  )
  (func (;62;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 15662847963406
    call 13
    call 14
    local.tee 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049528
      i32.const 1049652
      call 39
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 136
        i32.add
        local.get 1
        call 52
        local.get 3
        i64.load offset=136
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 152
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=144
        local.set 7
        local.get 2
        call 28
        local.tee 4
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 8
          local.set 2
          local.get 0
          call 8
          local.set 6
          local.get 3
          i32.const 0
          i32.store offset=128
          local.get 3
          i64.const 0
          i64.store offset=120
          local.get 3
          i32.const 1
          i32.store offset=112
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 3
          i32.const 0
          i32.store offset=104
          local.get 3
          local.get 0
          i64.store offset=96
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 3
          i32.const 0
          i32.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 136
              i32.add
              local.get 3
              i32.const 80
              i32.add
              call 30
              local.get 3
              i64.load offset=136
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=168
              local.get 3
              i64.load offset=200
              call 37
              i32.eqz
              br_if 0 (;@5;)
            end
            i64.const 12884901891
            call 57
            br 2 (;@2;)
          end
          call 13
          local.set 2
          call 13
          local.set 9
          call 54
          local.set 10
          local.get 0
          call 8
          local.set 6
          local.get 3
          i32.const 0
          i32.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          i64.const 0
          local.set 0
          local.get 4
          i32.const 255
          i32.and
          local.set 5
          i64.const 0
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.add
            local.tee 4
            local.get 3
            i32.const -64
            i32.sub
            call 31
            local.get 3
            i32.const 80
            i32.add
            local.get 4
            call 32
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=80
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 10
                  local.get 3
                  i64.load offset=112
                  local.get 3
                  i64.load offset=104
                  local.tee 0
                  call 60
                  local.set 6
                  i32.const 1049229
                  i32.const 21
                  call 62
                  local.set 8
                  local.get 5
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 7
                  local.get 1
                  call 42
                  local.get 3
                  local.get 0
                  i64.store offset=216
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  i64.store offset=224
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 136
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 216
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 8
                      local.get 3
                      i32.const 136
                      i32.add
                      i32.const 2
                      call 46
                      call 14
                      local.set 1
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 216
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1049312
                        i32.const 3
                        local.get 3
                        i32.const 216
                        i32.add
                        i32.const 3
                        call 51
                        local.get 3
                        i32.const 136
                        i32.add
                        local.get 3
                        i64.load offset=216
                        call 52
                        local.get 3
                        i64.load offset=136
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 152
                        i32.add
                        local.tee 4
                        i64.load
                        local.set 6
                        local.get 3
                        i64.load offset=144
                        local.set 8
                        local.get 3
                        i32.const 136
                        i32.add
                        local.get 3
                        i64.load offset=224
                        call 52
                        local.get 3
                        i64.load offset=136
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load
                        local.set 1
                        local.get 3
                        i64.load offset=144
                        local.set 7
                        local.get 3
                        i32.const 136
                        i32.add
                        local.get 3
                        i64.load offset=232
                        call 52
                        local.get 3
                        i64.load offset=136
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        br 5 (;@5;)
                      end
                      br 8 (;@1;)
                    else
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                local.get 0
                local.get 6
                call 42
                local.get 3
                local.get 9
                i64.store offset=152
                local.get 3
                local.get 2
                i64.store offset=136
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=144
                i32.const 1049192
                i32.const 3
                local.get 3
                i32.const 136
                i32.add
                i32.const 3
                call 45
                local.get 3
                i32.const 240
                i32.add
                global.set 0
                return
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 7
              local.get 1
              call 42
              local.get 3
              local.get 0
              i64.store offset=216
              local.get 3
              local.get 3
              i64.load offset=56
              i64.store offset=224
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 136
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 216
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 8
                    local.get 3
                    i32.const 136
                    i32.add
                    i32.const 2
                    call 46
                    call 14
                    local.set 1
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 216
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1049312
                    i32.const 3
                    local.get 3
                    i32.const 216
                    i32.add
                    i32.const 3
                    call 51
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i64.load offset=216
                    call 52
                    local.get 3
                    i64.load offset=136
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 152
                    i32.add
                    local.tee 4
                    i64.load
                    local.set 6
                    local.get 3
                    i64.load offset=144
                    local.set 8
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i64.load offset=224
                    call 52
                    local.get 3
                    i64.load offset=136
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load
                    local.set 1
                    local.get 3
                    i64.load offset=144
                    local.set 7
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i64.load offset=232
                    call 52
                    local.get 3
                    i64.load offset=136
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    br 3 (;@5;)
                  end
                else
                  local.get 3
                  i32.const 136
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            local.get 4
            i64.load
            local.set 11
            local.get 3
            i64.load offset=144
            local.set 12
            local.get 2
            local.get 0
            call 63
            local.get 8
            local.get 6
            call 49
            call 15
            local.set 2
            local.get 3
            i32.const 16
            i32.add
            local.get 12
            local.get 11
            call 42
            local.get 9
            local.get 3
            i64.load offset=24
            call 15
            local.set 9
            local.get 7
            local.set 0
            local.get 1
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 8589934595
        call 57
      end
      unreachable
    end
    local.get 3
    i32.const 136
    i32.add
    i32.const 1048764
    i32.const 1049652
    call 39
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048896
        call 33
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 17179869187
        call 57
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 55
    call 12
    drop
    local.get 0
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049416
    i32.store offset=16
    local.get 2
    i32.const 1049668
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1049372
      i32.const 43
      i32.const 1049696
      call 53
      unreachable
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.load offset=4
    drop
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1049716
    i32.const 1049716
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1049724
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049720
      i32.const 1049720
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1049712
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1049724
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 3) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;68;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 4
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  local.get 10
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 2
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
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 5
                  local.get 0
                  i32.sub
                  i32.add
                  local.set 5
                  local.get 4
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_s
              local.tee 0
              i32.const 0
              i32.ge_s
              local.get 0
              i32.const -32
              i32.lt_u
              i32.or
              local.get 0
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 2
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 2
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 2
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
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 5
              local.set 8
            end
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 13
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 7
              local.get 7
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 5
              i32.sub
              local.tee 9
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 10
              i32.const 0
              local.set 0
              local.get 5
              local.get 7
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -4
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 6
                local.get 10
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 3
              local.get 0
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 5
                local.set 4
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 3
                local.get 3
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                local.get 11
                i32.const 2
                i32.shl
                local.set 9
                i32.const 0
                local.set 2
                local.get 3
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  local.get 9
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 10
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 5
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 5
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
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
                    local.get 0
                    i32.load offset=8
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
                    local.get 0
                    i32.load offset=12
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
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 11
                i32.sub
                local.set 3
                local.get 4
                local.get 9
                i32.add
                local.set 5
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 6
                i32.add
                local.set 6
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
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
              local.get 12
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
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
              local.set 0
              local.get 12
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              i32.load offset=8
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
              local.set 0
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 3
            i32.and
            local.set 2
            block ;; label = @5
              local.get 8
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              local.get 7
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 9
              local.set 5
              loop ;; label = @6
                local.get 6
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
                local.set 6
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 5
                i32.const 4
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 9
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 6
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          br 2 (;@1;)
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
        local.get 6
        i32.add
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 13
        i32.lt_u
        if ;; label = @3
          local.get 13
          local.get 6
          i32.sub
          local.set 3
          i32.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              local.set 0
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.shr_u
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.load offset=16
          local.set 2
          local.get 1
          i32.load offset=24
          local.set 4
          local.get 1
          i32.load offset=20
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      local.get 8
      local.get 4
      i32.load offset=12
      call_indirect (type 8)
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.set 0
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
        end
        local.get 3
        i32.lt_u
      end
      return
    end
    local.get 1
    i32.load offset=20
    local.get 7
    local.get 8
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;69;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;70;) (type 12))
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/vec.rs/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\00\00Z\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\10\00Z\00\00\00\be\03\00\00\0d\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048824) "No address found.contracts/multihop/src/storage.rs\00\00\09\01\10\00!\00\00\00Q\00\00\00\0a\00\00\00\00\00\00\00\02")
  (data (;2;) (i32.const 1048920) "\03")
  (data (;3;) (i32.const 1048944) "initializeMultihop factory with admin: ask_assetask_asset_min_amountoffer_asset\00\97\01\10\00\09\00\00\00\a0\01\10\00\14\00\00\00\b4\01\10\00\0b\00\00\00token_atoken_b\00\00\d8\01\10\00\07\00\00\00\df\01\10\00\07\00\00\00PairKeyFactoryKeyAdminInitializedask_amountcommission_amountsspread_amount\00\00\19\02\10\00\0a\00\00\00#\02\10\00\12\00\00\005\02\10\00\0d\00\00\00offer_amount#\02\10\00\12\00\00\00\5c\02\10\00\0c\00\00\005\02\10\00\0d\00\00\00simulate_swapsimulate_reverse_swapcommission_amounttotal_return\00\19\02\10\00\0a\00\00\00\a2\02\10\00\11\00\00\005\02\10\00\0d\00\00\00\b3\02\10\00\0c\00\00\00\a2\02\10\00\11\00\00\00\5c\02\10\00\0c\00\00\005\02\10\00\0d\00\00\00query_for_pool_by_token_pairD\04\10\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00: \00\00D\04\10\00\00\00\00\00X\03\10\00\02\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/env.rs\00\00\00\d7\03\10\00Z\00\00\00\84\01\00\00\0e\00\00\00library/std/src/panicking.rsD\04\10\00\1c\00\00\00\84\02\00\00\1e")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00BContract to enable chaining of multiple swap transactions together\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PoolType\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsimulate_swap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PoolType\00\00\00\01\00\00\07\d0\00\00\00\14SimulateSwapResponse\00\00\00\00\00\00\00\00\00\00\00\15simulate_reverse_swap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PoolType\00\00\00\01\00\00\07\d0\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fOperationsEmpty\00\00\00\00\02\00\00\00\00\00\00\00\12IncorrectAssetSwap\00\00\00\00\00\03\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\03\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14ask_asset_min_amount\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07PairKey\00\00\00\00\01\00\00\07\d0\00\00\00\04Pair\00\00\00\00\00\00\00\00\00\00\00\0aFactoryKey\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SimulateSwapResponse\00\00\00\03\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00;tuple of ask_asset denom and commission amount for the swap\00\00\00\00\12commission_amounts\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\03\00\00\00=tuple of offer_asset denom and commission amount for the swap\00\00\00\00\00\00\12commission_amounts\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\03\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
