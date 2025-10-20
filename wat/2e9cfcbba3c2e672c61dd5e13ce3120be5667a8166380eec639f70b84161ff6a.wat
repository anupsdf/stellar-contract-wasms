(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 9)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "4" (func (;6;) (type 6)))
  (import "b" "e" (func (;7;) (type 1)))
  (import "c" "1" (func (;8;) (type 0)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 7)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 1)))
  (import "b" "k" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "b" "1" (func (;17;) (type 9)))
  (import "x" "3" (func (;18;) (type 6)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "b" "6" (func (;20;) (type 1)))
  (import "x" "7" (func (;21;) (type 6)))
  (import "i" "3" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 7)))
  (import "m" "a" (func (;28;) (type 9)))
  (import "x" "4" (func (;29;) (type 6)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "d" "_" (func (;32;) (type 7)))
  (import "d" "0" (func (;33;) (type 7)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050669)
  (global (;2;) i32 i32.const 1050672)
  (export "memory" (memory 0))
  (export "upgrade" (func 60))
  (export "set_difficulty" (func 62))
  (export "find" (func 63))
  (export "mine" (func 66))
  (export "stake" (func 69))
  (export "un_stake" (func 71))
  (export "fkin_nuke_it" (func 72))
  (export "_" (func 86))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 76 75 75 78 88 90 87 79)
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
  (func (;35;) (type 8) (param i32 i64)
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
  (func (;36;) (type 8) (param i32 i64)
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
  (func (;37;) (type 5) (param i32)
    local.get 0
    call 38
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;38;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                i32.const 1049177
                i32.const 5
                call 45
                local.get 0
                i64.load offset=8
                call 34
                call 46
                br 5 (;@1;)
              end
              i32.const 1049182
              i32.const 5
              call 45
              local.get 0
              i64.load offset=8
              call 46
              br 4 (;@1;)
            end
            i32.const 1049187
            i32.const 7
            call 45
            local.get 0
            i64.load offset=8
            call 34
            call 46
            br 3 (;@1;)
          end
          i32.const 1049194
          i32.const 12
          call 45
          local.get 1
          local.get 0
          i64.load offset=8
          call 34
          i64.store
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 2
          call 47
          call 46
          br 2 (;@1;)
        end
        i32.const 1049206
        i32.const 17
        call 45
        local.get 1
        local.get 0
        i64.load offset=8
        call 34
        i64.store
        local.get 1
        local.get 0
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 1
        i32.const 2
        call 47
        call 46
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049168
      i32.const 9
      call 45
      i64.store
      local.get 1
      i32.const 1
      call 47
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    call 34
    call 5
  )
  (func (;40;) (type 12) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
  )
  (func (;41;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 1050652
    i32.load8_u
    drop
    block (result i32) ;; label = @1
      call 84
      i32.const 1050644
      i32.load
      local.tee 2
      local.get 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 3
        i32.const 1050648
        i32.load
        i32.gt_u
        if ;; label = @3
          local.get 1
          call 85
          br 2 (;@1;)
        end
        i32.const 1050644
        local.get 3
        i32.store
        local.get 2
        br 1 (;@1;)
      end
      i32.const 1050224
      call 67
      unreachable
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;42;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 2
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      i32.gt_u
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.set 2
      i32.const 8
      local.get 1
      i32.load
      local.tee 5
      i32.const 1
      i32.shl
      local.tee 8
      local.get 3
      local.get 3
      local.get 8
      i32.lt_u
      select
      local.tee 3
      local.get 3
      i32.const 8
      i32.le_u
      select
      local.tee 8
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 10
      block ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        i32.store offset=28
        local.get 4
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 4
      local.get 2
      i32.store offset=24
      local.get 4
      i32.const 8
      i32.add
      local.set 9
      local.get 4
      i32.const 20
      i32.add
      local.set 3
      i32.const 0
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      i32.const 4
      local.set 7
      block (result i32) ;; label = @2
        i32.const 1
        local.get 10
        i32.eqz
        local.get 8
        local.tee 2
        i32.const 0
        i32.lt_s
        i32.or
        br_if 0 (;@2;)
        drop
        block (result i32) ;; label = @3
          local.get 3
          i32.load offset=4
          if ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 5
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              local.get 2
              call 41
              local.get 6
              i32.load offset=8
              local.set 3
              local.get 6
              i32.load offset=12
              br 2 (;@3;)
            end
            local.get 3
            i32.load
            local.set 7
            call 84
            block ;; label = @5
              i32.const 1050644
              i32.load
              local.tee 3
              local.get 2
              i32.add
              local.tee 10
              i32.const 1050648
              i32.load
              i32.gt_u
              if ;; label = @6
                local.get 2
                call 85
                local.set 3
                br 1 (;@5;)
              end
              i32.const 1050644
              local.get 10
              i32.store
            end
            local.get 3
            if ;; label = @5
              local.get 3
              local.get 7
              local.get 5
              local.get 2
              local.get 2
              local.get 5
              i32.gt_u
              select
              call 91
            end
            local.get 2
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          call 41
          local.get 6
          i32.load
          local.set 3
          local.get 6
          i32.load offset=4
        end
        local.set 5
        local.get 3
        if ;; label = @3
          local.get 9
          local.get 3
          i32.store offset=4
          i32.const 8
          local.set 7
          i32.const 0
          br 1 (;@2;)
        end
        local.get 9
        i32.const 1
        i32.store offset=4
        i32.const 8
        local.set 7
        local.get 2
        local.set 5
        i32.const 1
      end
      local.set 2
      local.get 7
      local.get 9
      i32.add
      local.get 5
      i32.store
      local.get 9
      local.get 2
      i32.store
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 2
        local.get 1
        local.get 8
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const -2147483647
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 4
      i32.load offset=12
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call 42
    local.get 3
    i32.load offset=8
    local.tee 0
    i32.const -2147483647
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 3
      i32.load offset=12
      call 44
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.const 1049240
      i32.store offset=8
      local.get 0
      i64.const 4
      i64.store offset=16 align=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049276
      call 73
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64 i32) (result i64)
    call 6
    local.get 0
    call 39
    call 7
    local.get 1
    call 5
    call 7
    local.get 2
    call 5
    call 7
    local.get 3
    call 39
    call 7
    local.get 4
    i64.load
    call 5
    call 7
    call 8
  )
  (func (;49;) (type 11)
    i64.const 74217034874884
    i64.const 222651104624644
    call 9
    drop
  )
  (func (;50;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048680
    call 38
    local.get 1
    local.get 0
    i64.load offset=8
    call 34
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048916
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 51
    i64.const 2
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;52;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i32.const 1048680
      call 38
      local.tee 3
      i64.const 2
      call 53
      if ;; label = @2
        local.get 3
        i64.const 2
        call 11
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1048916
        i32.const 5
        local.get 1
        i32.const 24
        i32.add
        i32.const 5
        call 54
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        i32.load8_u offset=56
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
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=28
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;55;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=8
    local.get 1
    call 38
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 2
    call 34
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 0
    i64.load offset=24
    call 34
    local.set 7
    local.get 0
    i64.load offset=16
    local.set 8
    local.get 1
    local.get 0
    i64.load offset=48
    call 34
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    i32.const 1049000
    i32.const 7
    local.get 1
    i32.const 24
    i32.add
    i32.const 7
    call 51
    i64.const 1
    call 10
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=80
    local.get 2
    local.get 1
    i64.store offset=88
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 80
      i32.add
      call 38
      local.tee 1
      i64.const 1
      call 53
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 11
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 104
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
        i32.const 1049000
        i32.const 7
        local.get 2
        i32.const 104
        i32.add
        i32.const 7
        call 54
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=104
        call 57
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=112
        call 35
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=136
        call 35
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=144
        call 57
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 8
        local.get 2
        local.get 2
        i64.load offset=152
        call 35
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store offset=56
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i32 i64)
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
      call 19
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
  (func (;58;) (type 15) (param i64)
    (local i32)
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
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 24
      i32.add
      call 38
      local.tee 1
      i64.const 1
      call 53
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 11
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
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
        i32.const 1049076
        i32.const 3
        local.get 2
        i32.const 48
        i32.add
        i32.const 3
        call 54
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=48
        call 36
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=56
        call 35
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        call 52
        local.get 1
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        call 12
        drop
        call 13
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048704
    call 61
    unreachable
  )
  (func (;61;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049380
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 73
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        call 52
        local.get 1
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        local.tee 3
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 3
        call 12
        drop
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 1
        call 50
        call 49
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048720
    call 61
    unreachable
  )
  (func (;63;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store
        local.get 1
        call 12
        drop
        local.get 3
        i32.const 8
        i32.add
        call 52
        local.get 3
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i64.const 3
        call 64
      end
      unreachable
    end
    i64.const 0
    local.get 2
    i64.const 4504286822137860
    i64.const 137438953476
    call 14
    local.tee 4
    i64.const 0
    local.get 3
    call 48
    local.set 5
    local.get 3
    call 65
    i64.store offset=56
    local.get 3
    local.get 5
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    local.get 4
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 55
    i64.const 0
    call 58
    local.get 3
    i32.const 0
    i32.store8 offset=92
    local.get 3
    i32.const 0
    i32.store offset=88
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    local.get 0
    i64.store offset=64
    local.get 3
    local.get 1
    i64.store offset=80
    local.get 3
    i32.const -64
    i32.sub
    call 50
    call 49
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 15) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;65;) (type 6) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 29
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
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050100
        i32.const 1050468
        call 77
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
  (func (;66;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      local.get 4
      i32.load offset=80
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 0
      local.get 4
      i32.const -64
      i32.sub
      local.get 2
      call 35
      local.get 4
      i32.load offset=64
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 17
      local.get 4
      local.get 3
      i64.store offset=96
      local.get 3
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 64
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 192
            i32.add
            call 52
            local.get 4
            i32.load8_u offset=220
            i32.const 2
            i32.eq
            if ;; label = @5
              i64.const 4294967299
              call 64
              br 4 (;@1;)
            end
            local.get 4
            i32.const 128
            i32.add
            local.get 4
            i32.const 216
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 208
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 200
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=192
            i64.store offset=104
            local.get 4
            i32.load8_u offset=132
            if ;; label = @5
              i64.const 30064771075
              call 64
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=112
            local.tee 15
            i64.const 15999999
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 192
            i32.add
            local.get 15
            call 56
            local.get 4
            i64.load offset=192
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=248
              local.set 18
              local.get 4
              i64.load offset=232
              local.set 19
              local.get 4
              i64.load offset=200
              local.set 20
              local.get 0
              local.get 15
              i64.const 1
              i64.add
              local.tee 14
              local.get 1
              local.get 4
              i64.load offset=240
              local.tee 23
              local.get 17
              local.get 4
              i32.const 96
              i32.add
              call 48
              local.tee 21
              call 16
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 192
                i32.add
                local.get 3
                call 59
                local.get 4
                i64.load offset=200
                local.set 2
                local.get 4
                i32.const 208
                i32.add
                local.tee 8
                i64.load
                local.set 0
                global.get 0
                i32.const 32
                i32.sub
                local.tee 5
                global.set 0
                global.get 0
                i32.const 32
                i32.sub
                local.tee 6
                global.set 0
                block (result i64) ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i64.const 10000000
                      i64.ge_u
                      if ;; label = @10
                        local.get 0
                        i64.const 10000000
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          i64.const 4294967295
                          i64.and
                          local.get 0
                          local.get 0
                          i64.const 10000000
                          i64.div_u
                          local.tee 12
                          i64.const 10000000
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i64.or
                          local.tee 0
                          local.get 0
                          i64.const 10000000
                          i64.div_u
                          local.tee 0
                          i64.const 10000000
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 2
                          local.get 2
                          i64.const 10000000
                          i64.div_u
                          local.tee 11
                          i64.const 10000000
                          i64.mul
                          i64.sub
                          local.set 2
                          local.get 0
                          i64.const 32
                          i64.shl
                          local.get 11
                          i64.or
                          local.set 11
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          local.get 12
                          i64.or
                          br 4 (;@7;)
                        end
                        local.get 2
                        local.get 2
                        local.get 0
                        i64.div_u
                        local.tee 11
                        local.get 0
                        i64.mul
                        i64.sub
                        local.set 2
                        i64.const 1
                        br 3 (;@7;)
                      end
                      i64.const 10000000
                      local.set 12
                      block ;; label = @10
                        i32.const 63
                        i32.const 104
                        local.get 0
                        i64.clz
                        local.tee 13
                        i32.wrap_i64
                        i32.sub
                        local.get 13
                        i64.const 40
                        i64.eq
                        select
                        local.tee 7
                        i32.const 64
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 1 (;@10;)
                          i64.const 0
                          local.get 7
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          local.tee 12
                          i64.shl
                          i64.const 10000000
                          i32.const 0
                          local.get 7
                          i32.sub
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          i64.shr_u
                          i64.or
                          local.set 11
                          i64.const 10000000
                          local.get 12
                          i64.shl
                          local.set 12
                          br 1 (;@10;)
                        end
                        i64.const 10000000
                        local.get 7
                        i32.const 63
                        i32.and
                        i64.extend_i32_u
                        i64.shl
                        local.set 11
                        i64.const 0
                        local.set 12
                      end
                      local.get 6
                      local.get 12
                      i64.store
                      local.get 6
                      local.get 11
                      i64.store offset=8
                      i64.const 1
                      local.get 7
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      i64.shl
                      local.set 16
                      local.get 6
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 12
                      local.get 6
                      i64.load
                      local.set 13
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.get 12
                          i64.sub
                          local.get 2
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 11
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.set 2
                            local.get 16
                            local.get 22
                            i64.or
                            local.set 22
                            local.get 11
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 11
                            local.set 0
                          end
                          local.get 12
                          i64.const 63
                          i64.shl
                          local.get 13
                          i64.const 1
                          i64.shr_u
                          i64.or
                          local.set 13
                          local.get 16
                          i64.const 1
                          i64.shr_u
                          local.set 16
                          local.get 12
                          i64.const 1
                          i64.shr_u
                          local.set 12
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.const 10000000
                      i64.div_u
                      local.tee 0
                      local.get 22
                      i64.or
                      local.set 11
                      local.get 2
                      local.get 0
                      i64.const 10000000
                      i64.mul
                      i64.sub
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 2
                    i64.const 10000000
                    i64.div_u
                    local.tee 11
                    i64.const 10000000
                    i64.mul
                    i64.sub
                  end
                  local.set 2
                  i64.const 0
                end
                local.set 0
                local.get 5
                local.get 2
                i64.store offset=16
                local.get 5
                local.get 11
                i64.store
                local.get 5
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 5
                local.get 0
                i64.store offset=8
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                local.get 5
                i64.load
                local.set 0
                local.get 4
                i32.const 48
                i32.add
                local.tee 6
                local.get 5
                i32.const 8
                i32.add
                i64.load
                i64.store offset=8
                local.get 6
                local.get 0
                i64.store
                local.get 5
                i32.const 32
                i32.add
                global.set 0
                local.get 15
                i32.wrap_i64
                i32.const 10000
                i32.div_u
                i64.extend_i32_u
                i64.const 0
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=192
                i64.eqz
                local.tee 5
                select
                i64.gt_u
                i64.const 0
                local.get 4
                i32.const 56
                i32.add
                i64.load
                local.get 5
                select
                i64.eqz
                i32.and
                br_if 3 (;@3;)
                local.get 4
                i32.const 216
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 8
                i64.const 0
                i64.store
                local.get 4
                i32.const 200
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store offset=192
                local.get 21
                i64.const 4
                local.get 4
                i32.const 192
                i32.add
                local.tee 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 137438953476
                call 17
                drop
                local.get 4
                i32.const 160
                i32.add
                local.get 5
                i64.load
                i64.store
                local.get 4
                i32.const 152
                i32.add
                local.get 8
                i64.load
                i64.store
                local.get 4
                i32.const 144
                i32.add
                local.get 6
                i64.load
                i64.store
                local.get 4
                local.get 4
                i64.load offset=192
                i64.store offset=136
                local.get 4
                i32.const 0
                i32.store offset=200
                local.get 4
                i64.const 4294967296
                i64.store offset=192 align=4
                local.get 7
                i32.const 0
                i32.const 64
                call 43
                i32.const 1114112
                local.set 5
                i32.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const 1114112
                              i32.ne
                              if ;; label = @14
                                i32.const 1114112
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 32
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 136
                              i32.add
                              local.get 7
                              i32.add
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 7
                              i32.load8_u
                              local.tee 5
                              i32.const 15
                              i32.and
                              i32.const -1048576
                              i32.sub
                              i32.load8_u
                              local.set 6
                              local.get 5
                              i32.const 4
                              i32.shr_u
                              i32.const -1048576
                              i32.sub
                              i32.load8_u
                              local.set 5
                            end
                            local.get 5
                            i32.const 128
                            i32.ge_u
                            if ;; label = @13
                              local.get 4
                              i32.const 0
                              i32.store offset=256
                              local.get 5
                              i32.const 2048
                              i32.lt_u
                              br_if 2 (;@11;)
                              local.get 5
                              i32.const 65536
                              i32.lt_u
                              if ;; label = @14
                                local.get 4
                                local.get 5
                                i32.const 63
                                i32.and
                                i32.const 128
                                i32.or
                                i32.store8 offset=258
                                local.get 4
                                local.get 5
                                i32.const 12
                                i32.shr_u
                                i32.const 224
                                i32.or
                                i32.store8 offset=256
                                local.get 4
                                local.get 5
                                i32.const 6
                                i32.shr_u
                                i32.const 63
                                i32.and
                                i32.const 128
                                i32.or
                                i32.store8 offset=257
                                i32.const 3
                                local.set 5
                                br 6 (;@8;)
                              end
                              local.get 4
                              local.get 5
                              i32.const 63
                              i32.and
                              i32.const 128
                              i32.or
                              i32.store8 offset=259
                              local.get 4
                              local.get 5
                              i32.const 18
                              i32.shr_u
                              i32.const 240
                              i32.or
                              i32.store8 offset=256
                              local.get 4
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.const 63
                              i32.and
                              i32.const 128
                              i32.or
                              i32.store8 offset=258
                              local.get 4
                              local.get 5
                              i32.const 12
                              i32.shr_u
                              i32.const 63
                              i32.and
                              i32.const 128
                              i32.or
                              i32.store8 offset=257
                              i32.const 4
                              local.set 5
                              br 5 (;@8;)
                            end
                            local.get 4
                            i32.load offset=200
                            local.tee 9
                            local.get 4
                            i32.load offset=192
                            i32.eq
                            if ;; label = @13
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 8
                              global.set 0
                              local.get 8
                              i32.const 8
                              i32.add
                              local.get 4
                              i32.const 192
                              i32.add
                              local.tee 10
                              local.get 10
                              i32.load
                              i32.const 1
                              call 42
                              local.get 8
                              i32.load offset=8
                              local.tee 10
                              i32.const -2147483647
                              i32.ne
                              if ;; label = @14
                                local.get 10
                                local.get 8
                                i32.load offset=12
                                call 44
                                unreachable
                              end
                              local.get 8
                              i32.const 16
                              i32.add
                              global.set 0
                            end
                            local.get 4
                            i32.load offset=196
                            local.get 9
                            i32.add
                            local.get 5
                            i32.store8
                            local.get 4
                            local.get 9
                            i32.const 1
                            i32.add
                            i32.store offset=200
                            local.get 6
                            local.set 5
                            br 5 (;@7;)
                          end
                          local.get 4
                          i32.load offset=196
                          local.tee 5
                          local.get 4
                          i32.load offset=200
                          i32.add
                          local.set 10
                          i32.const 0
                          local.set 7
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 5
                                local.get 10
                                i32.ne
                                if ;; label = @15
                                  block (result i32) ;; label = @16
                                    local.get 5
                                    i32.load8_s
                                    local.tee 6
                                    i32.const 0
                                    i32.ge_s
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 255
                                      i32.and
                                      local.set 6
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      br 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.load8_u offset=1
                                    i32.const 63
                                    i32.and
                                    local.set 9
                                    local.get 6
                                    i32.const 31
                                    i32.and
                                    local.set 8
                                    local.get 6
                                    i32.const -33
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 8
                                      i32.const 6
                                      i32.shl
                                      local.get 9
                                      i32.or
                                      local.set 6
                                      local.get 5
                                      i32.const 2
                                      i32.add
                                      br 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.load8_u offset=2
                                    i32.const 63
                                    i32.and
                                    local.get 9
                                    i32.const 6
                                    i32.shl
                                    i32.or
                                    local.set 9
                                    local.get 6
                                    i32.const -16
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 9
                                      local.get 8
                                      i32.const 12
                                      i32.shl
                                      i32.or
                                      local.set 6
                                      local.get 5
                                      i32.const 3
                                      i32.add
                                      br 1 (;@16;)
                                    end
                                    local.get 8
                                    i32.const 18
                                    i32.shl
                                    i32.const 1835008
                                    i32.and
                                    local.get 5
                                    i32.load8_u offset=3
                                    i32.const 63
                                    i32.and
                                    local.get 9
                                    i32.const 6
                                    i32.shl
                                    i32.or
                                    i32.or
                                    local.set 6
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                  end
                                  local.set 5
                                  local.get 6
                                  i32.const 48
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 7
                                local.get 4
                                i32.load offset=128
                                i32.eq
                                br_if 2 (;@12;)
                                i64.const 17179869187
                                call 64
                                br 13 (;@1;)
                              end
                              local.get 7
                              i32.const -1
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1048628
                            call 67
                            unreachable
                          end
                          local.get 4
                          i64.const 3
                          i64.store offset=192
                          local.get 4
                          local.get 14
                          i64.store offset=200
                          block ;; label = @12
                            local.get 4
                            i32.const 192
                            i32.add
                            call 38
                            local.tee 0
                            i64.const 0
                            call 53
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              local.get 14
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 0
                            call 11
                            local.set 0
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 136
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 0
                            i32.const 1049120
                            i32.const 2
                            local.get 4
                            i32.const 136
                            i32.add
                            i32.const 2
                            call 54
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 4
                            i64.load offset=136
                            call 35
                            local.get 4
                            i32.load offset=32
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=144
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=40
                            local.set 2
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 7
                            i32.const 254
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 4
                          local.get 3
                          i64.store offset=152
                          local.get 4
                          local.get 2
                          i64.store offset=144
                          local.get 4
                          i64.const 4
                          i64.store offset=136
                          local.get 4
                          i32.const 136
                          i32.add
                          call 38
                          local.tee 0
                          i64.const 0
                          call 53
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          i64.const 0
                          call 11
                          local.set 0
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 192
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          i32.const 1049144
                          i32.const 3
                          local.get 4
                          i32.const 192
                          i32.add
                          i32.const 3
                          call 54
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 4
                          i64.load offset=192
                          call 35
                          local.get 4
                          i32.load offset=16
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load8_u offset=200
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load8_u offset=208
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          br 2 (;@9;)
                        end
                        local.get 4
                        local.get 5
                        i32.const 63
                        i32.and
                        i32.const 128
                        i32.or
                        i32.store8 offset=257
                        local.get 4
                        local.get 5
                        i32.const 6
                        i32.shr_u
                        i32.const 192
                        i32.or
                        i32.store8 offset=256
                        i32.const 2
                        local.set 5
                        br 2 (;@8;)
                      end
                      local.get 4
                      i64.const 3
                      i64.store offset=192
                      local.get 4
                      local.get 2
                      i64.store offset=200
                      local.get 4
                      i32.const 192
                      i32.add
                      local.tee 5
                      call 38
                      local.get 2
                      call 34
                      local.set 11
                      local.get 4
                      local.get 7
                      i32.const 1
                      i32.add
                      local.tee 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 12
                      i64.store offset=144
                      local.get 4
                      local.get 11
                      i64.store offset=136
                      i32.const 1049120
                      i32.const 2
                      local.get 4
                      i32.const 136
                      i32.add
                      local.tee 6
                      i32.const 2
                      call 51
                      i64.const 0
                      call 10
                      drop
                      local.get 4
                      local.get 7
                      i32.store offset=208
                      local.get 4
                      local.get 2
                      i64.store offset=200
                      local.get 4
                      i64.const 5
                      i64.store offset=192
                      local.get 5
                      call 38
                      local.get 3
                      i64.const 0
                      call 10
                      drop
                      local.get 4
                      local.get 3
                      i64.store offset=152
                      local.get 4
                      local.get 2
                      i64.store offset=144
                      local.get 4
                      i64.const 4
                      i64.store offset=136
                      local.get 6
                      call 38
                      local.get 2
                      call 34
                      local.set 11
                      local.get 4
                      local.get 12
                      i64.store offset=208
                      local.get 4
                      local.get 3
                      i64.store offset=200
                      local.get 4
                      local.get 11
                      i64.store offset=192
                      i32.const 1049144
                      i32.const 3
                      local.get 5
                      i32.const 3
                      call 51
                      i64.const 0
                      call 10
                      drop
                    end
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 15
                    call 56
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i64.load offset=192
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i64.load offset=248
                                local.set 0
                                call 65
                                local.get 0
                                local.get 0
                                i64.const 60
                                i64.add
                                local.tee 11
                                i64.gt_u
                                br_if 1 (;@13;)
                                local.get 11
                                i64.gt_u
                                if ;; label = @15
                                  call 6
                                  local.get 2
                                  call 39
                                  call 7
                                  call 18
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  call 40
                                  call 7
                                  call 65
                                  call 39
                                  call 7
                                  local.get 7
                                  call 40
                                  call 7
                                  call 8
                                  local.tee 0
                                  call 19
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.const 16
                                  i32.le_u
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i64.const 68719476740
                                  call 20
                                  local.set 0
                                  local.get 7
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 4
                                  local.get 2
                                  i64.store offset=200
                                  local.get 4
                                  i64.const 5
                                  i64.store offset=192
                                  local.get 4
                                  local.get 0
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.get 7
                                  i32.rem_u
                                  i32.const 1
                                  i32.add
                                  i32.store offset=208
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  call 38
                                  local.tee 0
                                  i64.const 0
                                  call 53
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i64.const 0
                                  call 11
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 4
                                  call 65
                                  i64.store offset=184
                                  local.get 4
                                  local.get 21
                                  i64.store offset=176
                                  local.get 4
                                  local.get 0
                                  i64.store offset=168
                                  local.get 4
                                  local.get 17
                                  i64.store offset=160
                                  local.get 4
                                  local.get 23
                                  i64.store offset=152
                                  local.get 4
                                  local.get 1
                                  i64.store offset=144
                                  local.get 4
                                  local.get 14
                                  i64.store offset=136
                                  local.get 4
                                  i32.const 136
                                  i32.add
                                  call 55
                                  local.get 14
                                  call 58
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  local.get 20
                                  i64.const 1
                                  i64.sub
                                  local.tee 0
                                  i64.const 0
                                  local.get 0
                                  local.get 20
                                  i64.le_u
                                  select
                                  call 56
                                  block ;; label = @16
                                    local.get 4
                                    i64.load offset=192
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 256
                                      i32.add
                                      local.get 4
                                      i64.load offset=104
                                      local.get 19
                                      i64.const 10000000
                                      i64.const 0
                                      call 68
                                      br 1 (;@16;)
                                    end
                                    local.get 18
                                    local.get 4
                                    i64.load offset=248
                                    i64.sub
                                    local.tee 0
                                    i64.const 0
                                    local.get 0
                                    local.get 18
                                    i64.le_u
                                    select
                                    i64.const 1
                                    i64.add
                                    local.tee 0
                                    i64.eqz
                                    br_if 7 (;@9;)
                                    local.get 4
                                    local.get 0
                                    i64.const 60
                                    i64.div_u
                                    local.tee 1
                                    i64.const 0
                                    local.get 0
                                    i64.sub
                                    local.get 1
                                    i64.const -60
                                    i64.mul
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 0
                                    i64.const 4294967295
                                    i64.and
                                    i64.const 10000000
                                    i64.mul
                                    local.tee 1
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    i64.const 10000000
                                    i64.mul
                                    local.tee 0
                                    i64.const 32
                                    i64.shl
                                    i64.add
                                    local.tee 2
                                    i64.store
                                    local.get 4
                                    local.get 1
                                    local.get 2
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    i64.add
                                    i64.store offset=8
                                    local.get 4
                                    i32.const 256
                                    i32.add
                                    local.get 4
                                    i64.load offset=104
                                    local.get 19
                                    local.get 4
                                    i64.load
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    call 68
                                  end
                                  local.get 4
                                  local.get 14
                                  i64.store offset=112
                                end
                                local.get 4
                                i32.const 104
                                i32.add
                                call 50
                                call 49
                                local.get 4
                                i32.const 272
                                i32.add
                                global.set 0
                                i64.const 2
                                return
                              end
                              i32.const 1048784
                              call 61
                              unreachable
                            end
                            i32.const 1048800
                            call 67
                            unreachable
                          end
                          i32.const 1048644
                          call 61
                          unreachable
                        end
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 5
                        global.set 0
                        local.get 5
                        i32.const 0
                        i32.store offset=24
                        local.get 5
                        i32.const 1
                        i32.store offset=12
                        local.get 5
                        i32.const 1049728
                        i32.store offset=8
                        local.get 5
                        i64.const 4
                        i64.store offset=16 align=4
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.const 1048660
                        call 73
                        unreachable
                      end
                      i32.const 1048816
                      call 61
                      unreachable
                    end
                    i32.const 1048832
                    call 67
                    unreachable
                  end
                  local.get 5
                  local.get 4
                  i32.load offset=192
                  local.get 4
                  i32.load offset=200
                  local.tee 8
                  i32.sub
                  i32.gt_u
                  if ;; label = @8
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 8
                    local.get 5
                    call 43
                    local.get 4
                    i32.load offset=200
                    local.set 8
                  end
                  local.get 4
                  i32.load offset=196
                  local.get 8
                  i32.add
                  local.get 4
                  i32.const 256
                  i32.add
                  local.get 5
                  call 91
                  local.get 4
                  local.get 5
                  local.get 8
                  i32.add
                  i32.store offset=200
                  local.get 6
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 12884901891
              call 64
              br 4 (;@1;)
            end
            i32.const 1048768
            call 61
            unreachable
          end
          i64.const 21474836483
          call 64
          br 2 (;@1;)
        end
        i64.const 47244640259
        call 64
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 64
    end
    unreachable
  )
  (func (;67;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049320
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 73
    unreachable
  )
  (func (;68;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 83
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        i32.const 2
        local.set 5
        block ;; label = @3
          local.get 1
          i64.const 3404527886
          local.get 6
          i32.const 16
          i32.add
          i32.const 2
          call 47
          call 33
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          local.get 7
          i32.const 2
          i32.ne
          i32.store8 offset=4
        end
        local.get 0
        local.get 5
        i32.store
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        call 36
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 0
        call 12
        drop
        local.get 2
        call 52
        local.get 2
        i32.load8_u offset=28
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 64
      end
      unreachable
    end
    local.get 2
    i64.load
    local.get 0
    call 21
    local.get 5
    local.get 1
    call 70
    local.get 2
    local.get 0
    call 59
    local.get 2
    i64.load
    local.set 6
    local.get 2
    i64.load offset=24
    local.set 7
    local.get 3
    i64.load
    local.set 8
    local.get 2
    i64.load offset=8
    local.set 9
    call 65
    local.tee 10
    i64.const 5184000
    i64.add
    local.tee 11
    local.get 10
    i64.ge_u
    if ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 9
          local.get 6
          i64.eqz
          local.tee 3
          select
          local.tee 6
          local.get 5
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 4
          i64.extend_i32_u
          i64.const 0
          local.get 8
          local.get 3
          select
          local.tee 6
          local.get 1
          i64.add
          i64.add
          local.tee 1
          local.get 6
          i64.lt_u
          local.get 1
          local.get 6
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.store offset=40
            local.get 2
            local.get 0
            local.get 7
            local.get 3
            select
            local.tee 6
            i64.store offset=48
            local.get 2
            i32.const 40
            i32.add
            call 38
            local.set 7
            local.get 5
            i64.const 72057594037927935
            i64.gt_u
            local.get 1
            i64.const 0
            i64.ne
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            br 2 (;@2;)
          end
          i32.const 1048864
          call 67
          unreachable
        end
        local.get 1
        local.get 5
        call 22
      end
      local.set 1
      local.get 11
      call 34
      local.set 5
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 7
      i32.const 1049076
      i32.const 3
      local.get 2
      i32.const 3
      call 51
      i64.const 1
      call 10
      drop
      local.get 2
      i64.const 2
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 37
      call 49
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048848
    call 67
    unreachable
  )
  (func (;70;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 83
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 47
          call 32
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 24
    i32.add
    i32.const 1050040
    i32.const 1050360
    call 77
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 8
        i32.add
        call 52
        local.get 1
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 4294967299
          call 64
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 59
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.tee 4
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          i64.const 38654705667
          call 64
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        call 65
        i64.lt_u
        br_if 1 (;@1;)
        i64.const 42949672963
        call 64
      end
      unreachable
    end
    local.get 2
    call 21
    local.get 0
    local.get 3
    local.get 4
    call 70
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 38
    i64.const 1
    call 23
    drop
    call 49
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      call 12
      drop
      local.get 1
      i32.const 32
      i32.add
      call 52
      local.get 1
      i32.load8_u offset=60
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 4294967299
        call 64
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store
      local.get 1
      i32.load8_u offset=28
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        call 16
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 34359738371
          call 64
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=28
        local.get 1
        call 50
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i64.const 30064771075
      call 64
    end
    unreachable
  )
  (func (;73;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.load offset=24
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.load align=4
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i64.load align=4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 0
    local.get 2
    i64.load align=4
    i64.store
    i32.const 0
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 3
        i32.load offset=4
        local.set 2
        local.get 3
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 5
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call 89
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    i32.const 6
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call 89
    unreachable
  )
  (func (;74;) (type 22) (param i32 i32 i32 i32) (result i32)
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
  (func (;75;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 9
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.tee 0
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 2
                      i32.add
                      local.get 1
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 3
                      i32.add
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 0
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_s
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                end
                local.get 4
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
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
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 0
                      local.get 3
                      local.get 6
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
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
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 0
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.load offset=4
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
                      local.get 0
                      i32.load offset=12
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
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
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
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
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
                local.set 0
                local.get 10
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
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 0
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
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
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
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
            local.set 3
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
                local.get 3
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 1
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
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
        local.get 5
        local.get 6
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
              local.get 3
              local.get 0
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 4
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
          local.get 3
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;76;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;77;) (type 10) (param i32 i32 i32)
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
    i32.const 1050056
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049452
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 73
    unreachable
  )
  (func (;78;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
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
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049468
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049468
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
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
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049468
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049468
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 74
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 74
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
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
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 74
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
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
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
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
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 74
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 80
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 81
              local.get 2
              i32.const 92
              i32.add
              i32.const 3
              i32.store
              local.get 2
              i32.const 3
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049932
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 82
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 4
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049960
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 82
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 4
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050016
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 82
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 80
        local.get 2
        i32.const 92
        i32.add
        i32.const 4
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049960
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 82
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 81
      local.get 2
      i32.const 92
      i32.add
      i32.const 3
      i32.store
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049992
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 82
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050484
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050524
    i32.add
    i32.load
    i32.store
  )
  (func (;81;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050564
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050604
    i32.add
    i32.load
    i32.store
  )
  (func (;82;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 1
    i32.store offset=36
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
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
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
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
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
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
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
              local.get 5
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
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
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
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
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
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
              local.get 8
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
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
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
  (func (;83;) (type 1) (param i64 i64) (result i64)
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
  (func (;84;) (type 11)
    (local i32)
    block ;; label = @1
      i32.const 1050648
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1050648
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1050644
        local.get 0
        i32.store
      end
      return
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049364
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050240
    call 73
    unreachable
  )
  (func (;85;) (type 23) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 2
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1050648
          i32.const 1050648
          i32.load
          local.get 2
          i32.add
          i32.store
          call 84
          i32.const 1050644
          i32.load
          local.tee 1
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i32.const 1050648
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1050644
        local.get 4
        i32.store
        local.get 1
        return
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1049372
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i64.const 8590984032
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1050256
      call 73
      unreachable
    end
    i32.const 1050224
    call 67
    unreachable
  )
  (func (;86;) (type 11))
  (func (;87;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050116
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;88;) (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;89;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050660
    i32.const 1050660
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1050668
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1050664
          i32.const 1050664
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1050656
          i32.load
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 4)
        unreachable
      end
      i32.const 1050668
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;91;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "0123456789abcdefcontracts/reactor/src/contract.rs\00\00\00\10\00\10\00!\00\00\009\01\00\00\0d\00\00\00\10\00\10\00!\00\00\00I\01\00\00\13\00\00\00\10\00\10\00!\00\00\00I\01\00\00\05")
  (data (;1;) (i32.const 1048704) "\10\00\10\00!\00\00\00*\00\00\00\17\00\00\00\10\00\10\00!\00\00\00/\00\00\00'")
  (data (;2;) (i32.const 1048768) "\10\00\10\00!\00\00\00v\00\00\00A\00\00\00\10\00\10\00!\00\00\00\a3\00\00\00B\00\00\00\10\00\10\00!\00\00\00\a6\00\00\00%\00\00\00\10\00\10\00!\00\00\00\a9\00\00\00M\00\00\00\10\00\10\00!\00\00\00\c2\00\00\00\1a\00\00\00\10\00\10\00!\00\00\00\e4\00\00\00\1a\00\00\00\10\00\10\00!\00\00\00\e5\00\00\00\09\00\00\00currentdifficultyfcmfinderis_nuked\00\000\01\10\00\07\00\00\007\01\10\00\0a\00\00\00A\01\10\00\03\00\00\00D\01\10\00\06\00\00\00J\01\10\00\08\00\00\00hashindexmessageminernonceprev_hashtimestamp|\01\10\00\04\00\00\00\80\01\10\00\05\00\00\00\85\01\10\00\07\00\00\00\8c\01\10\00\05\00\00\00\91\01\10\00\05\00\00\00\96\01\10\00\09\00\00\00\9f\01\10\00\09\00\00\00amountcools_atowner\00\e0\01\10\00\06\00\00\00\e6\01\10\00\08\00\00\00\ee\01\10\00\05\00\00\00blocktotal_miners\00\00\00\0c\02\10\00\05\00\00\00\11\02\10\00\0c\00\00\00position\0c\02\10\00\05\00\00\00\8c\01\10\00\05\00\00\000\02\10\00\08\00\00\00MineStateBlockStakeAttemptMinerAttemptMinerAttemptIndexcapacity overflow\87\02\10\00\11\00\00\00library/alloc/src/raw_vec.rs\a0\02\10\00\1c\00\00\00\19\00\00\00\05\00\00\00attempt to add with overflow\cc\02\10\00\1c\00\00\00attempt to multiply with overflow\00\00\00\f0\02\10\00!\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00O\03\10\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00h\03\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to calculate the remainder with a divisor of zero\00\00\00D\04\10\009\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )C\05\10\00\06\00\00\00I\05\10\00\02\00\00\00K\05\10\00\01\00\00\00, #\00C\05\10\00\06\00\00\00d\05\10\00\03\00\00\00K\05\10\00\01\00\00\00Error(#\00\80\05\10\00\07\00\00\00I\05\10\00\02\00\00\00K\05\10\00\01\00\00\00\80\05\10\00\07\00\00\00d\05\10\00\03\00\00\00K\05\10\00\01")
  (data (;3;) (i32.const 1050048) "\01\00\00\00\07\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00ConversionError/root/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/alloc.rs\00\00\00\13\06\10\00Z\00\00\00\1b\00\00\00\0a\00\00\00\13\06\10\00Z\00\00\00$\00\00\00\1b\00\00\00\13\06\10\00Z\00\00\00?\00\00\00\0d\00\00\00/root/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/env.rs\a0\06\10\00X\00\00\00\84\01\00\00\0e\00\00\00/root/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/ledger.rs\00\08\07\10\00[\00\00\00[\00\00\00\0e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\06\05\10\00\0e\05\10\00\14\05\10\00\1b\05\10\00\22\05\10\00(\05\10\00.\05\10\004\05\10\00:\05\10\00?\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\88\04\10\00\93\04\10\00\9e\04\10\00\aa\04\10\00\b6\04\10\00\c3\04\10\00\d0\04\10\00\dd\04\10\00\ea\04\10\00\f8\04\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_difficulty\00\00\00\00\00\01\00\00\00\00\00\00\00\0adifficulty\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04find\00\00\00\03\00\00\00\00\00\00\00\03fcm\00\00\00\00\13\00\00\00\00\00\00\00\05miner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mine\00\00\00\04\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05miner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05miner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08un_stake\00\00\00\01\00\00\00\00\00\00\00\05miner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cfkin_nuke_it\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\0c\00\00\00\00\00\00\00\11AlreadyDiscovered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dNonDiscovered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15NoMoreSupplyAvailable\00\00\00\00\00\00\02\00\00\00\00\00\00\00\15ProvidedHashIsInvalid\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1bProvidedDifficultyIsInvalid\00\00\00\00\04\00\00\00\00\00\00\00\11MessageIsTooLarge\00\00\00\00\00\00\05\00\00\00\00\00\00\00\16MintedFCMPaymentFailed\00\00\00\00\00\06\00\00\00\00\00\00\00\0fTheMineWasNuked\00\00\00\00\07\00\00\00\00\00\00\00\0cNotTheFinder\00\00\00\08\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0fStakeIsStillHot\00\00\00\00\0a\00\00\00\00\00\00\00\0fNotEnoughStaked\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cReactorState\00\00\00\05\00\00\00\00\00\00\00\07current\00\00\00\00\06\00\00\00\00\00\00\00\0adifficulty\00\00\00\00\00\04\00\00\00\00\00\00\00\03fcm\00\00\00\00\13\00\00\00\00\00\00\00\06finder\00\00\00\00\00\13\00\00\00\00\00\00\00\08is_nuked\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\05miner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09prev_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08cools_at\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Attempt\00\00\00\00\02\00\00\00\00\00\00\00\05block\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_miners\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMinerAttempt\00\00\00\03\00\00\00\00\00\00\00\05block\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05miner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08position\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09MineState\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Attempt\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cMinerAttempt\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11MinerAttemptIndex\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
