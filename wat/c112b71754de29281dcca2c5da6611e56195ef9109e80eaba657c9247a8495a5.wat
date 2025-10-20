(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 3)))
  (import "i" "3" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "7" (func (;7;) (type 9)))
  (import "v" "_" (func (;8;) (type 9)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 3)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 4)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "9" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "v" "g" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "v" "h" (func (;24;) (type 4)))
  (import "b" "m" (func (;25;) (type 4)))
  (import "x" "0" (func (;26;) (type 3)))
  (import "x" "5" (func (;27;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049632)
  (global (;2;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "s" (func 49))
  (export "u" (func 50))
  (export "w" (func 51))
  (export "a" (func 53))
  (export "b" (func 54))
  (export "_" (func 66))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 61 60 62 41)
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 13) (param i32)
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
  (func (;30;) (type 10) (param i32) (result i64)
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
  (func (;31;) (type 3) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;32;) (type 6) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;33;) (type 10) (param i32) (result i64)
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
          i32.const 1049055
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
          i32.const 1049332
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
          i32.const 1049456
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
        i32.const 1048576
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
        i32.const 1049372
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
      i32.const 1048596
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
      i32.const 1049404
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
  (func (;34;) (type 6) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;35;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;36;) (type 11) (param i32 i64 i64)
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
    i32.const 1049428
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
  (func (;38;) (type 3) (param i64 i64) (result i64)
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
  (func (;39;) (type 5) (param i32 i64)
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
            i32.const 3
            call 40
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
  (func (;40;) (type 15) (param i64 i32 i32)
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
    call 24
    drop
  )
  (func (;41;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049296
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;42;) (type 7)
    i64.const 1039038488248324
    i64.const 2078076976496644
    call 5
    drop
  )
  (func (;43;) (type 16) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 4
      local.get 5
      call 44
      if ;; label = @2
        call 45
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      call 46
      local.set 6
      i32.const 1048704
      i32.const 15
      call 47
      local.set 8
      local.get 7
      local.get 5
      local.get 4
      local.get 6
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      local.tee 6
      select
      i64.store offset=24
      local.get 7
      local.get 4
      local.get 5
      local.get 6
      select
      i64.store offset=16
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 56
              i32.add
              local.get 6
              i32.add
              local.get 7
              i32.const 16
              i32.add
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
          local.get 3
          local.get 8
          local.get 7
          i32.const 56
          i32.add
          i32.const 2
          call 32
          call 6
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 7
            local.set 9
            local.get 7
            i32.const 40
            i32.add
            local.get 2
            i64.store
            local.get 7
            local.get 1
            i64.store offset=32
            local.get 7
            local.get 8
            i64.store offset=24
            local.get 7
            local.get 9
            i64.store offset=16
            local.get 7
            i32.const 16
            i32.add
            call 30
            local.set 8
            local.get 7
            call 8
            i64.store offset=88
            local.get 7
            local.get 8
            i64.store offset=80
            local.get 7
            i64.const 65154533130155790
            i64.store offset=72
            local.get 7
            local.get 4
            i64.store offset=64
            local.get 7
            i64.const 0
            i64.store offset=56
            i64.const 2
            local.set 8
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 7
              local.get 8
              i64.store offset=8
              local.get 6
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 56
                i32.add
                local.get 6
                i32.add
                call 33
                local.set 8
                local.get 6
                i32.const 40
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 8
            i32.add
            i32.const 1
            call 32
            call 9
            drop
            local.get 7
            local.get 5
            i64.store offset=24
            local.get 7
            local.get 4
            i64.store offset=16
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 6
                    i32.add
                    local.get 7
                    i32.const 16
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
                local.get 7
                i32.const 56
                i32.add
                i32.const 2
                call 32
                local.set 4
                call 7
                local.set 5
                i32.const 1048676
                i32.const 28
                call 47
                local.set 8
                local.get 1
                local.get 2
                call 31
                local.set 1
                i64.const 1
                i64.const 0
                call 31
                local.set 2
                local.get 7
                i64.const -1
                call 10
                i64.store offset=48
                local.get 7
                local.get 5
                i64.store offset=40
                local.get 7
                local.get 4
                i64.store offset=32
                local.get 7
                local.get 2
                i64.store offset=24
                local.get 7
                local.get 1
                i64.store offset=16
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 56
                          i32.add
                          local.get 6
                          i32.add
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 8
                      local.get 7
                      i32.const 56
                      i32.add
                      local.tee 6
                      i32.const 5
                      call 32
                      call 6
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        call 11
                        i64.const 8589934592
                        i64.ge_u
                        if ;; label = @11
                          local.get 6
                          local.get 1
                          i64.const 4294967300
                          call 12
                          call 48
                          local.get 7
                          i64.load offset=56
                          i64.eqz
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        unreachable
                      end
                      local.get 7
                      i64.load offset=64
                      local.set 1
                      local.get 0
                      local.get 7
                      i32.const 72
                      i32.add
                      i64.load
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i64.store
                      local.get 7
                      i32.const 96
                      i32.add
                      global.set 0
                      return
                    end
                  else
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                unreachable
              else
                local.get 7
                i32.const 56
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        else
          local.get 7
          i32.const 56
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;45;) (type 7)
    i64.const 330712481795
    call 27
    drop
  )
  (func (;46;) (type 12) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 26
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;47;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 34
  )
  (func (;48;) (type 5) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;49;) (type 0) (param i64) (result i64)
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
        call 13
        drop
      end
      i64.const 10766
      local.get 0
      i64.const 2
      call 14
      drop
      call 42
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
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
        call 15
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
        call 13
        drop
        local.get 0
        call 16
        drop
        call 42
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
  (func (;51;) (type 0) (param i64) (result i64)
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
        call 13
        drop
        call 7
        local.set 4
        local.get 1
        local.get 0
        call 7
        call 52
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
              call 6
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              call 42
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
  (func (;52;) (type 11) (param i32 i64 i64)
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
    call 6
    call 48
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
  (func (;53;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      local.get 1
      call 28
      local.get 5
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 72
      i32.add
      local.tee 7
      i64.load
      local.set 10
      local.get 5
      i64.load offset=64
      local.set 11
      local.get 6
      local.get 2
      call 28
      local.get 5
      i64.load offset=56
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 12
      local.get 5
      i64.load offset=64
      local.set 15
      call 42
      local.get 5
      i32.const 40
      i32.add
      local.get 0
      call 7
      call 52
      local.get 5
      i32.const 48
      i32.add
      i64.load
      local.set 8
      local.get 5
      i64.load offset=40
      local.set 13
      local.get 4
      call 11
      i64.const 32
      i64.shr_u
      local.set 16
      i64.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 16
              i64.lt_u
              if ;; label = @6
                i64.const 1
                local.set 2
                i64.const 34359740419
                local.set 14
                block ;; label = @7
                  local.get 4
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 12
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  local.get 5
                  i32.const 56
                  i32.add
                  i32.const 2
                  call 40
                  local.get 5
                  i64.load offset=56
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 34359740419
                  local.get 5
                  i64.load offset=64
                  local.tee 2
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.tee 6
                  select
                  local.set 9
                  i64.const 34359740419
                  local.get 17
                  local.get 6
                  select
                  local.set 14
                  local.get 6
                  i64.extend_i32_u
                  local.set 2
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.eqz
                br_if 2 (;@4;)
                unreachable
              end
              local.get 5
              i32.const 24
              i32.add
              local.get 0
              call 7
              call 52
              local.get 5
              i64.load offset=24
              local.tee 1
              local.get 13
              i64.lt_u
              local.tee 6
              local.get 5
              i32.const 32
              i32.add
              i64.load
              local.tee 0
              local.get 8
              i64.lt_u
              local.get 0
              local.get 8
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 13
                i64.sub
                local.get 15
                i64.lt_u
                local.get 0
                local.get 8
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                local.tee 0
                local.get 12
                i64.lt_u
                local.get 0
                local.get 12
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
              end
              call 45
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 11
          local.get 10
          local.get 3
          local.get 14
          local.get 9
          call 43
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          local.get 5
          i32.const 16
          i32.add
          i64.load
          local.set 10
          local.get 5
          i64.load offset=8
          local.set 11
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 232
    i32.add
    local.tee 4
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=232
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 248
        i32.add
        local.tee 5
        i64.load
        local.set 12
        local.get 3
        i64.load offset=240
        local.set 10
        local.get 4
        local.get 1
        call 28
        local.get 3
        i64.load offset=232
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
        local.set 16
        local.get 3
        i64.load offset=240
        local.set 18
        call 42
        block ;; label = @3
          local.get 2
          call 11
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          call 17
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          call 11
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=200
          local.get 3
          local.get 0
          i64.store offset=192
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=204
          local.get 3
          i32.const 168
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 55
          local.get 3
          i64.load offset=168
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 3
          i32.const 152
          i32.add
          local.get 3
          i64.load offset=176
          call 56
          local.get 3
          i64.load offset=152
          i32.wrap_i64
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=160
                call 57
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=200
              local.get 3
              i32.load offset=204
              call 58
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 120
              i32.add
              local.get 3
              i32.const 192
              i32.add
              call 55
              local.get 3
              i64.load offset=120
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 3
              i32.const 232
              i32.add
              local.get 3
              i64.load offset=128
              call 39
              local.get 3
              i64.load offset=232
              i64.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=200
            local.get 3
            i32.load offset=204
            call 58
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 136
            i32.add
            local.get 3
            i32.const 192
            i32.add
            call 55
            local.get 3
            i64.load offset=136
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 3
            i32.const 232
            i32.add
            local.get 3
            i64.load offset=144
            call 39
            local.get 3
            i64.load offset=232
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i64.load offset=256
          local.tee 19
          call 7
          call 52
          local.get 3
          i32.const 112
          i32.add
          i64.load
          local.set 13
          local.get 3
          i64.load offset=104
          local.set 17
          local.get 2
          call 11
          i64.const 32
          i64.shr_u
          local.set 20
          local.get 3
          i32.const 216
          i32.add
          local.set 5
          local.get 3
          i32.const 248
          i32.add
          local.set 6
          i64.const 0
          local.set 1
          loop ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 20
                      i64.ne
                      if ;; label = @10
                        i64.const 2
                        local.set 0
                        block ;; label = @11
                          local.get 2
                          local.get 1
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 12
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 9
                          call 11
                          local.set 14
                          local.get 3
                          i32.const 0
                          i32.store offset=200
                          local.get 3
                          local.get 9
                          i64.store offset=192
                          local.get 3
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=204
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 192
                          i32.add
                          call 55
                          local.get 3
                          i64.load offset=88
                          i32.wrap_i64
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 3
                          i64.load offset=96
                          call 56
                          local.get 3
                          i64.load offset=72
                          i32.wrap_i64
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i64.load offset=80
                              call 57
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=200
                            local.get 3
                            i32.load offset=204
                            call 58
                            i32.const 1
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 40
                            i32.add
                            local.get 3
                            i32.const 192
                            i32.add
                            call 55
                            local.get 3
                            i64.load offset=40
                            i32.wrap_i64
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 232
                            i32.add
                            local.get 3
                            i64.load offset=48
                            call 39
                            local.get 3
                            i64.load offset=232
                            i64.const 0
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 3
                            i64.load offset=256
                            local.set 15
                            local.get 3
                            i64.load offset=248
                            local.set 11
                            local.get 3
                            i64.load offset=240
                            local.set 9
                            i64.const 0
                            local.set 0
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=200
                          local.get 3
                          i32.load offset=204
                          call 58
                          i32.const 1
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 56
                          i32.add
                          local.get 3
                          i32.const 192
                          i32.add
                          call 55
                          local.get 3
                          i64.load offset=56
                          i32.wrap_i64
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 3
                          i64.load offset=64
                          call 39
                          local.get 3
                          i64.load offset=232
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=256
                          local.set 15
                          local.get 3
                          i64.load offset=248
                          local.set 11
                          local.get 3
                          i64.load offset=240
                          local.set 9
                          i64.const 1
                          local.set 0
                        end
                        local.get 1
                        i64.const 4294967295
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i64.const 2
                        i64.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 19
                      call 7
                      call 52
                      local.get 3
                      i64.load offset=8
                      local.tee 1
                      local.get 17
                      i64.lt_u
                      local.tee 4
                      local.get 3
                      i32.const 16
                      i32.add
                      i64.load
                      local.tee 0
                      local.get 13
                      i64.lt_u
                      local.get 0
                      local.get 13
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 17
                      i64.sub
                      local.get 18
                      i64.lt_u
                      local.get 0
                      local.get 13
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      local.get 16
                      i64.lt_u
                      local.get 0
                      local.get 16
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      call 45
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 1048719
                    i32.const 10
                    call 47
                    call 8
                    call 6
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      call 11
                      i64.const 4294967296
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 0
                      i64.const 4
                      call 12
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 14
                      local.get 9
                      call 44
                      local.set 7
                      local.get 0
                      call 11
                      i64.const 8589934592
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 0
                      i64.const 4294967300
                      call 12
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 15
                      call 44
                      local.set 8
                      call 7
                      local.set 0
                      local.get 5
                      local.get 12
                      i64.store
                      local.get 3
                      local.get 10
                      i64.store offset=208
                      local.get 3
                      local.get 11
                      i64.store offset=200
                      local.get 3
                      local.get 0
                      i64.store offset=192
                      local.get 3
                      i32.const 192
                      i32.add
                      call 30
                      local.set 0
                      local.get 3
                      call 8
                      i64.store offset=264
                      local.get 3
                      local.get 0
                      i64.store offset=256
                      local.get 3
                      i64.const 65154533130155790
                      i64.store offset=248
                      local.get 3
                      local.get 9
                      i64.store offset=240
                      local.get 3
                      i64.const 0
                      i64.store offset=232
                      i64.const 2
                      local.set 0
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        local.get 0
                        i64.store offset=184
                        local.get 4
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 4
                          i32.add
                          call 33
                          local.set 0
                          local.get 4
                          i32.const 40
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 184
                      i32.add
                      i32.const 1
                      call 32
                      call 9
                      drop
                      call 7
                      local.set 0
                      local.get 10
                      local.get 12
                      call 38
                      local.set 9
                      local.get 3
                      i64.const 1
                      i64.const 0
                      call 38
                      i64.store offset=224
                      local.get 3
                      local.get 9
                      i64.store offset=216
                      local.get 3
                      i64.const 4294967300
                      i64.const 4
                      local.get 8
                      select
                      i64.store offset=208
                      local.get 3
                      i64.const 4
                      i64.const 4294967300
                      local.get 7
                      select
                      i64.store offset=200
                      local.get 3
                      local.get 0
                      i64.store offset=192
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 232
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 192
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
                            i32.const 232
                            i32.add
                            local.tee 4
                            local.get 11
                            i64.const 3821647118
                            local.get 4
                            i32.const 5
                            call 32
                            call 6
                            call 28
                            local.get 3
                            i64.load offset=232
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=240
                            local.set 10
                            local.get 6
                            i64.load
                            br 7 (;@5;)
                          end
                        else
                          local.get 3
                          i32.const 232
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
                      br 8 (;@1;)
                    end
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 272
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              i32.const 24
              i32.add
              local.get 10
              local.get 12
              local.get 11
              local.get 9
              local.get 15
              call 43
              local.get 3
              i64.load offset=24
              local.set 10
              local.get 3
              i32.const 32
              i32.add
              i64.load
            end
            local.set 12
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 8) (param i32 i32)
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
      call 12
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
  (func (;56;) (type 5) (param i32 i64)
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
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503960404623364
    i64.const 8589934596
    call 25
  )
  (func (;58;) (type 1) (param i32 i32) (result i32)
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
  (func (;59;) (type 18) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
    call_indirect (type 2)
  )
  (func (;60;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1048729
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
        i32.const 1048729
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
      i32.const 1048729
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
        i32.const 1048729
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
        call 59
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
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
        call 59
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
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
        call 59
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
            call_indirect (type 1)
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
        call_indirect (type 2)
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
          call_indirect (type 1)
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
      call 59
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 2)
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
        call_indirect (type 1)
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
  (func (;61;) (type 1) (param i32 i32) (result i32)
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
                  local.get 1
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
              call_indirect (type 1)
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
        call_indirect (type 2)
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
              call_indirect (type 1)
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
      call_indirect (type 2)
    end
  )
  (func (;62;) (type 1) (param i32 i32) (result i32)
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
            call 63
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
              call 64
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049128
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
              call 65
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049156
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
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
            call 65
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049212
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
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
          call 65
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 63
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049156
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
        call 65
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 64
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049188
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
      call 65
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049472
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049512
    i32.add
    i32.load
    i32.store
  )
  (func (;64;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049552
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049592
    i32.add
    i32.load
    i32.store
  )
  (func (;65;) (type 2) (param i32 i32 i32) (result i32)
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
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
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
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.sub
                local.tee 0
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
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
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
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 5
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
  (func (;66;) (type 7))
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\08\00\00\00\08\00\00\00\03")
  (data (;1;) (i32.const 1048648) "\01\00\00\00\04\00\00\00AB\00\00P\00\10\00\01\00\00\00Q\00\10\00\01\00\00\00swap_exact_tokens_for_tokensrouter_pair_forget_tokens00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\1c\02\10\00\06\00\00\00\22\02\10\00\02\00\00\00$\02\10\00\01\00\00\00, #\00\1c\02\10\00\06\00\00\00@\02\10\00\03\00\00\00$\02\10\00\01\00\00\00Error(#\00\5c\02\10\00\07\00\00\00\22\02\10\00\02\00\00\00$\02\10\00\01\00\00\00\5c\02\10\00\07\00\00\00@\02\10\00\03\00\00\00$\02\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1049288) "\01\00\00\00\04\00\00\00ConversionErrorargscontractfn_name\00\00\df\02\10\00\04\00\00\00\e3\02\10\00\08\00\00\00\eb\02\10\00\07\00\00\00executablesalt\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\04\00\00\00constructor_args,\03\10\00\10\00\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\04\00\00\00Wasmcontextsub_invocations\00\00X\03\10\00\07\00\00\00_\03\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\df\01\10\00\e7\01\10\00\ed\01\10\00\f4\01\10\00\fb\01\10\00\01\02\10\00\07\02\10\00\0d\02\10\00\13\02\10\00\18\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00a\01\10\00l\01\10\00w\01\10\00\83\01\10\00\8f\01\10\00\9c\01\10\00\a9\01\10\00\b6\01\10\00\c3\01\10\00\d1\01\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01h\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01w\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01r\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01l\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01l\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\02TT\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02TT\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03SCE\00\00\00\00\02\00\00\00\00\00\00\00\01A\00\00\00\00\00\00M\00\00\00\00\00\00\00\01B\00\00\00\00\00\00O")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
