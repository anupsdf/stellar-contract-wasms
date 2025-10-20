(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "6" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "a" "_" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "8" (func (;7;) (type 0)))
  (import "v" "9" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048924)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "update" (func 40))
  (export "upgrade" (func 41))
  (export "__check_auth" (func 43))
  (export "deposit" (func 44))
  (export "resolve" (func 49))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 38)
  (func (;24;) (type 5) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      end
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;25;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048605
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
  (func (;26;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 17
    call 37
  )
  (func (;27;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;29;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 30
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
  (func (;30;) (type 2) (result i64)
    i32.const 1048600
    i32.const 5
    call 37
  )
  (func (;31;) (type 4) (param i64)
    i32.const 1048636
    call 26
    local.get 0
    call 32
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;33;) (type 4) (param i64)
    i32.const 1048605
    call 26
    local.get 0
    call 32
  )
  (func (;34;) (type 4) (param i64)
    call 35
    local.get 0
    call 32
  )
  (func (;35;) (type 2) (result i64)
    i32.const 1048622
    i32.const 14
    call 37
  )
  (func (;36;) (type 4) (param i64)
    call 30
    local.get 0
    call 32
  )
  (func (;37;) (type 6) (param i32 i32) (result i64)
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
  (func (;38;) (type 12) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048823
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;39;) (type 8) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 36
      local.get 1
      call 33
      local.get 2
      call 34
      local.get 3
      call 31
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        local.get 1
        call 24
        local.get 4
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        local.get 2
        call 24
        local.get 4
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 3
        i64.const 2
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.and
        br_if 0 (;@2;)
        local.get 4
        call 29
        local.get 4
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        call 0
        drop
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          call 36
        end
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          call 33
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 7
          call 34
        end
        local.get 3
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 31
        end
        local.get 4
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
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        call 29
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 0
        drop
        call 1
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
  (func (;42;) (type 5) (param i32 i64)
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
      call 18
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
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.and
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        call 29
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call 2
        call 3
        drop
        local.get 3
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 45
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      call 25
      local.get 2
      i32.load
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 4
        local.get 1
        call 46
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 5
            i64.const 733055682328846
            local.get 2
            i32.const 2
            call 47
            call 48
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
  (func (;47;) (type 6) (param i32 i32) (result i64)
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
  (func (;48;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 10
    call 45
    local.get 4
    i32.load
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const -1
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 4
      end
      local.set 10
      call 5
      local.set 9
      local.get 3
      i32.const 96
      i32.add
      call 25
      block ;; label = @2
        local.get 3
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 8
        call 35
        local.tee 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 28
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048636
        call 26
        local.tee 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 28
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 7
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 8
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 136
        i32.add
        local.set 6
        local.get 3
        i32.const 48
        i32.add
        local.get 8
        i32.const 1048661
        i32.const 28
        call 50
        call 2
        call 48
        i32.const 1048704
        i32.const 14
        call 50
        local.set 15
        local.get 3
        local.get 3
        i64.load offset=48
        local.get 3
        i64.load offset=56
        call 46
        local.tee 7
        i64.store offset=24
        i64.const 2
        local.set 1
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 7
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 1
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        local.tee 2
        local.get 8
        local.get 15
        local.get 2
        i32.const 1
        call 47
        call 48
        i32.const 1048689
        i32.const 15
        call 50
        local.set 1
        local.get 3
        local.get 9
        i64.store offset=56
        local.get 3
        local.get 11
        i64.store offset=48
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
                i32.const 96
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 48
                i32.add
                local.get 2
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
            i32.const 96
            i32.add
            local.tee 2
            local.get 8
            local.get 1
            local.get 2
            i32.const 2
            call 47
            call 48
            local.get 3
            local.get 12
            local.get 9
            call 51
            i32.const 1048653
            i32.const 8
            call 50
            local.set 1
            local.get 0
            call 6
            i64.const 8589934592
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 4294967300
            call 9
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048746
            i32.const 15
            call 50
            local.set 8
            local.get 3
            local.get 7
            i64.store offset=32
            local.get 3
            local.get 12
            i64.store offset=24
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
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 24
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
                local.get 13
                local.get 8
                local.get 3
                i32.const 48
                i32.add
                i32.const 2
                call 47
                call 10
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load
                  local.tee 8
                  local.get 3
                  i64.load offset=8
                  local.tee 11
                  call 46
                  i64.store offset=40
                  local.get 3
                  local.get 7
                  i64.store offset=32
                  local.get 3
                  local.get 9
                  i64.store offset=24
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.add
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 47
                      local.set 7
                      local.get 3
                      call 2
                      i64.store offset=128
                      local.get 3
                      local.get 7
                      i64.store offset=120
                      local.get 3
                      local.get 1
                      i64.store offset=112
                      local.get 3
                      local.get 12
                      i64.store offset=104
                      local.get 3
                      i64.const 2
                      i64.store offset=16
                      local.get 3
                      i32.const 96
                      i32.add
                      local.set 2
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 4
                          global.set 0
                          local.get 4
                          i32.const 1048576
                          i32.const 8
                          call 53
                          local.get 3
                          i32.const 48
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.load
                          if (result i64) ;; label = @12
                            i64.const 1
                          else
                            local.get 5
                            local.get 4
                            i64.load offset=8
                            i64.store offset=8
                            i64.const 0
                          end
                          i64.store
                          local.get 4
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 3
                          i32.load offset=48
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=56
                          local.set 1
                          local.get 3
                          local.get 2
                          i64.load offset=16
                          i64.store offset=64
                          local.get 3
                          local.get 2
                          i64.load offset=8
                          i64.store offset=56
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i64.store offset=48
                          local.get 3
                          i32.const 1048860
                          i32.const 3
                          local.get 5
                          i32.const 3
                          call 52
                          i64.store offset=24
                          local.get 3
                          local.get 2
                          i64.load offset=32
                          i64.store offset=32
                          i32.const 1048908
                          i32.const 2
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.const 2
                          call 52
                          local.set 7
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 2
                          global.set 0
                          local.get 2
                          local.get 7
                          i64.store offset=8
                          local.get 2
                          local.get 1
                          i64.store
                          local.get 2
                          i32.const 2
                          call 47
                          local.set 1
                          local.get 5
                          i64.const 0
                          i64.store
                          local.get 5
                          local.get 1
                          i64.store offset=8
                          local.get 2
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 3
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=56
                          i64.store offset=16
                          i32.const 0
                          local.set 4
                          local.get 6
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 47
                      call 11
                      drop
                      i32.const 1048718
                      i32.const 28
                      call 50
                      local.set 1
                      local.get 8
                      local.get 11
                      call 46
                      local.set 7
                      i64.const 0
                      i64.const 0
                      call 46
                      local.set 8
                      local.get 3
                      local.get 10
                      i64.const 72057594037927935
                      i64.le_u
                      if (result i64) ;; label = @10
                        local.get 10
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      else
                        local.get 10
                        call 12
                      end
                      i64.store offset=80
                      local.get 3
                      local.get 9
                      i64.store offset=72
                      local.get 3
                      local.get 0
                      i64.store offset=64
                      local.get 3
                      local.get 8
                      i64.store offset=56
                      local.get 3
                      local.get 7
                      i64.store offset=48
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 96
                                i32.add
                                local.get 2
                                i32.add
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 2
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 13
                            local.get 1
                            local.get 3
                            i32.const 96
                            i32.add
                            local.tee 2
                            i32.const 5
                            call 47
                            call 10
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 14
                            local.get 9
                            call 51
                            local.get 3
                            i64.load offset=96
                            local.get 3
                            i64.load offset=104
                            call 46
                            local.get 3
                            i32.const 144
                            i32.add
                            global.set 0
                            return
                          end
                        else
                          local.get 3
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
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    else
                      local.get 3
                      i32.const 48
                      i32.add
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
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 48
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
          else
            local.get 3
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;51;) (type 15) (param i32 i64 i64)
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
    call 47
    call 48
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;53;) (type 17) (param i32 i32 i32)
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
  (func (;54;) (type 18))
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00adminfee_vault_addressrouter_addressreserve_token_idstransferget_underlying_admin_balanceclaim_emissionsadmin_withdrawswap_exact_tokens_for_tokensrouter_pair_for")
  (data (;1;) (i32.const 1048772) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\06\01\10\00\04\00\00\00\0a\01\10\00\08\00\00\00\12\01\10\00\07\00\00\00contextsub_invocations\00\004\01\10\00\07\00\00\00;\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\12_signature_payload\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0b_signatures\00\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0e_auth_contexts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\01\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
