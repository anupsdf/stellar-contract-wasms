(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "a" "3" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 5)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 5)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "3" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 5)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049072)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "update" (func 47))
  (export "resolve" (func 48))
  (export "upgrade" (func 54))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 45)
  (func (;19;) (type 3) (param i32 i64)
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
  (func (;20;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      call 22
      if (result i64) ;; label = @2
        local.get 2
        call 23
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
  (func (;21;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 12
    call 38
  )
  (func (;22;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;24;) (type 12) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 25
      local.tee 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
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
  (func (;25;) (type 2) (result i64)
    i32.const 1048701
    i32.const 5
    call 38
  )
  (func (;26;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      call 22
      if (result i64) ;; label = @2
        local.get 2
        call 23
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
  (func (;27;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 17
    call 38
  )
  (func (;28;) (type 4) (param i64)
    i32.const 1048811
    call 27
    local.get 0
    call 29
  )
  (func (;29;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;30;) (type 3) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    call 29
  )
  (func (;31;) (type 4) (param i64)
    call 32
    local.get 0
    call 29
  )
  (func (;32;) (type 2) (result i64)
    i32.const 1048756
    i32.const 14
    call 38
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    call 29
  )
  (func (;34;) (type 4) (param i64)
    call 25
    local.get 0
    call 29
  )
  (func (;35;) (type 4) (param i64)
    call 36
    local.get 0
    call 29
  )
  (func (;36;) (type 2) (result i64)
    i32.const 1048706
    i32.const 15
    call 38
  )
  (func (;37;) (type 4) (param i64)
    i32.const 1048738
    i32.const 18
    call 38
    local.get 0
    call 29
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
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
  (func (;39;) (type 6) (param i32) (result i64)
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
              i32.const 1048576
              i32.const 8
              call 40
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
              i32.const 1048932
              i32.const 3
              local.get 2
              i32.const 3
              call 41
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049056
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 41
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 40
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 43
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
            i32.const 1048972
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 41
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 40
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
          call 43
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
          i32.const 1049004
          i32.const 3
          local.get 2
          i32.const 3
          call 41
          call 42
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
  (func (;40;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;41;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;42;) (type 15) (param i32 i64 i64)
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
    call 51
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
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049028
    i32.const 4
    call 40
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
      call 42
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
  (func (;44;) (type 0) (param i64) (result i64)
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
  (func (;45;) (type 16) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048895
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;46;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 34
      local.get 1
      call 35
      i32.const 1048721
      local.get 2
      call 30
      local.get 3
      call 37
      local.get 4
      call 31
      i32.const 1048770
      local.get 5
      call 33
      i32.const 1048782
      local.get 6
      call 33
      i32.const 1048794
      local.get 7
      call 30
      local.get 8
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 10
        local.get 9
        local.get 1
        call 19
        local.get 9
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 11
        local.get 9
        local.get 2
        call 19
        local.get 9
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 12
        local.get 9
        local.get 3
        call 19
        local.get 9
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 13
        local.get 9
        local.get 4
        call 19
        local.get 9
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 14
        local.get 9
        local.get 5
        call 19
        local.get 9
        i64.load
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 15
        local.get 9
        local.get 6
        call 19
        local.get 9
        i64.load
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 16
        local.get 9
        local.get 7
        call 19
        local.get 9
        i64.load
        local.tee 7
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 17
        local.get 8
        i64.const 2
        i64.ne
        local.get 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.and
        br_if 0 (;@2;)
        local.get 9
        call 24
        local.get 9
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=8
        call 1
        drop
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 10
          call 34
        end
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 11
          call 35
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1048721
          local.get 12
          call 30
        end
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 13
          call 37
        end
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 14
          call 31
        end
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1048770
          local.get 15
          call 33
        end
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1048782
          local.get 16
          call 33
        end
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1048794
          local.get 17
          call 30
        end
        local.get 8
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 8
          call 28
        end
        local.get 9
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
  (func (;48;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      i64.load
      local.set 6
      local.get 4
      i64.load offset=64
      local.set 7
      block (result i64) ;; label = @2
        i64.const -1
        local.get 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 2
      end
      local.set 12
      call 3
      local.set 0
      block ;; label = @2
        call 36
        local.tee 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 23
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.tee 3
        i32.const 1048721
        call 26
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        call 32
        local.tee 8
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        call 23
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048811
        call 27
        local.tee 9
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        call 23
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048770
        call 20
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 13
        local.get 3
        i32.const 1048782
        call 20
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 9
        local.get 3
        i32.const 1048794
        call 26
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 11
        local.get 5
        call 1
        drop
        i32.const 1048663
        i32.const 10
        call 50
        local.set 5
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 9
        i64.store offset=8
        i32.const 0
        local.set 3
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
                local.get 4
                i32.const 48
                i32.add
                local.get 3
                i32.add
                local.get 4
                i32.const 8
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
            local.get 4
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            local.get 5
            local.get 3
            i32.const 2
            call 51
            call 52
            i32.const 1048648
            i32.const 15
            call 50
            local.set 5
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 10
            i64.store offset=8
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 48
                i32.add
                local.tee 3
                local.get 2
                local.get 5
                local.get 3
                i32.const 2
                call 51
                call 52
                i32.const 1048673
                i32.const 28
                call 50
                local.set 5
                local.get 7
                local.get 6
                call 53
                local.set 2
                local.get 4
                local.get 12
                call 44
                i64.store offset=40
                local.get 4
                local.get 0
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=24
                local.get 4
                i64.const 5
                i64.store offset=16
                local.get 4
                local.get 2
                i64.store offset=8
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.add
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 51
                    local.set 10
                    i32.const 1048828
                    i32.const 8
                    call 50
                    local.set 2
                    local.get 4
                    local.get 7
                    local.get 6
                    call 53
                    i64.store offset=24
                    local.get 4
                    local.get 11
                    i64.store offset=16
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.add
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 48
                        i32.add
                        i32.const 3
                        call 51
                        local.set 11
                        local.get 4
                        call 4
                        i64.store offset=80
                        local.get 4
                        local.get 11
                        i64.store offset=72
                        local.get 4
                        local.get 2
                        i64.store offset=64
                        local.get 4
                        local.get 13
                        i64.store offset=56
                        local.get 4
                        i64.const 0
                        i64.store offset=48
                        i64.const 2
                        local.set 2
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          i64.store
                          local.get 3
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.add
                            call 39
                            local.set 2
                            local.get 3
                            i32.const 40
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 4
                        i32.const 1
                        call 51
                        i64.store offset=40
                        local.get 4
                        local.get 10
                        i64.store offset=32
                        local.get 4
                        local.get 5
                        i64.store offset=24
                        local.get 4
                        local.get 8
                        i64.store offset=16
                        local.get 4
                        i64.const 0
                        i64.store offset=8
                        i64.const 2
                        local.set 2
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          i64.store offset=48
                          local.get 3
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.add
                            call 39
                            local.set 2
                            local.get 3
                            i32.const 40
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 48
                        i32.add
                        i32.const 1
                        call 51
                        call 5
                        drop
                        i32.const 1048673
                        i32.const 28
                        call 50
                        local.set 2
                        local.get 7
                        local.get 6
                        call 53
                        local.set 6
                        i64.const 0
                        i64.const 0
                        call 53
                        local.set 7
                        local.get 4
                        local.get 12
                        call 44
                        i64.store offset=40
                        local.get 4
                        local.get 0
                        i64.store offset=32
                        local.get 4
                        local.get 1
                        i64.store offset=24
                        local.get 4
                        local.get 7
                        i64.store offset=16
                        local.get 4
                        local.get 6
                        i64.store offset=8
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              local.get 2
                              local.get 4
                              i32.const 48
                              i32.add
                              local.tee 3
                              i32.const 5
                              call 51
                              call 6
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 0
                              i64.store offset=48
                              local.get 3
                              local.get 9
                              i64.const 696753673873934
                              local.get 3
                              i32.const 1
                              call 51
                              call 52
                              local.get 4
                              i64.load offset=48
                              local.get 4
                              i64.load offset=56
                              call 53
                              local.get 4
                              i32.const 96
                              i32.add
                              global.set 0
                              return
                            end
                          else
                            local.get 4
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
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      else
                        local.get 4
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 4
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 4
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 4
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 3) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;50;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;51;) (type 7) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;52;) (type 18) (param i32 i64 i64 i64)
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
    call 6
    call 49
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;54;) (type 0) (param i64) (result i64)
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
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 24
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        call 8
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
  (func (;55;) (type 9) (param i32 i32 i32)
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
  (func (;56;) (type 19))
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00claim_emissionsclaim_feesswap_exact_tokens_for_tokensadminfee_vault_adminfee_vault_addressaggregator_addressrouter_addressblnd_addressusdc_addressblnd_usdc_addressreserve_token_idstransfer\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00N\01\10\00\04\00\00\00R\01\10\00\08\00\00\00Z\01\10\00\07\00\00\00executablesalt\00\00|\01\10\00\0a\00\00\00\86\01\10\00\04\00\00\00constructor_args\9c\01\10\00\10\00\00\00|\01\10\00\0a\00\00\00\86\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\c8\01\10\00\07\00\00\00\cf\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ffee_vault_admin\00\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12aggregator_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0cblnd_address\00\00\00\13\00\00\00\00\00\00\00\0cusdc_address\00\00\00\13\00\00\00\00\00\00\00\11blnd_usdc_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ffee_vault_admin\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12aggregator_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cblnd_address\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cusdc_address\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11blnd_usdc_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\03\00\00\00\00\00\00\00\0bblnd_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
