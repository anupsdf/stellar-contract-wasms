(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "b" "4" (func (;8;) (type 3)))
  (import "p" "1" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 6)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048868)
  (global (;2;) i32 i32.const 1048868)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "get_admin" (func 39))
  (export "get_blendizzard" (func 40))
  (export "get_game" (func 41))
  (export "make_guess" (func 42))
  (export "reveal_winner" (func 44))
  (export "set_admin" (func 46))
  (export "set_blendizzard" (func 47))
  (export "start_game" (func 48))
  (export "upgrade" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 23
      local.tee 2
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
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
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048744
                i32.const 4
                call 33
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 2
                i32.const 2
                call 37
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048748
              i32.const 11
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048759
            i32.const 18
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048777
          i32.const 5
          call 33
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 5) (param i32 i64)
    local.get 0
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 1
        call 23
        local.tee 8
        i64.const 0
        call 24
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 8
        i64.const 0
        call 0
        local.set 8
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i64.const 4503977584492548
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 42949672964
        call 2
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=8
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 5
        local.get 2
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i64.load offset=112
        local.set 13
        local.get 1
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 2
        i64.load offset=112
        local.set 16
        local.get 8
        call 3
        local.tee 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 8
        i64.const 4
        call 4
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i64.const 4504785038344196
              i64.const 8589934596
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            local.set 3
            local.get 1
            call 29
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.set 3
          local.get 1
          call 29
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=80
        local.tee 8
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 9
        local.get 2
        i64.load offset=88
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=88
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 7
        i32.store offset=60
        local.get 0
        local.get 6
        i32.store offset=56
        local.get 0
        local.get 5
        i32.store offset=52
        local.get 0
        local.get 4
        i32.store offset=48
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 11) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.get 0
    call 23
    local.get 2
    local.get 1
    call 31
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 0
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 1
    i32.load offset=48
    local.set 3
    local.get 1
    i64.load32_u offset=52
    local.set 7
    local.get 1
    i32.load offset=56
    local.set 4
    local.get 1
    i64.load32_u offset=60
    local.set 8
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 32
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=72
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load32_u offset=80
      local.set 12
      block ;; label = @2
        local.get 1
        i32.load8_u offset=88
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1048788
          i32.const 5
          call 33
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048782
        i32.const 6
        call 33
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 34
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 4
      select
      i64.store offset=8
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      select
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=84
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048664
      i32.const 10
      local.get 2
      i32.const 10
      call 35
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 12) (param i32 i64 i64)
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
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
  (func (;34;) (type 5) (param i32 i64)
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
    call 37
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
  (func (;35;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;36;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;37;) (type 7) (param i32 i32) (result i64)
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
        i32.const 2
        i32.const 0
        call 23
        i64.const 2
        call 24
        br_if 1 (;@1;)
        i32.const 3
        local.get 0
        call 25
        i32.const 2
        local.get 1
        call 25
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 3) (result i64)
    i32.const 3
    call 53
  )
  (func (;40;) (type 3) (result i64)
    i32.const 2
    call 53
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 26
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i64.load offset=96
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 96
        call 52
        local.tee 1
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 31
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
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
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            call 6
            drop
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const 11
            i32.sub
            i32.const -11
            i32.le_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 96
            i32.add
            local.tee 5
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 26
            i64.const 4294967299
            local.get 3
            i64.load offset=96
            local.tee 0
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.load offset=104
            local.set 7
            local.get 3
            i32.const 12
            i32.or
            local.get 5
            i32.const 12
            i32.or
            i32.const 84
            call 52
            drop
            local.get 3
            local.get 7
            i32.store offset=8
            local.get 3
            local.get 0
            i64.store
            i64.const 25769803779
            local.get 3
            i32.load8_u offset=88
            br_if 3 (;@1;)
            drop
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 3
                  i64.load offset=64
                  call 43
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 3
                    i64.load offset=72
                    call 43
                    br_if 1 (;@7;)
                    i64.const 12884901891
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.load offset=48
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 3
                i32.load offset=56
                br_if 4 (;@2;)
                local.get 3
                i32.const 1
                i32.store offset=56
                local.get 3
                i32.const 60
                i32.add
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.store offset=48
              local.get 3
              i32.const 52
              i32.add
            end
            local.get 4
            i32.store
            local.get 6
            local.get 3
            call 30
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 26
          local.get 1
          i64.load offset=96
          local.tee 0
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            local.get 1
            i32.const 1
            i32.store offset=196
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=104
          local.set 2
          local.get 1
          i32.const 12
          i32.or
          local.get 1
          i32.const 96
          i32.add
          i32.const 12
          i32.or
          i32.const 84
          call 52
          drop
          local.get 1
          local.get 2
          i32.store offset=8
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=88
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.load offset=48
                br_if 1 (;@5;)
                local.get 1
                i32.const 5
                i32.store offset=196
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=200
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=56
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 5
              i32.store offset=196
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=52
            local.set 3
            i32.const 1
            local.set 2
            local.get 1
            i32.const 1
            i32.store8 offset=88
            local.get 1
            i64.const 1
            i64.store
            local.get 1
            local.get 1
            i64.load offset=72
            local.tee 7
            local.get 1
            i64.load offset=64
            local.tee 0
            local.get 3
            local.get 1
            i32.load offset=84
            local.tee 4
            i32.sub
            local.get 4
            local.get 3
            i32.sub
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.get 1
            i32.load offset=60
            local.tee 3
            local.get 4
            i32.sub
            local.get 4
            local.get 3
            i32.sub
            local.get 3
            local.get 4
            i32.gt_u
            select
            i32.gt_u
            select
            local.tee 6
            i64.store offset=8
            local.get 5
            local.get 1
            call 30
            local.get 1
            i32.const 96
            i32.add
            i32.const 2
            call 22
            local.get 1
            i32.load offset=96
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 7
              i32.store offset=196
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=104
            local.set 8
            call 7
            local.set 9
            local.get 1
            i64.load32_u offset=80
            local.set 10
            local.get 6
            local.get 0
            call 43
            local.set 2
            call 8
            local.set 11
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.store offset=128
            local.get 1
            local.get 10
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=120
            local.get 1
            local.get 7
            i64.store offset=112
            local.get 1
            local.get 0
            i64.store offset=104
            local.get 1
            local.get 9
            i64.store offset=96
            local.get 1
            i32.const 1048800
            i32.const 5
            local.get 1
            i32.const 96
            i32.add
            i32.const 5
            call 35
            i64.store offset=200
            local.get 1
            local.get 11
            i64.store offset=192
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 192
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 48196274858273294
                local.get 1
                i32.const 96
                i32.add
                i32.const 2
                call 37
                call 45
                local.get 1
                local.get 6
                i64.store offset=200
                br 4 (;@2;)
              else
                local.get 1
                i32.const 96
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
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=192
    local.get 1
    i32.const 192
    i32.add
    call 36
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 3
    call 54
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 2
    call 54
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
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
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 28
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 9
        local.get 5
        i64.load offset=16
        local.set 10
        local.get 5
        local.get 4
        call 28
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 11
        local.get 1
        call 6
        drop
        local.get 2
        call 6
        drop
        local.get 5
        i32.const 2
        call 22
        i64.const 30064771075
        local.set 3
        local.get 5
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 12
        block ;; label = @3
          i32.const 1
          i32.const 0
          call 23
          local.tee 3
          i64.const 2
          call 24
          if ;; label = @4
            local.get 3
            i64.const 2
            call 0
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 4294967295
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i32.wrap_i64
            local.set 6
          end
          i32.const 1
          local.get 6
          call 23
          local.get 6
          i32.const 1
          i32.add
          local.tee 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          i64.const 2
          call 1
          drop
          i64.const 1
          i64.const 10
          call 9
          local.set 13
          call 7
          local.set 14
          local.get 5
          i32.const 1048840
          i32.const 10
          call 49
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 5
          i64.load offset=8
          local.set 15
          local.get 10
          local.get 9
          call 50
          local.set 16
          local.get 5
          local.get 11
          local.get 4
          call 50
          i64.store offset=136
          local.get 5
          local.get 16
          i64.store offset=128
          local.get 5
          local.get 2
          i64.store offset=120
          local.get 5
          local.get 1
          i64.store offset=112
          local.get 5
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=104
          local.get 5
          local.get 14
          i64.store offset=96
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 12
              local.get 15
              local.get 5
              i32.const 6
              call 37
              call 45
              local.get 5
              local.get 4
              i64.store offset=40
              local.get 5
              local.get 11
              i64.store offset=32
              local.get 5
              local.get 9
              i64.store offset=24
              local.get 5
              local.get 10
              i64.store offset=16
              local.get 5
              local.get 2
              i64.store offset=72
              local.get 5
              local.get 1
              i64.store offset=64
              local.get 5
              local.get 8
              i32.store offset=80
              local.get 5
              i32.const 0
              i32.store8 offset=88
              local.get 5
              local.get 13
              i64.store32 offset=84
              local.get 5
              i32.const 0
              i32.store offset=56
              local.get 5
              i32.const 0
              i32.store offset=48
              local.get 5
              i64.const 0
              i64.store
              local.get 7
              local.get 5
              call 30
              i32.const 0
              local.get 7
              call 23
              i64.const 0
              i64.const 2226511046246404
              i64.const 2226511046246404
              call 10
              drop
              br 4 (;@1;)
            else
              local.get 5
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
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
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 9) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      call 22
      i64.const 30064771075
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 12
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 16) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;53;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 7
      i32.store offset=4
    end
    local.get 1
    local.get 0
    i32.store
    local.get 1
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 17) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 3
      call 22
      i64.const 30064771075
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 6
        drop
        local.get 1
        local.get 0
        call 25
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "guess1guess2player1player1_wagerplayer2player2_wagersession_idstatuswinnerwinning_number\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\07\00\00\00\13\00\10\00\0d\00\00\00 \00\10\00\07\00\00\00'\00\10\00\0d\00\00\004\00\10\00\0a\00\00\00>\00\10\00\06\00\00\00D\00\10\00\06\00\00\00J\00\10\00\0e\00\00\00GameGameCounterBlendizzardAddressAdminActiveEndedgame_id\d9\00\10\00\07\00\00\00\0c\00\10\00\07\00\00\00 \00\10\00\07\00\00\004\00\10\00\0a\00\00\00D\00\10\00\06\00\00\00start_game\00\00\ce\00\10\00\06\00\00\00\d4\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\0a\00\00\00\00\00\00\00\06guess1\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06guess2\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aGameStatus\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ewinning_number\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cGameNotFound\00\00\00\01\00\00\00\00\00\00\00\12GameAlreadyStarted\00\00\00\00\00\02\00\00\00\00\00\00\00\09NotPlayer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eAlreadyGuessed\00\00\00\00\00\04\00\00\00\00\00\00\00\15BothPlayersNotGuessed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10GameAlreadyEnded\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotAdmin\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGameCounter\00\00\00\00\00\00\00\00\00\00\00\00\12BlendizzardAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aGameStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\05Ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGameOutcome\00\00\00\00\05\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06winner\00\00\00\00\00\01\00\00\00\00\00\00\00\a5Update the contract WASM hash (upgrade contract)\0a\0a# Arguments\0a* `new_wasm_hash` - The hash of the new WASM binary\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\92Get game information.\0a\0a# Arguments\0a* `game_id` - The ID of the game\0a\0a# Returns\0a* `Game` - The game state (includes winning number after game ends)\00\00\00\00\00\08get_game\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00HGet the current admin address\0a\0a# Returns\0a* `Address` - The admin address\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\86Set a new admin address\0a\0a# Arguments\0a* `new_admin` - The new admin address\0a\0a# Errors\0a* `NotAdmin` - If caller is not the current admin\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d7Make a guess for the current game.\0aPlayers can guess a number between 1 and 10.\0a\0a# Arguments\0a* `game_id` - The ID of the game\0a* `player` - Address of the player making the guess\0a* `guess` - The guessed number (1-10)\00\00\00\00\0amake_guess\00\00\00\00\00\03\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02:Start a new game between two players with FP wagers.\0aThis creates a session in Blendizzard and locks FP before starting the game.\0a\0a**CRITICAL:** This method requires authorization from THIS contract (not players).\0aBlendizzard will call `game_id.require_auth()` which checks this contract's address.\0a\0a# Arguments\0a* `session_id` - Unique session identifier (u32)\0a* `player1` - Address of first player\0a* `player2` - Address of second player\0a* `player1_wager` - FP amount player1 is wagering\0a* `player2_wager` - FP amount player2 is wagering\0a\0a# Returns\0a* `u32` - The game ID\00\00\00\00\00\0astart_game\00\00\00\00\00\05\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\aeInitialize the contract with Blendizzard address and admin\0a\0a# Arguments\0a* `admin` - Admin address (can upgrade contract)\0a* `blendizzard` - Address of the Blendizzard contract\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblendizzard\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\012Reveal the winner of the game and submit outcome to Blendizzard.\0aCan only be called after both players have made their guesses.\0aThis ends the Blendizzard session, unlocks FP, and updates faction standings.\0a\0a# Arguments\0a* `game_id` - The ID of the game\0a\0a# Returns\0a* `Address` - Address of the winning player\00\00\00\00\00\0dreveal_winner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00fGet the current Blendizzard contract address\0a\0a# Returns\0a* `Address` - The Blendizzard contract address\00\00\00\00\00\0fget_blendizzard\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\a2Set a new Blendizzard contract address\0a\0a# Arguments\0a* `new_blendizzard` - The new Blendizzard contract address\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\00\00\0fset_blendizzard\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_blendizzard\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
