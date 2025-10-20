(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 16)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "i" "3" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 7)))
  (import "v" "_" (func (;8;) (type 7)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 3)))
  (import "v" "8" (func (;15;) (type 0)))
  (import "v" "9" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 7)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "v" "g" (func (;21;) (type 3)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 3)))
  (import "i" "6" (func (;25;) (type 3)))
  (import "v" "h" (func (;26;) (type 4)))
  (import "x" "0" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 3)))
  (import "x" "5" (func (;29;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049640)
  (global (;2;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "set_adm" (func 52))
  (export "upgrade" (func 53))
  (export "set_maps" (func 54))
  (export "strict_send" (func 55))
  (export "_" (func 72))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 66 65 43 67)
  (func (;30;) (type 5) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
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
        local.get 3
        i64.store offset=16
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
  (func (;31;) (type 11) (param i32)
    i32.const 1
    local.get 0
    call 32
    i64.const 1
    i64.const 1039038488248324
    i64.const 2078076976496644
    call 2
    drop
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1048656
          i32.const 5
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 37
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048661
        i32.const 3
        call 36
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 38
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 17) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 3
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 2
              i32.const 4
              call 35
              local.get 2
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 0
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=8
                local.get 0
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=4
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              i64.const 34359740419
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 18) (param i64 i32 i32)
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
    call 26
    drop
  )
  (func (;36;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;37;) (type 8) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;38;) (type 6) (param i32 i64 i64)
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
    call 37
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
  (func (;39;) (type 19) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049063
              i32.const 8
              call 36
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049340
              i32.const 3
              local.get 2
              i32.const 3
              call 40
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049464
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 40
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 36
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 41
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1049380
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 40
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 36
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049412
          i32.const 3
          local.get 2
          i32.const 3
          call 40
          call 38
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049436
    i32.const 4
    call 36
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i64 i64) (result i64)
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
  (func (;43;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049303
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;44;) (type 13)
    i64.const 1039038488248324
    i64.const 2078076976496644
    call 5
    drop
  )
  (func (;45;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      call 32
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 6
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
  (func (;46;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 10) (param i32 i32)
    (local i64)
    local.get 1
    call 31
    block ;; label = @1
      local.get 0
      i32.const 1
      local.get 1
      call 32
      local.tee 2
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 6
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
  (func (;48;) (type 21) (param i64 i64 i64 i64)
    local.get 3
    call 7
    local.get 0
    local.get 1
    local.get 2
    call 49
  )
  (func (;49;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 37
          call 17
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
  (func (;50;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 51
    i64.store offset=56
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    local.get 1
    i64.store offset=40
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 3
        call 37
        local.set 1
        local.get 5
        call 8
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        i64.const 65154533130155790
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i64.const 0
        i64.store
        i64.const 2
        local.set 4
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 6
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            call 39
            local.set 4
            local.get 6
            i32.const 40
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 40
        i32.add
        i32.const 1
        call 37
        call 9
        drop
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;51;) (type 3) (param i64 i64) (result i64)
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
  (func (;52;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 45
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 10
        drop
      end
      i32.const 0
      local.get 1
      local.get 0
      i64.const 2
      call 33
      call 44
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
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
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 45
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 0
        call 12
        drop
        call 44
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 1
            call 45
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            call 10
            drop
            local.get 0
            call 13
            i64.const 32
            i64.shr_u
            local.set 7
            loop ;; label = @5
              local.get 5
              local.get 7
              i64.lt_u
              if ;; label = @6
                i32.const 1
                local.set 3
                i64.const 34359740419
                local.set 6
                block ;; label = @7
                  local.get 0
                  local.get 5
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 14
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 1
                  i32.const 2
                  call 35
                  local.get 1
                  i64.load
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 34359740419
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  local.get 1
                  i64.load offset=8
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.tee 3
                  select
                  local.set 6
                end
                local.get 5
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                br_if 5 (;@1;)
                i32.const 1
                local.get 6
                i32.wrap_i64
                local.tee 2
                local.get 4
                i64.const 1
                call 33
                local.get 2
                call 31
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                br 1 (;@5;)
              end
            end
            call 44
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
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
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
          local.get 6
          i32.const 168
          i32.add
          local.tee 7
          local.get 2
          call 30
          local.get 6
          i32.load offset=168
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 184
          i32.add
          local.tee 8
          i64.load
          local.set 2
          local.get 6
          i64.load offset=176
          local.set 10
          local.get 7
          local.get 3
          call 30
          local.get 6
          i32.load offset=168
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i64.load
          local.set 17
          local.get 6
          i64.load offset=176
          local.set 18
          local.get 0
          call 10
          drop
          call 44
          block ;; label = @4
            local.get 4
            call 13
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            call 15
            call 34
            local.get 6
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            i32.load offset=176
            call 47
            local.get 6
            i32.load offset=168
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=176
            local.get 0
            call 7
            local.get 10
            local.get 2
            call 49
            local.get 4
            call 13
            i64.const 32
            i64.shr_u
            local.set 19
            local.get 6
            i32.const 176
            i32.add
            local.set 8
            i64.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  local.get 19
                                  i64.ge_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 168
                                  i32.add
                                  local.tee 7
                                  local.get 4
                                  local.get 3
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 14
                                  call 34
                                  local.get 6
                                  i32.load offset=168
                                  local.tee 9
                                  i32.const 2
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 1
                                  i32.and
                                  br_if 13 (;@2;)
                                  local.get 6
                                  i64.load offset=184
                                  local.set 0
                                  local.get 6
                                  i32.load offset=172
                                  local.get 7
                                  local.get 6
                                  i64.load offset=176
                                  local.tee 11
                                  i32.wrap_i64
                                  call 47
                                  local.get 6
                                  i32.load offset=168
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 6
                                  i64.load offset=176
                                  local.set 12
                                  local.get 7
                                  local.get 11
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  call 47
                                  local.get 6
                                  i32.load offset=168
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 6
                                  i64.load offset=176
                                  local.set 13
                                  local.get 7
                                  local.get 0
                                  i32.wrap_i64
                                  call 47
                                  local.get 6
                                  i32.load offset=168
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 6
                                  i64.load offset=176
                                  local.set 11
                                  i32.const 2
                                  i32.sub
                                  br_table 1 (;@14;) 4 (;@11;) 7 (;@8;) 6 (;@9;) 5 (;@10;) 4 (;@11;)
                                end
                                local.get 10
                                local.get 18
                                i64.lt_u
                                local.get 2
                                local.get 17
                                i64.lt_u
                                local.get 2
                                local.get 17
                                i64.eq
                                select
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 80
                                i32.add
                                local.get 2
                                i64.const 10000
                                call 74
                                local.get 6
                                i32.const 96
                                i32.add
                                local.get 10
                                i64.const 10000
                                call 74
                                local.get 6
                                i64.load offset=88
                                i64.const 0
                                i64.ne
                                local.get 6
                                i32.const 104
                                i32.add
                                i64.load
                                local.tee 0
                                local.get 6
                                i64.load offset=80
                                i64.add
                                local.tee 3
                                local.get 0
                                i64.lt_u
                                i32.or
                                br_if 7 (;@7;)
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 6
                                i64.load offset=96
                                local.get 3
                                call 73
                                local.get 6
                                i32.const 72
                                i32.add
                                i64.load
                                local.set 3
                                local.get 6
                                i64.load offset=64
                                local.set 0
                                local.get 4
                                call 13
                                i64.const 4294967296
                                i64.lt_u
                                br_if 10 (;@4;)
                                local.get 6
                                i32.const 168
                                i32.add
                                local.tee 7
                                local.get 4
                                call 16
                                call 34
                                local.get 6
                                i32.load offset=168
                                i32.const 1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 7
                                local.get 6
                                i32.load offset=184
                                call 47
                                local.get 6
                                i32.load offset=168
                                i32.eqz
                                br_if 10 (;@4;)
                                i64.const 0
                                local.get 2
                                local.get 3
                                i64.sub
                                local.get 0
                                local.get 10
                                i64.gt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 3
                                local.get 10
                                local.get 0
                                i64.sub
                                local.tee 4
                                local.get 10
                                i64.gt_u
                                local.get 2
                                local.get 3
                                i64.lt_u
                                local.get 2
                                local.get 3
                                i64.eq
                                select
                                local.tee 7
                                select
                                local.set 0
                                i64.const 0
                                local.get 4
                                local.get 7
                                select
                                local.set 2
                                local.get 6
                                i64.load offset=176
                                local.set 4
                                local.get 5
                                call 13
                                i64.const 32
                                i64.shr_u
                                local.set 12
                                local.get 6
                                i32.const 56
                                i32.add
                                local.set 8
                                i64.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  local.get 12
                                  i64.ge_u
                                  br_if 3 (;@12;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      local.get 3
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 14
                                      local.tee 10
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 7
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 10
                                      local.get 6
                                      i32.const 112
                                      i32.add
                                      i32.const 2
                                      call 35
                                      local.get 6
                                      i64.load offset=112
                                      local.tee 11
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 168
                                      i32.add
                                      local.get 6
                                      i64.load offset=120
                                      call 30
                                      local.get 6
                                      i32.load offset=168
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    i64.const 4294967295
                                    i64.eq
                                    br_if 9 (;@7;)
                                    br 14 (;@2;)
                                  end
                                  local.get 3
                                  i64.const 4294967295
                                  i64.eq
                                  br_if 8 (;@7;)
                                  local.get 6
                                  i32.const 184
                                  i32.add
                                  i64.load
                                  local.set 10
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  local.get 6
                                  i64.load offset=176
                                  local.tee 13
                                  call 74
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.get 10
                                  local.get 2
                                  call 74
                                  local.get 6
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  local.get 13
                                  call 74
                                  local.get 0
                                  i64.const 0
                                  i64.ne
                                  local.get 10
                                  i64.const 0
                                  i64.ne
                                  i32.and
                                  local.get 6
                                  i64.load offset=24
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 6
                                  i64.load offset=40
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 8
                                  i64.load
                                  local.tee 10
                                  local.get 6
                                  i64.load offset=16
                                  local.get 6
                                  i64.load offset=32
                                  i64.add
                                  i64.add
                                  local.tee 13
                                  local.get 10
                                  i64.lt_u
                                  i32.or
                                  br_if 8 (;@7;)
                                  local.get 6
                                  local.get 6
                                  i64.load offset=48
                                  local.get 13
                                  call 73
                                  local.get 11
                                  local.get 6
                                  i64.load
                                  local.tee 10
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.tee 11
                                  local.get 4
                                  call 48
                                  i64.const 0
                                  local.get 0
                                  local.get 11
                                  i64.sub
                                  local.get 2
                                  local.get 10
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 11
                                  local.get 2
                                  local.get 2
                                  local.get 10
                                  i64.sub
                                  local.tee 10
                                  i64.lt_u
                                  local.get 0
                                  local.get 11
                                  i64.lt_u
                                  local.get 0
                                  local.get 11
                                  i64.eq
                                  select
                                  local.tee 7
                                  select
                                  local.set 0
                                  i64.const 0
                                  local.get 10
                                  local.get 7
                                  select
                                  local.set 2
                                  local.get 3
                                  i64.const 1
                                  i64.add
                                  local.set 3
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 12
                              local.get 11
                              call 56
                              i32.eqz
                              if ;; label = @14
                                local.get 12
                                local.get 11
                                call 57
                                local.set 7
                                i32.const 1048692
                                i32.const 15
                                call 58
                                local.set 0
                                local.get 6
                                local.get 11
                                local.get 12
                                local.get 7
                                i32.const 255
                                i32.and
                                i32.const 255
                                i32.eq
                                local.tee 7
                                select
                                i64.store offset=120
                                local.get 6
                                local.get 12
                                local.get 11
                                local.get 7
                                select
                                i64.store offset=112
                                i32.const 0
                                local.set 7
                                loop ;; label = @15
                                  local.get 7
                                  i32.const 16
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 7
                                    loop ;; label = @17
                                      local.get 7
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 168
                                        i32.add
                                        local.get 7
                                        i32.add
                                        local.get 6
                                        i32.const 112
                                        i32.add
                                        local.get 7
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 13
                                    local.get 0
                                    local.get 6
                                    i32.const 168
                                    i32.add
                                    local.tee 7
                                    i32.const 2
                                    call 37
                                    call 17
                                    local.tee 14
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.eq
                                    if ;; label = @17
                                      local.get 7
                                      local.get 11
                                      call 7
                                      call 59
                                      local.get 8
                                      i64.load
                                      local.set 0
                                      local.get 6
                                      i64.load offset=168
                                      local.set 15
                                      local.get 12
                                      call 7
                                      local.get 14
                                      local.get 10
                                      local.get 2
                                      call 50
                                      local.get 6
                                      local.get 11
                                      i64.store offset=120
                                      local.get 6
                                      local.get 12
                                      i64.store offset=112
                                      i32.const 0
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 16
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 7
                                          loop ;; label = @20
                                            local.get 7
                                            i32.const 16
                                            i32.ne
                                            if ;; label = @21
                                              local.get 6
                                              i32.const 168
                                              i32.add
                                              local.get 7
                                              i32.add
                                              local.get 6
                                              i32.const 112
                                              i32.add
                                              local.get 7
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 7
                                              i32.const 8
                                              i32.add
                                              local.set 7
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 6
                                          i32.const 168
                                          i32.add
                                          i32.const 2
                                          call 37
                                          local.set 12
                                          call 7
                                          local.set 14
                                          i32.const 1048664
                                          i32.const 28
                                          call 58
                                          local.set 16
                                          local.get 10
                                          local.get 2
                                          call 51
                                          local.set 2
                                          i64.const 1
                                          i64.const 0
                                          call 51
                                          local.set 10
                                          local.get 6
                                          i64.const -1
                                          call 18
                                          i64.store offset=144
                                          local.get 6
                                          local.get 14
                                          i64.store offset=136
                                          local.get 6
                                          local.get 12
                                          i64.store offset=128
                                          local.get 6
                                          local.get 10
                                          i64.store offset=120
                                          local.get 6
                                          local.get 2
                                          i64.store offset=112
                                          i32.const 0
                                          local.set 7
                                          loop ;; label = @20
                                            local.get 7
                                            i32.const 40
                                            i32.eq
                                            if ;; label = @21
                                              block ;; label = @22
                                                i32.const 0
                                                local.set 7
                                                loop ;; label = @23
                                                  local.get 7
                                                  i32.const 40
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 6
                                                    i32.const 168
                                                    i32.add
                                                    local.get 7
                                                    i32.add
                                                    local.get 6
                                                    i32.const 112
                                                    i32.add
                                                    local.get 7
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 7
                                                    i32.const 8
                                                    i32.add
                                                    local.set 7
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 13
                                                local.get 16
                                                local.get 6
                                                i32.const 168
                                                i32.add
                                                local.tee 7
                                                i32.const 5
                                                call 37
                                                call 17
                                                i64.const 255
                                                i64.and
                                                i64.const 75
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 7
                                                local.get 11
                                                call 7
                                                call 59
                                                local.get 8
                                                i64.load
                                                local.tee 10
                                                local.get 0
                                                i64.xor
                                                local.get 10
                                                local.get 10
                                                local.get 0
                                                i64.sub
                                                local.get 6
                                                i64.load offset=168
                                                local.tee 0
                                                local.get 15
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 2
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 15 (;@7;)
                                                local.get 0
                                                local.get 15
                                                i64.sub
                                                local.set 10
                                                br 16 (;@6;)
                                              end
                                            else
                                              local.get 6
                                              i32.const 168
                                              i32.add
                                              local.get 7
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 7
                                              i32.const 8
                                              i32.add
                                              local.set 7
                                              br 1 (;@20;)
                                            end
                                          end
                                          br 18 (;@1;)
                                        else
                                          local.get 6
                                          i32.const 168
                                          i32.add
                                          local.get 7
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  else
                                    local.get 6
                                    i32.const 168
                                    i32.add
                                    local.get 7
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              i64.const 4294967299
                              call 60
                              unreachable
                            end
                            i64.const 4294967299
                            call 60
                            unreachable
                          end
                          local.get 1
                          local.get 2
                          local.get 0
                          local.get 4
                          call 48
                          local.get 6
                          i32.const 224
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        i64.const 3
                        call 60
                        unreachable
                      end
                      local.get 6
                      i32.const 168
                      i32.add
                      local.get 11
                      call 7
                      call 59
                      local.get 8
                      i64.load
                      local.set 15
                      local.get 6
                      i64.load offset=168
                      local.set 14
                      call 7
                      local.set 0
                      call 19
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 100000
                      i32.div_u
                      i32.const 1
                      i32.add
                      i64.extend_i32_u
                      i64.const 100000
                      i64.mul
                      local.tee 16
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 10
                      local.get 2
                      call 51
                      i64.store offset=128
                      local.get 6
                      local.get 13
                      i64.store offset=120
                      local.get 6
                      local.get 0
                      i64.store offset=112
                      local.get 6
                      local.get 16
                      i32.wrap_i64
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=136
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 168
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 112
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 168
                          i32.add
                          i32.const 4
                          call 37
                          local.set 0
                          local.get 6
                          call 8
                          i64.store offset=200
                          local.get 6
                          local.get 0
                          i64.store offset=192
                          local.get 6
                          i64.const 683302978513422
                          i64.store offset=184
                          local.get 6
                          local.get 12
                          i64.store offset=176
                          local.get 6
                          i64.const 0
                          i64.store offset=168
                          i64.const 2
                          local.set 0
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 6
                            local.get 0
                            i64.store offset=112
                            local.get 7
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 168
                              i32.add
                              local.get 7
                              i32.add
                              call 39
                              local.set 0
                              local.get 7
                              i32.const 40
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 112
                          i32.add
                          i32.const 1
                          call 37
                          call 9
                          drop
                          call 7
                          local.set 0
                          i32.const 1048717
                          i32.const 20
                          call 58
                          local.set 16
                          local.get 10
                          local.get 2
                          call 51
                          local.set 2
                          i64.const 1
                          i64.const 0
                          call 51
                          local.set 10
                          i64.const -1
                          i64.const 9223372036854775807
                          call 51
                          local.set 20
                          local.get 6
                          local.get 0
                          i64.store offset=152
                          local.get 6
                          local.get 20
                          i64.store offset=144
                          local.get 6
                          local.get 10
                          i64.store offset=136
                          local.get 6
                          local.get 11
                          i64.store offset=128
                          local.get 6
                          local.get 2
                          i64.store offset=120
                          local.get 6
                          local.get 12
                          i64.store offset=112
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 48
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 7
                                loop ;; label = @15
                                  local.get 7
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 168
                                    i32.add
                                    local.get 7
                                    i32.add
                                    local.get 6
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 13
                                local.get 16
                                local.get 6
                                i32.const 168
                                i32.add
                                i32.const 6
                                call 37
                                call 17
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 7
                                loop ;; label = @15
                                  local.get 7
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                local.get 6
                                i32.const 112
                                i32.add
                                i32.const 2
                                call 35
                                local.get 6
                                i32.const 168
                                i32.add
                                local.tee 7
                                local.get 6
                                i64.load offset=112
                                call 61
                                local.get 6
                                i32.load offset=168
                                br_if 0 (;@14;)
                                local.get 7
                                local.get 6
                                i64.load offset=120
                                call 61
                                local.get 6
                                i32.load offset=168
                                br_if 0 (;@14;)
                                local.get 7
                                local.get 11
                                call 7
                                call 59
                                local.get 8
                                i64.load
                                local.tee 0
                                local.get 15
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 15
                                i64.sub
                                local.get 6
                                i64.load offset=168
                                local.tee 10
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 7 (;@7;)
                                local.get 10
                                local.get 14
                                i64.sub
                                local.set 10
                                br 8 (;@6;)
                              end
                            else
                              local.get 6
                              i32.const 168
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          br 10 (;@1;)
                        else
                          local.get 6
                          i32.const 168
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 6
                    i32.const 168
                    i32.add
                    local.get 11
                    call 7
                    call 59
                    local.get 8
                    i64.load
                    local.set 0
                    local.get 6
                    i64.load offset=168
                    local.set 15
                    local.get 12
                    call 7
                    local.get 13
                    local.get 10
                    local.get 2
                    call 50
                    call 7
                    local.set 14
                    local.get 10
                    local.get 2
                    call 51
                    local.set 2
                    local.get 6
                    i64.const 2
                    i64.store offset=160
                    local.get 6
                    i64.const 2
                    i64.store offset=152
                    local.get 6
                    i64.const 2
                    i64.store offset=144
                    local.get 6
                    i64.const 2
                    i64.store offset=136
                    local.get 6
                    local.get 2
                    i64.store offset=128
                    local.get 6
                    local.get 12
                    i64.store offset=120
                    local.get 6
                    local.get 14
                    i64.store offset=112
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 168
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 112
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 168
                        i32.add
                        local.tee 7
                        local.get 13
                        i64.const 3821647118
                        local.get 7
                        i32.const 7
                        call 37
                        call 62
                        local.get 7
                        local.get 11
                        call 7
                        call 59
                        local.get 8
                        i64.load
                        local.tee 10
                        local.get 0
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 0
                        i64.sub
                        local.get 6
                        i64.load offset=168
                        local.tee 0
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 0
                        local.get 15
                        i64.sub
                        local.set 10
                        br 4 (;@6;)
                      else
                        local.get 6
                        i32.const 168
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 13
                  i32.const 1048707
                  i32.const 10
                  call 58
                  call 8
                  call 17
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  if ;; label = @8
                    local.get 6
                    i32.const 168
                    i32.add
                    local.get 11
                    call 7
                    call 59
                    local.get 8
                    i64.load
                    local.set 15
                    local.get 6
                    i64.load offset=168
                    local.set 14
                    local.get 0
                    call 13
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 0
                    i64.const 4
                    call 14
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 16
                    local.get 12
                    call 56
                    local.set 7
                    local.get 0
                    call 13
                    i64.const 8589934592
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 0
                    i64.const 4294967300
                    call 14
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 11
                    call 56
                    local.set 9
                    local.get 12
                    call 7
                    local.get 13
                    local.get 10
                    local.get 2
                    call 50
                    call 7
                    local.set 0
                    local.get 10
                    local.get 2
                    call 42
                    local.set 2
                    local.get 6
                    i64.const 1
                    i64.const 0
                    call 42
                    i64.store offset=144
                    local.get 6
                    local.get 2
                    i64.store offset=136
                    local.get 6
                    i64.const 4294967300
                    i64.const 4
                    local.get 9
                    select
                    i64.store offset=128
                    local.get 6
                    i64.const 4
                    i64.const 4294967300
                    local.get 7
                    select
                    i64.store offset=120
                    local.get 6
                    local.get 0
                    i64.store offset=112
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 168
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 112
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 168
                          i32.add
                          local.tee 7
                          local.get 13
                          i64.const 3821647118
                          local.get 7
                          i32.const 5
                          call 37
                          call 17
                          call 30
                          local.get 6
                          i32.load offset=168
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 11
                          call 7
                          call 59
                          local.get 8
                          i64.load
                          local.tee 0
                          local.get 15
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 15
                          i64.sub
                          local.get 6
                          i64.load offset=168
                          local.tee 10
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 10
                          local.get 14
                          i64.sub
                          local.set 10
                          br 5 (;@6;)
                        end
                      else
                        local.get 6
                        i32.const 168
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              br 0 (;@5;)
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
  (func (;56;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 57
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;57;) (type 9) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 27
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;58;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;59;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 62
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 23) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;61;) (type 5) (param i32 i64)
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
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          call 22
          local.set 3
          local.get 1
          call 23
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;62;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 17
    call 61
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 64
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 64
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 64
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 2)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 64
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;64;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;65;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1048737
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1048737
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1048737
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1048737
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1048737
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1048737
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 63
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048737
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1048737
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 63
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
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
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
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
                local.set 1
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
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
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
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
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
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
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
                  local.get 0
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
                local.get 1
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
                  local.set 0
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
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
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
                      local.get 1
                      i32.load offset=4
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
                      i32.add
                      local.get 1
                      i32.load offset=8
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
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
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                local.tee 0
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
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
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
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
                i32.add
                local.set 1
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
              local.set 0
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
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
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
            local.set 1
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
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;67;) (type 1) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 68
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 69
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049136
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
              call 70
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049164
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 70
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049220
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
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
          call 70
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 68
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049164
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
        call 70
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 69
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049196
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
      call 70
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049480
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049520
    i32.add
    i32.load
    i32.store
  )
  (func (;69;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049560
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049600
    i32.add
    i32.load
    i32.store
  )
  (func (;70;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
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
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 2)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
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
            local.set 12
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
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 2)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
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
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
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
          call_indirect (type 2)
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
  (func (;71;) (type 12) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;72;) (type 13))
  (func (;73;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.tee 4
          i32.const 104
          i32.lt_u
          if ;; label = @4
            local.get 4
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i64.const 10000000
          i64.const 0
          local.get 1
          i64.const 10000000
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 4
          select
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 6
          i64.sub
          local.set 1
          local.get 4
          i64.extend_i32_u
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.const 10000000
        i64.div_u
        local.tee 6
        i64.const 10000000
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 6
      local.get 2
      local.get 2
      i64.const 10000000
      i64.div_u
      local.tee 7
      i64.const 10000000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000000
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 6
      local.get 2
      i64.const 10000000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      i64.const 10000000
      i64.div_u
      local.tee 8
      i64.or
      local.set 6
      local.get 1
      local.get 8
      i64.const 10000000
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 7
      i64.or
      local.set 7
      i64.const 0
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
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
  (func (;74;) (type 6) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00AdminMapswap_exact_tokens_for_tokensrouter_pair_forget_tokensswap_exact_amount_in00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00$\02\10\00\06\00\00\00*\02\10\00\02\00\00\00,\02\10\00\01\00\00\00, #\00$\02\10\00\06\00\00\00H\02\10\00\03\00\00\00,\02\10\00\01\00\00\00Error(#\00d\02\10\00\07\00\00\00*\02\10\00\02\00\00\00,\02\10\00\01\00\00\00d\02\10\00\07\00\00\00H\02\10\00\03\00\00\00,\02\10\00\01")
  (data (;1;) (i32.const 1049252) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\e6\02\10\00\04\00\00\00\ea\02\10\00\08\00\00\00\f2\02\10\00\07\00\00\00executablesalt\00\00\14\03\10\00\0a\00\00\00\1e\03\10\00\04\00\00\00constructor_args4\03\10\00\10\00\00\00\14\03\10\00\0a\00\00\00\1e\03\10\00\04\00\00\00Wasmcontextsub_invocations\00\00`\03\10\00\07\00\00\00g\03\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e7\01\10\00\ef\01\10\00\f5\01\10\00\fc\01\10\00\03\02\10\00\09\02\10\00\0f\02\10\00\15\02\10\00\1b\02\10\00 \02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00i\01\10\00t\01\10\00\7f\01\10\00\8b\01\10\00\97\01\10\00\a4\01\10\00\b1\01\10\00\be\01\10\00\cb\01\10\00\d9\01\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07set_adm\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_maps\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstrict_send\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07to_send\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_to_get\00\00\00\00\00\0a\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\04refs\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03Map\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13UnsupportedProtocol\00\00\00\00\00\00\00\00\00\00\00\00\0fNotEnoughOutput\00\00\00\00\01\00\00\00\00\00\00\00\12ErrorSortingAssets\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
