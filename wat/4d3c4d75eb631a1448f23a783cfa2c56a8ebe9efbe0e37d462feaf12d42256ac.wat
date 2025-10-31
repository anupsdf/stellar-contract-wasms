(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 9)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "b" "m" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (global (;2;) i32 i32.const 1048920)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "get_admin" (func 42))
  (export "get_game_engine" (func 43))
  (export "upgrade" (func 44))
  (export "create_game" (func 45))
  (export "player1_guess" (func 48))
  (export "player2_guess" (func 49))
  (export "get_game" (func 50))
  (export "get_winner" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        call 24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;23;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;25;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 1
        call 23
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=68
          br 1 (;@2;)
        end
        local.get 1
        call 24
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504733498736644
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
        i64.load offset=16
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=8
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
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
        local.get 2
        local.get 2
        i64.load offset=48
        call 27
        local.get 2
        i32.load
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 2
        i64.load offset=112
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=64
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 16
        local.get 1
        call 3
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=136
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 2
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 3
        local.get 2
        i32.const 128
        i32.add
        call 29
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048656
                i32.const 3
                call 30
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 31
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 31
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=136
          local.get 2
          i32.load offset=140
          call 31
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
        local.set 17
        local.get 2
        i32.const 0
        i32.store offset=136
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 2
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 29
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048704
                  i32.const 4
                  call 30
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=136
                local.get 2
                i32.load offset=140
                call 31
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 31
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 31
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=136
          local.get 2
          i32.load offset=140
          call 31
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 4
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=77
        local.get 0
        local.get 4
        i32.store8 offset=76
        local.get 0
        local.get 8
        i32.store offset=72
        local.get 0
        local.get 7
        i32.store offset=68
        local.get 0
        local.get 6
        i32.store offset=64
        local.get 0
        local.get 5
        i32.store offset=60
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 16
        i64.store offset=32
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;27;) (type 2) (param i32 i64)
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
  (func (;28;) (type 2) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;29;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 14
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;30;) (type 11) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 16
  )
  (func (;31;) (type 12) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;32;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 33
  )
  (func (;33;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;34;) (type 13) (param i64 i32)
    local.get 0
    call 26
    local.get 1
    call 35
    call 33
  )
  (func (;35;) (type 14) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=64
    local.set 5
    local.get 0
    i32.load offset=60
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 6
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 0
        i64.load32_u offset=72
        local.set 8
        local.get 0
        i32.load offset=68
        local.set 4
        local.get 0
        i64.load offset=48
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 37
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=32
        call 20
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=77
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1048615
              i32.const 17
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1048632
            i32.const 14
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048646
          i32.const 8
          call 38
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 39
        local.get 1
        i64.load offset=88
        local.set 12
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=56
        local.set 13
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=76
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.tee 0
                i32.const 1048680
                i32.const 4
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 0
              i32.const 1048684
              i32.const 7
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            i32.const 1048691
            i32.const 7
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 0
          i32.const 1048698
          i32.const 3
          call 38
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=88
        call 39
        local.get 1
        i64.load offset=88
        local.set 14
        local.get 1
        i64.load offset=80
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 14
    i64.store offset=72
    local.get 1
    local.get 12
    i64.store offset=56
    local.get 1
    local.get 11
    i64.store offset=48
    local.get 1
    local.get 10
    i64.store offset=40
    local.get 1
    local.get 9
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 4
    select
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    select
    i64.store offset=8
    i64.const 4504733498736644
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 4
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=68
    i32.const 2
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
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
      i32.const 80
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
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
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
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
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 1
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 1
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.tee 0
        if ;; label = @3
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
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 1
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;37;) (type 15) (param i32 i64 i64)
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
      call 12
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
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
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
  (func (;39;) (type 2) (param i32 i64)
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
    call 40
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
  (func (;40;) (type 8) (param i32 i32) (result i64)
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
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
      i64.const 52571740430
      local.get 0
      call 32
      i64.const 4506650038286
      local.get 1
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    i64.const 52571740430
    call 53
  )
  (func (;43;) (type 4) (result i64)
    i64.const 4506650038286
    call 53
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
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
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 22
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
      local.get 5
      local.get 2
      call 28
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 8
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 5
      local.get 3
      call 28
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.const 11
      i32.sub
      i32.const -11
      i32.gt_u
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 4
        local.get 5
        i64.const 4506650038286
        call 22
        local.get 5
        i32.load
        if ;; label = @3
          local.get 5
          i64.load offset=8
          local.set 2
          call 8
          local.set 10
          i32.const 1048576
          i32.const 19
          call 46
          local.set 11
          local.get 9
          local.get 8
          call 47
          local.set 12
          local.get 5
          local.get 4
          local.get 3
          call 47
          i64.store offset=120
          local.get 5
          local.get 12
          i64.store offset=112
          local.get 5
          local.get 1
          i64.store offset=104
          local.get 5
          local.get 0
          i64.store offset=96
          local.get 5
          local.get 10
          i64.store offset=88
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 88
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 2
                local.get 11
                local.get 5
                i32.const 5
                call 40
                call 9
                call 21
                local.get 5
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=8
                local.set 2
                local.get 5
                local.get 9
                i64.store
                local.get 5
                local.get 4
                i64.store offset=16
                local.get 5
                local.get 7
                i32.store offset=56
                local.get 5
                local.get 2
                i64.store offset=32
                local.get 5
                local.get 0
                i64.store offset=40
                local.get 5
                i32.const 0
                i32.store offset=60
                local.get 5
                local.get 1
                i64.store offset=48
                local.get 5
                i32.const 0
                i32.store offset=68
                local.get 5
                i32.const 0
                i32.store16 offset=76
                local.get 5
                local.get 8
                i64.store offset=8
                local.get 5
                local.get 3
                i64.store offset=24
                local.get 2
                local.get 5
                call 34
                local.get 2
                call 26
                local.get 5
                i32.const 128
                i32.add
                global.set 0
                return
              end
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
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 21
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load offset=88
        local.tee 0
        call 25
        local.get 2
        local.get 3
        call 36
        local.get 2
        i64.load offset=40
        call 6
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 11
        i32.sub
        i32.const -11
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=77
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=77
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 1
        i32.store offset=60
        local.get 0
        local.get 2
        call 34
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 6
    local.get 0
    call 21
    local.get 2
    i32.load offset=80
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 6
      local.get 2
      i64.load offset=88
      local.tee 0
      call 25
      local.get 2
      local.get 6
      call 36
      local.get 2
      i64.load offset=48
      local.tee 7
      call 6
      drop
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 11
        i32.sub
        i32.const -11
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=77
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store offset=72
        local.get 2
        i32.const 1
        i32.store offset=68
        local.get 2
        i32.load offset=60
        if ;; label = @3
          local.get 2
          i32.load offset=56
          local.set 3
          local.get 2
          i32.load offset=64
          local.set 5
          local.get 2
          i32.const 2
          i32.store8 offset=77
          local.get 2
          i32.const 1
          i32.const 2
          i32.const 3
          local.get 3
          local.get 4
          i32.sub
          local.get 4
          local.get 3
          i32.sub
          local.get 3
          local.get 4
          i32.gt_u
          select
          local.tee 4
          local.get 5
          local.get 3
          i32.sub
          local.get 3
          local.get 5
          i32.sub
          local.get 3
          local.get 5
          i32.lt_u
          select
          local.tee 3
          i32.lt_u
          local.tee 5
          select
          local.get 3
          local.get 4
          i32.lt_u
          select
          i32.store8 offset=76
          local.get 6
          i64.const 4506650038286
          call 22
          local.get 2
          i32.load offset=80
          if ;; label = @4
            local.get 2
            i64.load offset=88
            local.set 1
            call 8
            local.set 8
            local.get 2
            i64.load offset=40
            local.set 9
            i32.const 1048595
            i32.const 20
            call 46
            local.set 10
            local.get 0
            call 26
            local.set 11
            local.get 2
            local.get 7
            local.get 9
            local.get 5
            select
            i64.store offset=184
            local.get 2
            local.get 11
            i64.store offset=176
            local.get 2
            local.get 8
            i64.store offset=168
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 168
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
                  local.get 1
                  local.get 10
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 3
                  call 40
                  call 9
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  call 34
                  local.get 2
                  i32.const 192
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
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
                br 1 (;@5;)
              end
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
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 21
    local.get 1
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=88
    call 25
    local.get 1
    local.get 2
    call 36
    local.get 1
    call 35
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=88
      call 25
      local.get 1
      local.get 2
      call 36
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=76
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1048680
              i32.const 4
              call 38
              br 3 (;@2;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1048684
            i32.const 7
            call 38
            br 2 (;@2;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048691
          i32.const 7
          call 38
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        i32.const 1048698
        i32.const 3
        call 38
      end
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=88
      call 39
      local.get 1
      i64.load offset=88
      local.get 1
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    local.get 1
    i32.load
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
  (data (;0;) (i32.const 1048576) "create_game_sessionresolve_game_sessionWaitingForGuessesPlayer1GuessedFinished\00\00'\00\10\00\11\00\00\008\00\10\00\0e\00\00\00F\00\10\00\08\00\00\00NonePlayer1Player2Tie\00\00\00h\00\10\00\04\00\00\00l\00\10\00\07\00\00\00s\00\10\00\07\00\00\00z\00\10\00\03\00\00\00player1player1_guessplayer1_wagerplayer2player2_guessplayer2_wagersession_idstatustarget_numberwinner\00\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\0d\00\00\00\b4\00\10\00\0d\00\00\00\c1\00\10\00\07\00\00\00\c8\00\10\00\0d\00\00\00\d5\00\10\00\0d\00\00\00\e2\00\10\00\0a\00\00\00\ec\00\10\00\06\00\00\00\f2\00\10\00\0d\00\00\00\ff\00\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aGameStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11WaitingForGuesses\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePlayer1Guessed\00\00\00\00\00\00\00\00\00\00\00\00\00\08Finished\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Winner\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\07Player1\00\00\00\00\00\00\00\00\00\00\00\00\07Player2\00\00\00\00\00\00\00\00\00\00\00\00\03Tie\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\0a\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_guess\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer2_guess\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aGameStatus\00\00\00\00\00\00\00\00\00\0dtarget_number\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06winner\00\00\00\00\07\d0\00\00\00\06Winner\00\00\00\00\00\00\00\00\00\5cConstructor called once during contract deployment\0aSets up the admin and game engine address\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13game_engine_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bGet the game engine address\00\00\00\00\0fget_game_engine\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Upgrade the contract to new WASM bytecode (admin only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\89Create a new game with two players and their wagers\0aThis calls the game engine to create a session and lock points\0aReturns the session ID\00\00\00\00\00\00\0bcreate_game\00\00\00\00\05\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtarget_number\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00#Player 1 submits their guess (1-10)\00\00\00\00\0dplayer1_guess\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00cPlayer 2 submits their guess (1-10)\0aThis automatically resolves the game and awards faction points!\00\00\00\00\0dplayer2_guess\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10Get game details\00\00\00\08get_game\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\04Game\00\00\00\00\00\00\00\18Get the winner of a game\00\00\00\0aget_winner\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Winner\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.3#6aa930b08eabfd578b7824a0d5de473cbd958282\00")
)
