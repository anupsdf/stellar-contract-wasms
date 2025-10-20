(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "v" "h" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "v" "9" (func (;14;) (type 0)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "v" "_" (func (;16;) (type 5)))
  (import "a" "3" (func (;17;) (type 0)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "b" "m" (func (;23;) (type 2)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048956)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "s" (func 42))
  (export "u" (func 43))
  (export "w" (func 44))
  (export "b" (func 46))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 40)
  (func (;28;) (type 3) (param i32 i64)
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
  (func (;29;) (type 11) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      i64.const 10766
      i64.const 2
      call 2
      i64.const 1
      i64.ne
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 10766
      i64.const 2
      call 3
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
    local.get 1
    i64.store
  )
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 31
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 32
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;32;) (type 4) (param i32 i32) (result i64)
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
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048576
          i32.const 8
          call 34
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=72
          local.get 1
          i32.const 1048816
          i32.const 3
          local.get 1
          i32.const 72
          i32.add
          i32.const 3
          call 35
          i64.store offset=56
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048940
          i32.const 2
          local.get 1
          i32.const 56
          i32.add
          i32.const 2
          call 35
          call 36
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        i32.const 1048584
        i32.const 20
        call 34
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        call 37
        i64.store offset=72
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=80
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.const 1048856
        i32.const 2
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 35
        call 36
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      i32.const 1048604
      i32.const 28
      call 34
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      call 37
      i64.store offset=80
      local.get 1
      local.get 3
      i64.store offset=72
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=88
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      i32.const 1048888
      i32.const 3
      local.get 1
      i32.const 72
      i32.add
      i32.const 3
      call 35
      call 36
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i64.load offset=48
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 4) (param i32 i32) (result i64)
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
  (func (;35;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;36;) (type 7) (param i32 i64 i64)
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
    call 32
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048912
    i32.const 4
    call 34
    local.get 0
    call 36
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
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
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 5
            drop
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 5
              i64.store offset=24
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048780
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;41;) (type 9)
    i64.const 1039038488248324
    i64.const 2078076976496644
    call 6
    drop
  )
  (func (;42;) (type 0) (param i64) (result i64)
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
      call 29
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 7
        drop
      end
      i64.const 10766
      local.get 0
      i64.const 2
      call 8
      drop
      call 41
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
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
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 29
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 10
        drop
        call 41
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
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 16
      i32.add
      call 29
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 3
        call 7
        drop
        call 11
        local.set 4
        local.get 1
        local.get 0
        call 11
        call 45
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 31
        i64.store offset=48
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 56
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 1
              i32.const 56
              i32.add
              i32.const 3
              call 32
              call 12
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              call 41
              local.get 1
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 1
            i32.const 56
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 32
      call 12
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 26
      local.set 1
      local.get 2
      call 27
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 280
    i32.add
    local.tee 4
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=280
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 296
        i32.add
        local.tee 5
        i64.load
        local.set 10
        local.get 3
        i64.load offset=288
        local.set 11
        local.get 4
        local.get 1
        call 28
        local.get 3
        i64.load offset=280
        i64.eqz
        i32.eqz
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 17
        local.get 3
        i64.load offset=288
        local.set 19
        call 41
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 13
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            call 14
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            call 13
            local.set 1
            local.get 3
            i32.const 0
            i32.store offset=248
            local.get 3
            local.get 0
            i64.store offset=240
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=252
            local.get 3
            i32.const 216
            i32.add
            local.get 3
            i32.const 240
            i32.add
            call 47
            local.get 3
            i64.load offset=216
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 3
            i32.const 200
            i32.add
            local.get 3
            i64.load offset=224
            call 48
            local.get 3
            i64.load offset=200
            i32.wrap_i64
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=208
                  call 49
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 3
                i32.load offset=248
                local.get 3
                i32.load offset=252
                call 50
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 168
                i32.add
                local.get 3
                i32.const 240
                i32.add
                call 47
                local.get 3
                i64.load offset=168
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i64.load offset=176
                call 39
                local.get 3
                i64.load offset=280
                i64.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=248
              local.get 3
              i32.load offset=252
              call 50
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 184
              i32.add
              local.get 3
              i32.const 240
              i32.add
              call 47
              local.get 3
              i64.load offset=184
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 3
              i32.const 280
              i32.add
              local.get 3
              i64.load offset=192
              call 39
              local.get 3
              i64.load offset=280
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 152
            i32.add
            local.get 3
            i64.load offset=304
            local.tee 20
            call 11
            call 45
            local.get 3
            i32.const 160
            i32.add
            i64.load
            local.set 16
            local.get 3
            i64.load offset=152
            local.set 18
            local.get 2
            call 13
            i64.const 32
            i64.shr_u
            local.set 21
            local.get 3
            i32.const 264
            i32.add
            local.set 5
            i64.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 21
                        i64.ne
                        if ;; label = @11
                          i64.const 2
                          local.set 0
                          block ;; label = @12
                            local.get 2
                            local.get 1
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 15
                            local.tee 8
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 8
                            call 13
                            local.set 12
                            local.get 3
                            i32.const 0
                            i32.store offset=248
                            local.get 3
                            local.get 8
                            i64.store offset=240
                            local.get 3
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=252
                            local.get 3
                            i32.const 136
                            i32.add
                            local.get 3
                            i32.const 240
                            i32.add
                            call 47
                            local.get 3
                            i64.load offset=136
                            i32.wrap_i64
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 120
                            i32.add
                            local.get 3
                            i64.load offset=144
                            call 48
                            local.get 3
                            i64.load offset=120
                            i32.wrap_i64
                            br_if 0 (;@12;)
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i64.load offset=128
                                call 49
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 3
                              i32.load offset=248
                              local.get 3
                              i32.load offset=252
                              call 50
                              i32.const 1
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 88
                              i32.add
                              local.get 3
                              i32.const 240
                              i32.add
                              call 47
                              local.get 3
                              i64.load offset=88
                              i32.wrap_i64
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 280
                              i32.add
                              local.get 3
                              i64.load offset=96
                              call 39
                              local.get 3
                              i64.load offset=280
                              i64.const 0
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=304
                              local.set 9
                              local.get 3
                              i64.load offset=296
                              local.set 13
                              local.get 3
                              i64.load offset=288
                              local.set 8
                              i64.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=248
                            local.get 3
                            i32.load offset=252
                            call 50
                            i32.const 1
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 104
                            i32.add
                            local.get 3
                            i32.const 240
                            i32.add
                            call 47
                            local.get 3
                            i64.load offset=104
                            i32.wrap_i64
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 280
                            i32.add
                            local.get 3
                            i64.load offset=112
                            call 39
                            local.get 3
                            i64.load offset=280
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=304
                            local.set 9
                            local.get 3
                            i64.load offset=296
                            local.set 13
                            local.get 3
                            i64.load offset=288
                            local.set 8
                            i64.const 1
                            local.set 0
                          end
                          local.get 1
                          i64.const 4294967295
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 0
                          i64.const 2
                          i64.ne
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 20
                        call 11
                        call 45
                        local.get 3
                        i64.load offset=8
                        local.tee 1
                        local.get 18
                        i64.lt_u
                        local.tee 4
                        local.get 3
                        i32.const 16
                        i32.add
                        i64.load
                        local.tee 0
                        local.get 16
                        i64.lt_u
                        local.get 0
                        local.get 16
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 1
                        local.get 18
                        i64.sub
                        local.get 19
                        i64.lt_u
                        local.get 0
                        local.get 16
                        i64.sub
                        local.get 4
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        local.get 17
                        i64.lt_u
                        local.get 0
                        local.get 17
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 0
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 1048711
                      i32.const 10
                      call 51
                      call 16
                      call 12
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      if ;; label = @10
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 9
                        call 11
                        call 45
                        local.get 3
                        i32.const 80
                        i32.add
                        i64.load
                        local.set 14
                        local.get 3
                        i64.load offset=72
                        local.set 12
                        local.get 0
                        call 13
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 0
                        i64.const 4
                        call 15
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 15
                        local.get 8
                        call 52
                        local.set 6
                        local.get 0
                        call 13
                        i64.const 8589934592
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 0
                        i64.const 4294967300
                        call 15
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 9
                        call 52
                        local.set 7
                        call 11
                        local.set 0
                        local.get 5
                        local.get 10
                        i64.store
                        local.get 3
                        local.get 11
                        i64.store offset=256
                        local.get 3
                        local.get 13
                        i64.store offset=248
                        local.get 3
                        local.get 0
                        i64.store offset=240
                        local.get 3
                        i32.const 240
                        i32.add
                        call 30
                        local.set 0
                        local.get 3
                        call 16
                        i64.store offset=312
                        local.get 3
                        local.get 0
                        i64.store offset=304
                        local.get 3
                        i64.const 65154533130155790
                        i64.store offset=296
                        local.get 3
                        local.get 8
                        i64.store offset=288
                        local.get 3
                        i64.const 0
                        i64.store offset=280
                        i64.const 2
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 3
                          local.get 0
                          i64.store offset=232
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 280
                            i32.add
                            local.get 4
                            i32.add
                            call 33
                            local.set 0
                            local.get 4
                            i32.const 40
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 232
                        i32.add
                        i32.const 1
                        call 32
                        call 17
                        drop
                        call 11
                        local.set 0
                        local.get 11
                        local.get 10
                        call 38
                        local.set 8
                        local.get 3
                        i64.const 1
                        i64.const 0
                        call 38
                        i64.store offset=272
                        local.get 3
                        local.get 8
                        i64.store offset=264
                        local.get 3
                        i64.const 4294967300
                        i64.const 4
                        local.get 7
                        select
                        i64.store offset=256
                        local.get 3
                        i64.const 4
                        i64.const 4294967300
                        local.get 6
                        select
                        i64.store offset=248
                        local.get 3
                        local.get 0
                        i64.store offset=240
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 280
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 240
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 280
                              i32.add
                              local.tee 4
                              local.get 13
                              i64.const 3821647118
                              local.get 4
                              i32.const 5
                              call 32
                              call 12
                              call 28
                              local.get 3
                              i64.load offset=280
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 56
                              i32.add
                              local.get 9
                              call 11
                              call 45
                              local.get 3
                              i32.const -64
                              i32.sub
                              i64.load
                              local.tee 0
                              local.get 14
                              i64.xor
                              local.get 0
                              local.get 0
                              local.get 14
                              i64.sub
                              local.get 3
                              i64.load offset=56
                              local.tee 8
                              local.get 12
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 10
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                          else
                            local.get 3
                            i32.const 280
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        br 9 (;@1;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 320
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 8
                  local.get 9
                  call 52
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 9
                  call 53
                  local.set 4
                  i32.const 1048696
                  i32.const 15
                  call 51
                  local.set 0
                  local.get 3
                  local.get 9
                  local.get 8
                  local.get 4
                  i32.const 255
                  i32.and
                  i32.const 255
                  i32.eq
                  local.tee 4
                  select
                  i64.store offset=248
                  local.get 3
                  local.get 8
                  local.get 9
                  local.get 4
                  select
                  i64.store offset=240
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
                          i32.const 280
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 240
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
                      local.get 13
                      local.get 0
                      local.get 3
                      i32.const 280
                      i32.add
                      i32.const 2
                      call 32
                      call 12
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      if ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 9
                        call 11
                        call 45
                        local.get 3
                        i32.const 48
                        i32.add
                        i64.load
                        local.set 14
                        local.get 3
                        i64.load offset=40
                        local.set 12
                        call 11
                        local.set 15
                        local.get 5
                        local.get 10
                        i64.store
                        local.get 3
                        local.get 11
                        i64.store offset=256
                        local.get 3
                        local.get 0
                        i64.store offset=248
                        local.get 3
                        local.get 15
                        i64.store offset=240
                        local.get 3
                        i32.const 240
                        i32.add
                        call 30
                        local.set 0
                        local.get 3
                        call 16
                        i64.store offset=312
                        local.get 3
                        local.get 0
                        i64.store offset=304
                        local.get 3
                        i64.const 65154533130155790
                        i64.store offset=296
                        local.get 3
                        local.get 8
                        i64.store offset=288
                        local.get 3
                        i64.const 0
                        i64.store offset=280
                        i64.const 2
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 3
                          local.get 0
                          i64.store offset=232
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 280
                            i32.add
                            local.get 4
                            i32.add
                            call 33
                            local.set 0
                            local.get 4
                            i32.const 40
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 232
                        i32.add
                        i32.const 1
                        call 32
                        call 17
                        drop
                        local.get 3
                        local.get 9
                        i64.store offset=248
                        local.get 3
                        local.get 8
                        i64.store offset=240
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 280
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 240
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 280
                            i32.add
                            i32.const 2
                            call 32
                            local.set 0
                            call 11
                            local.set 8
                            i32.const 1048668
                            i32.const 28
                            call 51
                            local.set 15
                            local.get 11
                            local.get 10
                            call 31
                            local.set 10
                            i64.const 1
                            i64.const 0
                            call 31
                            local.set 11
                            local.get 3
                            i64.const -1
                            call 18
                            i64.store offset=272
                            local.get 3
                            local.get 8
                            i64.store offset=264
                            local.get 3
                            local.get 0
                            i64.store offset=256
                            local.get 3
                            local.get 11
                            i64.store offset=248
                            local.get 3
                            local.get 10
                            i64.store offset=240
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 280
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.get 3
                                      i32.const 240
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 13
                                  local.get 15
                                  local.get 3
                                  i32.const 280
                                  i32.add
                                  i32.const 5
                                  call 32
                                  call 12
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 9
                                  call 11
                                  call 45
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i64.load
                                  local.tee 0
                                  local.get 14
                                  i64.xor
                                  local.get 0
                                  local.get 0
                                  local.get 14
                                  i64.sub
                                  local.get 3
                                  i64.load offset=24
                                  local.tee 8
                                  local.get 12
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 10
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 8 (;@7;)
                                  br 9 (;@6;)
                                end
                              else
                                local.get 3
                                i32.const 280
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            br 11 (;@1;)
                          else
                            local.get 3
                            i32.const 280
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      i32.const 280
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
                unreachable
              end
              local.get 8
              local.get 12
              i64.sub
              local.set 11
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 330712481795
        call 25
        drop
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503926044884996
    i64.const 8589934596
    call 23
  )
  (func (;50;) (type 8) (param i32 i32) (result i32)
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
  (func (;51;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 34
  )
  (func (;52;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;53;) (type 10) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 24
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;54;) (type 9))
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00AB\00\00H\00\10\00\01\00\00\00I\00\10\00\01\00\00\00swap_exact_tokens_for_tokensrouter_pair_forget_tokenscalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionErrorargscontractfn_name\00\00\db\00\10\00\04\00\00\00\df\00\10\00\08\00\00\00\e7\00\10\00\07\00\00\00executablesalt\00\00\08\01\10\00\0a\00\00\00\12\01\10\00\04\00\00\00constructor_args(\01\10\00\10\00\00\00\08\01\10\00\0a\00\00\00\12\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00T\01\10\00\07\00\00\00[\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01h\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01w\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01l\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\02TT\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02TT\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03SCE\00\00\00\00\02\00\00\00\00\00\00\00\01A\00\00\00\00\00\00M\00\00\00\00\00\00\00\01B\00\00\00\00\00\00O")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
