(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (import "x" "0" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "x" "3" (func (;2;) (type 2)))
  (import "x" "8" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "d" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "v" "2" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 1)))
  (import "a" "1" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "1" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "_" (func (;25;) (type 4)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048767)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "trade" (func 45))
  (export "__constructor" (func 51))
  (export "upgrade" (func 52))
  (export "add_vegetables" (func 53))
  (export "remove_vegetables" (func 55))
  (export "grow_shelf_space" (func 56))
  (export "shrink_shelf_space" (func 57))
  (export "open" (func 58))
  (export "close" (func 59))
  (export "donate" (func 60))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 33)
  (func (;26;) (type 5) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1048648
              i32.const 5
              call 31
              br 4 (;@1;)
            end
            i32.const 1048653
            i32.const 11
            call 31
            br 3 (;@1;)
          end
          i32.const 1048664
          i32.const 10
          call 31
          br 2 (;@1;)
        end
        i32.const 1048674
        i32.const 13
        call 31
        br 1 (;@1;)
      end
      i32.const 1048687
      i32.const 6
      call 31
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 32
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;27;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;29;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;30;) (type 6) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 7) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
  (func (;33;) (type 14) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048752
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 15)
  )
  (func (;34;) (type 16) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;35;) (type 3)
    (local i64 i64 i32)
    call 2
    local.set 0
    block ;; label = @1
      call 3
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 120960
    i32.sub
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
    call 4
    drop
  )
  (func (;36;) (type 8) (result i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 4
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 2
        i32.lt_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 0
    i32.ne
  )
  (func (;37;) (type 3)
    call 36
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 30064771075
    call 38
    unreachable
  )
  (func (;38;) (type 9) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;39;) (type 10) (param i32)
    i32.const 4
    call 26
    local.get 0
    i64.extend_i32_u
    call 40
  )
  (func (;40;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;41;) (type 10) (param i32)
    i32.const 3
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 40
  )
  (func (;42;) (type 8) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 3
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;43;) (type 9) (param i64)
    i32.const 2
    call 26
    local.get 0
    call 40
  )
  (func (;44;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
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
  (func (;45;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
        local.get 5
        i32.const 24
        i32.add
        local.get 2
        call 46
        local.get 5
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        local.tee 4
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=32
        local.set 3
        call 36
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 38
          br 1 (;@2;)
        end
        local.get 0
        call 5
        drop
        call 44
        local.get 1
        call 6
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 4294967299
          call 38
          br 1 (;@2;)
        end
        i32.const 1
        call 62
        local.set 7
        call 7
        local.set 6
        local.get 4
        i32.const 255
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 0
          local.get 6
          local.get 3
          local.get 2
          call 47
          local.get 5
          local.get 3
          local.get 2
          call 48
          i64.store offset=56
          local.get 5
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 3404527886
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 32
              call 49
              br 4 (;@1;)
            else
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 8
        i32.add
        local.get 7
        local.get 6
        call 50
        local.get 5
        i64.load offset=8
        local.get 3
        i64.lt_u
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 3
          local.get 2
          call 48
          i64.store offset=56
          local.get 5
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 2678977294
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 32
              call 49
              local.get 7
              call 7
              local.get 0
              local.get 3
              local.get 2
              call 47
              br 4 (;@1;)
            else
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 47244640259
        call 38
      end
      unreachable
    end
    call 35
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 18) (param i32 i64)
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
        call 17
        local.set 3
        local.get 1
        call 18
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
  (func (;47;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 48
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
        call 32
        call 49
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;49;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 32
    call 21
    call 46
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
  (func (;51;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 3
      i64.const 2
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.and
      local.get 2
      i64.const 2
      i64.ne
      local.tee 4
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.and
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
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i32.const 0
        call 26
        local.get 0
        call 40
        i32.const 1
        call 26
        local.get 1
        call 40
        i32.const 0
        call 39
        i32.const 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i64.const 2
        i64.eq
        select
        local.tee 5
        call 41
        local.get 5
        local.get 2
        call 8
        local.get 4
        select
        local.tee 0
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 1 (;@1;)
        i64.const 34359738371
        call 38
      end
      unreachable
    end
    local.get 0
    call 43
    call 35
    i64.const 2
  )
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 37
    i32.const 0
    call 62
    call 5
    drop
    local.get 0
    call 11
    drop
    call 35
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 62
        call 5
        drop
        call 44
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 42
              local.tee 2
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              local.get 0
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.add
              local.tee 4
              local.get 3
              i32.lt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              call 36
              local.set 2
              local.get 0
              call 9
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=40
              local.get 1
              local.get 0
              i64.store offset=32
              local.get 1
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 32
                i32.add
                call 34
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                call 30
                local.get 1
                i64.load
                i32.wrap_i64
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                local.get 1
                i64.load offset=8
                local.tee 0
                call 6
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
                local.get 5
                local.get 0
                call 12
                local.set 5
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call 54
                call 7
                call 29
                i32.eqz
                br_if 0 (;@6;)
              end
              i64.const 17179869187
              call 38
              br 3 (;@2;)
            end
            i64.const 34359738371
            call 38
            br 2 (;@2;)
          end
          local.get 5
          call 43
          call 35
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 25769803779
        call 38
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 166013416206
    call 8
    call 21
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      call 62
      call 5
      drop
      call 44
      local.set 2
      local.get 0
      call 9
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 40
              i32.add
              call 34
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=24
              local.get 1
              i64.load offset=32
              call 30
              local.get 1
              i64.load offset=8
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.tee 0
              call 6
              i64.const 2
              i64.eq
              if ;; label = @6
                i64.const 21474836483
                call 38
                br 5 (;@1;)
              end
              local.get 2
              local.get 0
              call 6
              local.tee 0
              i64.const 2
              i64.ne
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.and
              br_if 2 (;@3;)
              local.get 0
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              local.get 0
              i64.const 32
              i64.shr_u
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 13
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 2
          call 43
          call 35
          local.get 1
          i32.const -64
          i32.sub
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
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i32.const 0
        call 62
        call 5
        drop
        call 42
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 38654705667
        call 38
      end
      unreachable
    end
    local.get 1
    call 41
    call 35
    i64.const 2
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      call 62
      call 5
      drop
      call 42
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.tee 1
      i32.gt_u
      if ;; label = @2
        local.get 0
        call 44
        call 9
        i64.const 32
        i64.shr_u
        i64.lt_u
        if ;; label = @3
          i64.const 34359738371
          call 38
          br 2 (;@1;)
        end
        local.get 1
        call 41
        call 35
        i64.const 2
        return
      end
      i64.const 42949672963
      call 38
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 62
    call 5
    drop
    call 44
    local.tee 1
    call 9
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 1
      call 9
      local.set 2
      local.get 0
      i32.const 0
      i32.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 32
          i32.add
          call 34
          local.get 0
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 30
          local.get 0
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          call 54
          call 7
          call 29
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 17179869187
        call 38
        unreachable
      end
      i32.const 1
      call 39
      call 35
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 12884901891
    call 38
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    i32.const 0
    call 62
    call 5
    drop
    i32.const 0
    call 39
    i64.const 2
  )
  (func (;60;) (type 2) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    call 37
    i32.const 0
    call 62
    call 5
    drop
    i64.const 4503668346847236
    i64.const 240518168580
    call 14
    call 15
    local.set 9
    local.get 11
    i32.const 16
    i32.add
    i32.const 1
    call 62
    local.tee 10
    call 7
    call 50
    local.get 11
    i64.load offset=16
    local.set 6
    local.get 11
    i32.const 24
    i32.add
    i64.load
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    i64.const 0
    local.get 6
    i64.sub
    local.get 6
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 4
        local.get 6
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 15
        select
        local.tee 0
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 500
          i64.ge_u
          if ;; label = @4
            local.get 0
            i64.const 500
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 4294967295
              i64.and
              local.get 0
              local.get 0
              i64.const 500
              i64.div_u
              local.tee 3
              i64.const 500
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
              i64.const 500
              i64.div_u
              local.tee 0
              i64.const 500
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 1
              i64.const 500
              i64.div_u
              local.tee 1
              i64.const 500
              i64.mul
              i64.sub
              local.set 2
              local.get 0
              i64.const 32
              i64.shl
              local.get 1
              i64.or
              local.set 1
              local.get 0
              i64.const 32
              i64.shr_u
              local.get 3
              i64.or
              br 4 (;@1;)
            end
            local.get 2
            local.get 2
            local.get 0
            i64.div_u
            local.tee 1
            local.get 0
            i64.mul
            i64.sub
            local.set 2
            i64.const 1
            br 3 (;@1;)
          end
          i64.const 500
          local.set 3
          block ;; label = @4
            i32.const 63
            i32.const 119
            local.get 0
            i64.clz
            local.tee 5
            i32.wrap_i64
            i32.sub
            local.get 5
            i64.const 55
            i64.eq
            select
            local.tee 14
            i32.const 64
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 14
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.get 14
              i32.const 63
              i32.and
              i64.extend_i32_u
              local.tee 3
              i64.shl
              i64.const 500
              i32.const 0
              local.get 14
              i32.sub
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shr_u
              i64.or
              local.set 1
              i64.const 500
              local.get 3
              i64.shl
              local.set 3
              br 1 (;@4;)
            end
            i64.const 500
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            i64.const 0
            local.set 3
          end
          local.get 13
          local.get 3
          i64.store
          local.get 13
          local.get 1
          i64.store offset=8
          i64.const 1
          local.get 14
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shl
          local.set 7
          local.get 13
          i32.const 8
          i32.add
          i64.load
          local.set 3
          local.get 13
          i64.load
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 3
              i64.sub
              local.get 2
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 2
                local.get 5
                i64.sub
                local.set 2
                local.get 7
                local.get 8
                i64.or
                local.set 8
                local.get 1
                i64.eqz
                br_if 1 (;@5;)
                local.get 1
                local.set 0
              end
              local.get 3
              i64.const 63
              i64.shl
              local.get 5
              i64.const 1
              i64.shr_u
              i64.or
              local.set 5
              local.get 7
              i64.const 1
              i64.shr_u
              local.set 7
              local.get 3
              i64.const 1
              i64.shr_u
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 500
          i64.div_u
          local.tee 0
          local.get 8
          i64.or
          local.set 1
          local.get 2
          local.get 0
          i64.const 500
          i64.mul
          i64.sub
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.const 500
        i64.div_u
        local.tee 1
        i64.const 500
        i64.mul
        i64.sub
      end
      local.set 2
      i64.const 0
    end
    local.set 0
    local.get 12
    local.get 2
    i64.store offset=16
    local.get 12
    local.get 1
    i64.store
    local.get 12
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 12
    local.get 0
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
    local.get 12
    i32.const 8
    i32.add
    i64.load
    local.set 0
    local.get 11
    i64.const 0
    local.get 12
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 15
    select
    i64.store
    local.get 11
    i64.const 0
    local.get 0
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 0
    local.get 15
    select
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    local.get 11
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.xor
    local.get 4
    local.get 4
    local.get 0
    i64.sub
    local.get 6
    local.get 11
    i64.load
    local.tee 0
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 10
    call 7
    local.get 9
    local.get 6
    local.get 0
    i64.sub
    local.get 1
    call 47
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 3))
  (func (;62;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 26
      local.tee 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      call 28
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00GBMKCTG7LXF7GWV2RJC5DAA6DUEHAGERAHG7BIXFABI7TI5KHT5RCOMMOwnerKaleAddressVegetablesMaxVegetablesIsOpencalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\15KaleFail Trading Post\00\00\00\00\00\00\00\00\00\00\04desc\00\00\00DExchange your hard-earned KALE tokens for other, related vegetables.\00\00\00\00\00\00\00\03ver\00\00\00\00\051.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\a3Trade between `KALE` and some other, related vegetable.\0a\0a# Arguments\0a\0a* `customer` - The address of a customer making the trade.\0a* `vegetable` - The SAC address of the vegetable which should be traded\0aagainst `KALE`.\0a* `amount` - The amount of tokens (in stroops) which should be exchanged\0abetween the customer and the trading post.\0a* `buy_kale` - Whether or not the customer should receive `KALE` or the\0aother vegetable.\0a\0a# Panics\0a\0a* If the trading post is not open for business.\0a* If the desired vegetable token is not in the list of available\0avegetables.\0a* If the trading post contract does not have a high enough `KALE`\0abalance to send to the customer (if buying `KALE`).\00\00\00\00\05trade\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\09vegetable\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08buy_kale\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\afInitializes the trading post and sets things up to begin further\0aconfiguration.\0a\0a# Arguments\0a\0a* `owner` - The address which will be the owner and administrator of the\0atrading post.\0a* `kale` - The address of the `KALE` asset contract.\0a* `vegetables` - (optional) A vector of assets that will be available\0afor trading.\0a* `max_vegetables` - (optional) The maximum number of vegetables that\0ashould be available to trade. Defaults to 4.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kale\00\00\00\13\00\00\00\00\00\00\00\0avegetables\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0emax_vegetables\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\7fUpgrade the contract's Wasm bytecode. The trading post must be closed\0abefore invoking this function.\0a\0a# Arguments\0a\0a* `new_wasm_hash` - Hash identifier for the bytecode that should be\0ahenceforth used by this contract. The bytecode must already be\0ainstalled and present on-chain.\0a\0a# Panics\0a\0a* If the trading post is still open.\0a* If the Wasm bytecode is not already installed on-chain.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01sAdd more vegetables which will be available to trade for using `KALE`\0atokens.\0a\0a# Arguments\0a\0a* `vegetables_to_add` - A vector of vegetable asset contract addresses.\0a\0a# Panics\0a\0a* If a vegetable to be added is already available for trade.\0a* If the trading post is open for trading, but the SAC admin of a\0aprovided vegetable contract is not the trading post contract address.\00\00\00\00\0eadd_vegetables\00\00\00\00\00\01\00\00\00\00\00\00\00\11vegetables_to_add\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\feRemove vegetables so they will no longer be available to trade for using\0a`KALE` tokens.\0a\0a# Arguments\0a\0a* `vegetables_to_remove` - A vector of vegetable asset contract\0aaddresses.\0a\0a# Panics\0a\0a* If a vegetable to be removed is not already available for trade.\00\00\00\00\00\11remove_vegetables\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14vegetables_to_remove\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01OIncrease the maximum number of vegetables available for trade.\0a\0a# Arguments\0a\0a* `new_max_vegetables` - The new maximum number of vegetables that can\0abe available to trade.\0a\0a# Panics\0a\0a* If the existing maximum is greater than the provided new maximum.\0a* If the existing maximum is equal to the provided new maximum. Why even\0abother then?\00\00\00\00\10grow_shelf_space\00\00\00\01\00\00\00\00\00\00\00\12new_max_vegetables\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\9aDecrease the maximum number of vegetables available for trade.\0a\0a# Arguments\0a\0a* `new_max_vegetables` - The new maximum number of vegetables that can\0abe available to trade.\0a\0a# Panics\0a\0a* If the existing maximum is less than the provided new maximum.\0a* If the existing maximum is equal to the provided new maximum. Why even\0abother then?\0a* If the number of available vegetables would be bigger than the new\0amaximum.\00\00\00\00\00\12shrink_shelf_space\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_max_vegetables\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01LOpen the trading post for business. The trading post is closed _by\0adefault_, so this function will need to be invoked before trading can\0abegin.\0a\0a# Panics\0a\0a* If there are no vegetable assets available for trade.\0a* If one or more of the available vegetable assets does not have a SAC\0aadmin set to this trading post contract's address.\00\00\00\04open\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17Close the trading post.\00\00\00\00\05close\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@Donate a portion of the trading post's holdings to the LP effort\00\00\00\06donate\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidVegetable\00\00\00\01\00\00\00\00\00\00\00\11TradingPostClosed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12VegetablesRequired\00\00\00\00\00\03\00\00\00\00\00\00\00\13ContractNotSacAdmin\00\00\00\00\04\00\00\00\00\00\00\00\14VegetableNotForTrade\00\00\00\05\00\00\00\00\00\00\00\18VegetableAlreadyForTrade\00\00\00\06\00\00\00\00\00\00\00\0fTradingPostOpen\00\00\00\00\07\00\00\00\00\00\00\00\11TooManyVegetables\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12ShelfAlreadyBigger\00\00\00\00\00\09\00\00\00\00\00\00\00\13ShelfAlreadySmaller\00\00\00\00\0a\00\00\00\00\00\00\00\0dNotEnoughKale\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bKaleAddress\00\00\00\00\00\00\00\00\00\00\00\00\0aVegetables\00\00\00\00\00\00\00\00\00\00\00\00\00\0dMaxVegetables\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06IsOpen\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
