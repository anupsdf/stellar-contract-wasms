(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "c" "0" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 9)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049096)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "update_release_key" (func 61))
  (export "open" (func 63))
  (export "guard" (func 64))
  (export "seal" (func 65))
  (export "release_key" (func 66))
  (export "steward" (func 67))
  (export "update_steward" (func 68))
  (export "bound_aid" (func 69))
  (export "unbound_aid" (func 70))
  (export "aid_of" (func 71))
  (export "assigned_aid_of" (func 72))
  (export "available_aid_of" (func 73))
  (export "__check_auth" (func 74))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048776
          i32.const 4
          call 27
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048780
        i32.const 7
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048787
      i32.const 6
      call 27
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 28
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
  (func (;27;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;28;) (type 4) (param i32 i64)
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
    call 34
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
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 30
    local.get 3
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 2
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
    end
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1048904
    local.get 3
    call 31
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i64 i64)
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
      call 20
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
  (func (;31;) (type 6) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 22
  )
  (func (;32;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048920
                  i32.const 3
                  call 27
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
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
                  i32.const 1048872
                  local.get 1
                  call 31
                  call 33
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048923
                i32.const 11
                call 27
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048934
              i32.const 7
              call 27
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048941
            i32.const 10
            call 27
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048951
          i32.const 9
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 28
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
  (func (;33;) (type 5) (param i32 i64 i64)
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
    call 34
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
  (func (;34;) (type 6) (param i32 i32) (result i64)
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
  (func (;35;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.tee 5
        i64.const 1
        call 36
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 5
          i64.const 0
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 2
        local.set 5
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048904
        local.get 3
        i32.const 32
        i32.add
        call 37
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 38
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 4
        local.get 3
        i64.load offset=40
        call 25
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
      end
      local.set 7
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 14) (param i64 i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    local.get 2
    i32.const 2
    call 75
  )
  (func (;38;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;39;) (type 7) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=40
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 0
      i64.load offset=24
      local.tee 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 1
      i64.load
      local.tee 4
      local.get 0
      i64.load offset=16
      i64.add
      local.tee 5
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
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        local.tee 3
        call 41
        local.get 5
        local.get 1
        i64.load
        i64.le_u
        local.get 2
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.le_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        local.get 3
        call 42
        local.get 0
        call 43
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 44
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.tee 3
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 2
        call 2
        call 38
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 5
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 34
    call 6
    call 38
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 32
    local.get 0
    local.get 1
    call 49
    i64.const 2
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=40
    local.tee 3
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    local.tee 4
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 46
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=48
    call 29
    i64.const 1
    call 3
    drop
    local.get 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.tee 5
    local.get 0
    i64.load offset=24
    local.tee 6
    call 45
    block ;; label = @1
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        i32.const 1048648
        i32.const 11
        call 47
        i64.const 0
        i64.const 0
        call 48
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1048659
      i32.const 9
      call 47
      local.get 5
      local.get 6
      call 48
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;45;) (type 17) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 3
      i64.add
      local.tee 3
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i64.const 12884901891
        call 44
        unreachable
      end
      unreachable
    end
  )
  (func (;46;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 45
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store offset=16
  )
  (func (;47;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;48;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 2
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 34
        local.get 3
        local.get 4
        call 49
        call 4
        drop
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
  (func (;50;) (type 19) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        i32.const 1048672
        call 32
        local.tee 2
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 7
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 51
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.tee 2
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1048796
              call 52
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 53
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 53
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=12
        call 53
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 8) (param i32 i32)
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
      call 12
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
  (func (;52;) (type 20) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 78
  )
  (func (;53;) (type 21) (param i32 i32) (result i32)
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
  (func (;54;) (type 7) (param i32)
    local.get 0
    i32.const 0
    call 55
  )
  (func (;55;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 2
      local.set 3
      i32.const 1048672
      call 32
      local.get 1
      call 26
      i64.const 2
      call 3
      drop
      local.get 2
      i32.const 1048696
      i32.const 12
      call 47
      local.tee 4
      i64.store
      i32.const 1
      local.set 0
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 34
      local.get 1
      call 26
      call 4
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 30064771075
    call 44
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048712
      call 32
      local.tee 0
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;57;) (type 22) (param i64 i64)
    local.get 0
    call 8
    drop
    i32.const 1048712
    call 32
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048752
      call 32
      local.tee 1
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 59
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 10
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;60;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    call 57
    call 50
    i32.const 255
    i32.and
    call 54
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 56
    call 8
    drop
    i32.const 1048752
    call 32
    local.get 0
    i64.const 2
    call 3
    drop
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 12)
    i64.const 519519244124164
    i64.const 1039038488248324
    call 9
    drop
  )
  (func (;63;) (type 2) (result i64)
    call 56
    call 8
    drop
    call 50
    i32.const 255
    i32.and
    call 54
    call 62
    i64.const 2
  )
  (func (;64;) (type 2) (result i64)
    call 56
    call 8
    drop
    call 50
    i32.const 255
    i32.and
    i32.const 1
    call 55
    call 62
    i64.const 2
  )
  (func (;65;) (type 2) (result i64)
    call 56
    call 8
    drop
    call 50
    i32.const 255
    i32.and
    i32.const 2
    call 55
    call 62
    i64.const 2
  )
  (func (;66;) (type 2) (result i64)
    call 58
  )
  (func (;67;) (type 2) (result i64)
    call 56
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 56
      local.tee 3
      local.get 0
      call 57
      i32.const 1048736
      i32.const 14
      call 47
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
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
          call 34
          local.get 0
          call 4
          drop
          call 62
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
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
  (func (;69;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const -64
    i32.sub
    local.tee 5
    local.get 0
    call 59
    block ;; label = @1
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 0
      local.get 5
      local.get 2
      call 38
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 2
      local.get 4
      i64.load offset=80
      local.set 6
      local.get 5
      local.get 3
      call 25
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 50
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 25769803779
          call 44
          unreachable
        end
        i64.const 30064771075
        call 44
        unreachable
      end
      call 56
      call 8
      drop
      local.get 4
      i32.const -64
      i32.sub
      local.get 0
      local.get 1
      call 35
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 6
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      local.get 4
      i64.load offset=72
      i64.store offset=8
      local.get 4
      local.get 4
      i64.load offset=64
      i64.store
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=40
      local.get 4
      local.get 4
      i64.load offset=96
      i64.store offset=32
      local.get 4
      call 39
      call 62
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 59
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=72
        local.set 0
        call 56
        call 8
        drop
        local.get 3
        local.get 0
        local.get 1
        call 35
        local.get 2
        local.get 2
        i64.load offset=64
        local.tee 1
        local.get 2
        i64.load offset=72
        local.tee 4
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        call 45
        local.get 2
        i64.load
        local.tee 0
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 2
        i64.const 0
        local.get 0
        i64.sub
        i64.store offset=16
        local.get 2
        i64.const 0
        local.get 5
        local.get 0
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.store offset=24
        local.get 2
        call 39
        call 62
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 59
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=40
      local.get 1
      call 35
      local.get 2
      local.get 3
      call 46
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      call 29
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 41
        local.get 1
        i64.load
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        local.get 0
        call 40
        local.get 2
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.xor
        local.get 2
        local.get 2
        local.get 0
        i64.sub
        local.get 3
        local.get 1
        i64.load
        local.tee 0
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.sub
        local.get 4
        call 49
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 7
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 112
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048840
            local.get 3
            i32.const 112
            i32.add
            call 37
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=112
            call 59
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.tee 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 11
            local.get 0
            call 10
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            call 62
            local.get 11
            local.get 7
            local.get 0
            call 11
            drop
            local.get 2
            call 7
            i64.const 32
            i64.shr_u
            local.set 12
            i64.const 2
            local.set 9
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 12
                i64.eq
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 12
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      local.get 0
                      call 7
                      local.set 7
                      local.get 3
                      i32.const 0
                      i32.store offset=8
                      local.get 3
                      local.get 0
                      i64.store
                      local.get 3
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=12
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      call 51
                      i32.const 1
                      local.set 5
                      local.get 3
                      i64.load offset=16
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=24
                      local.tee 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 74
                      i32.ne
                      local.get 6
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 2 (;@7;)
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i32.const 1048624
                                    call 52
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 9 (;@7;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.get 3
                                  i32.load offset=12
                                  call 53
                                  i32.const 1
                                  i32.gt_u
                                  br_if 8 (;@7;)
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 3
                                  call 51
                                  local.get 3
                                  i64.load offset=16
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 8 (;@7;)
                                  local.get 3
                                  i64.load offset=24
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 24
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 3
                                i32.load offset=8
                                local.get 3
                                i32.load offset=12
                                call 53
                                i32.const 1
                                i32.gt_u
                                br_if 7 (;@7;)
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 3
                                call 51
                                local.get 3
                                i64.load offset=16
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 7 (;@7;)
                                local.get 3
                                i64.load offset=24
                                local.set 0
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 16
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 3
                              i32.load offset=8
                              local.get 3
                              i32.load offset=12
                              call 53
                              i32.const 1
                              i32.gt_u
                              br_if 6 (;@7;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 3
                              call 51
                              local.get 3
                              i64.load offset=16
                              local.tee 0
                              i64.const 2
                              i64.eq
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 6 (;@7;)
                              local.get 3
                              i64.load offset=24
                              local.set 0
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 1048988
                            i32.const 3
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 3
                            call 75
                            local.get 3
                            i64.load offset=16
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=24
                            local.tee 8
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=32
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 14
                            i32.ne
                            local.get 4
                            i32.const 74
                            i32.ne
                            i32.and
                            br_if 4 (;@8;)
                            i32.const 1
                            local.set 4
                            i32.const 0
                            local.set 5
                            br 5 (;@7;)
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 1049028
                          i32.const 2
                          local.get 3
                          i32.const 112
                          i32.add
                          i32.const 2
                          call 75
                          local.get 3
                          i32.const 16
                          i32.add
                          local.tee 4
                          local.get 3
                          i64.load offset=112
                          call 76
                          local.get 3
                          i32.load offset=16
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=24
                          local.set 8
                          local.get 4
                          local.get 3
                          i64.load offset=120
                          call 59
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          i32.const 0
                          local.set 5
                          local.get 3
                          i64.load offset=24
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 1049060
                        i32.const 3
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 3
                        call 75
                        local.get 3
                        i64.load offset=16
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 112
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=24
                        call 76
                        local.get 3
                        i32.load offset=112
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=120
                        local.set 8
                        local.get 4
                        local.get 3
                        i64.load offset=32
                        call 59
                        local.get 3
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 5
                        local.get 3
                        i64.load offset=120
                      end
                      local.set 0
                      i32.const 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 4
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                local.get 5
                i32.or
                br_if 4 (;@2;)
                local.get 4
                i32.eqz
                if ;; label = @7
                  i64.const 17179869187
                  local.set 9
                  br 6 (;@1;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call 50
                        i32.const 255
                        i32.and
                        br_table 1 (;@9;) 5 (;@5;) 0 (;@10;) 5 (;@5;)
                      end
                      call 58
                      local.get 11
                      call 13
                      i64.eqz
                      br_if 1 (;@8;)
                      i64.const 30064771075
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 11
                    local.get 8
                    call 35
                    local.get 3
                    local.get 7
                    i64.store offset=104
                    local.get 3
                    local.get 8
                    i64.store offset=88
                    local.get 3
                    i64.const 65154533130155790
                    i64.store offset=80
                    local.get 3
                    local.get 0
                    i64.store offset=96
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 14
                      i64.ne
                      if ;; label = @10
                        i64.const 65154533130155790
                        local.get 0
                        call 13
                        i64.eqz
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 3
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      i64.store offset=112
                      local.get 3
                      i64.const 254509895039671
                      i64.store
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          call 77
                          local.set 4
                          local.get 3
                          i32.const 112
                          i32.add
                          call 77
                          local.set 5
                          local.get 4
                          i32.const 1114112
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.eq
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                      end
                      local.get 5
                      i32.const 1114112
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    block (result i64) ;; label = @9
                      call 14
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 6
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 64
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 0
                        call 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shr_u
                    end
                    local.get 3
                    i64.load offset=64
                    i64.gt_u
                    if ;; label = @9
                      i64.const 21474836483
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 7
                    call 7
                    i64.const 12884901887
                    i64.le_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 112
                    i32.add
                    local.tee 4
                    local.get 7
                    i64.const 8589934596
                    call 12
                    call 38
                    local.get 3
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=128
                    local.tee 0
                    local.get 3
                    i64.load offset=136
                    local.tee 7
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 0
                    local.get 0
                    i64.sub
                    i64.store offset=32
                    local.get 3
                    i64.const 0
                    local.get 7
                    local.get 0
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    local.tee 8
                    i64.sub
                    local.tee 10
                    i64.store offset=40
                    local.get 4
                    local.get 3
                    i64.load offset=56
                    call 40
                    local.get 10
                    local.get 3
                    i64.load offset=120
                    local.tee 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 3
                    i64.load offset=112
                    local.tee 10
                    local.get 0
                    i64.sub
                    local.tee 0
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 8
                    i64.sub
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 8
                    local.get 3
                    i64.load offset=128
                    call 42
                    local.get 3
                    i32.const 16
                    i32.add
                    call 43
                  end
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            i64.const 25769803779
            call 44
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        local.set 9
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 9
  )
  (func (;75;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;76;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 7
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 51
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1049088
          i32.const 1
          call 78
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 53
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 51
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 59
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 24) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;78;) (type 25) (param i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;79;) (type 11) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 12))
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\80\01\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00unbound_aidbound_aid\00\00\00\00\04")
  (data (;1;) (i32.const 1048696) "gate_changed\00\00\00\00\02")
  (data (;2;) (i32.const 1048736) "update_steward\00\00\03")
  (data (;3;) (i32.const 1048776) "OpenGuardedSealed\00\00\00\c8\00\10\00\04\00\00\00\cc\00\10\00\07\00\00\00\d3\00\10\00\06\00\00\00public_keysignature\00\f4\00\10\00\0a\00\00\00\fe\00\10\00\09\00\00\00recipienttoken\00\00\18\01\10\00\09\00\00\00!\01\10\00\05\00\00\00amountexpiration8\01\10\00\06\00\00\00>\01\10\00\0a\00\00\00AidAssignedAidStewardReleaseKeyGateStateContractargscontractfn_name\00\88\01\10\00\04\00\00\00\8c\01\10\00\08\00\00\00\94\01\10\00\07\00\00\00executablesalt\00\00\b4\01\10\00\0a\00\00\00\be\01\10\00\04\00\00\00constructor_args\d4\01\10\00\10\00\00\00\b4\01\10\00\0a\00\00\00\be\01\10\00\04\00\00\00Wasm\fc\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Gate\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Guarded\00\00\00\00\00\00\00\00\00\00\00\00\06Sealed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pass\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07steward\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_release_key\00\00\00\00\00\01\00\00\00\00\00\00\00\0bsteward_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04open\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05guard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04seal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brelease_key\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07steward\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eupdate_steward\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_steward\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09bound_aid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bunbound_aid\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06aid_of\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08AidValue\00\00\00\00\00\00\00\00\00\00\00\0fassigned_aid_of\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10available_aid_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\04Pass\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAidDataKey\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AidValue\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\03Aid\00\00\00\00\01\00\00\07\d0\00\00\00\0aAidDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\0bAssignedAid\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07Steward\00\00\00\00\00\00\00\00\00\00\00\00\0aReleaseKey\00\00\00\00\00\00\00\00\00\00\00\00\00\09GateState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10NotEnoughBalance\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cNotEnoughAid\00\00\00\03\00\00\00\00\00\00\00\0eInvalidContext\00\00\00\00\00\04\00\00\00\00\00\00\00\0aExpiredAid\00\00\00\00\00\05\00\00\00\00\00\00\00\0eShelterGuarded\00\00\00\00\00\06\00\00\00\00\00\00\00\0dShelterSealed\00\00\00\00\00\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
