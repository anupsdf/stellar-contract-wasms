(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;16;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "m" "_" (func (;7;) (type 3)))
  (import "m" "0" (func (;8;) (type 2)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "m" "a" (func (;12;) (type 8)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 0)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048811)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "initialize" (func 36))
  (export "issue" (func 38))
  (export "verify" (func 39))
  (export "revoke" (func 41))
  (export "migrate" (func 43))
  (export "upgrade" (func 45))
  (export "set_admin" (func 46))
  (export "version" (func 47))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 22 28)
  (func (;22;) (type 9) (param i32))
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048636
              i32.const 5
              call 24
              call 25
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048641
            i32.const 9
            call 24
            call 25
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048650
          i32.const 2
          call 24
          local.get 1
          call 26
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 1048652
        i32.const 11
        call 24
        call 25
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        br 1 (;@1;)
      end
      local.get 2
      i32.const -64
      i32.sub
      i32.const 1048663
      i32.const 3
      call 24
      call 25
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 4) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;25;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 27
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 10) (param i32 i64 i64)
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
    call 27
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 4) (param i32 i32) (result i64)
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
  (func (;28;) (type 7) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048796
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;29;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 23
      local.tee 0
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
    call 1
    drop
    local.get 0
  )
  (func (;30;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 23
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.get 0
    call 23
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 3
          i32.const 1048692
          i32.const 5
          call 24
          call 25
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 1048697
        i32.const 7
        call 24
        call 25
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048704
      i32.const 7
      call 24
      local.get 2
      call 26
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i64.load offset=32
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 34
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4504183742922756
              i64.const 12884901892
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 35
            br_if 3 (;@1;)
            i64.const 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 35
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=40
        local.get 2
        i32.load offset=44
        call 35
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        call 34
        local.get 2
        i32.load
        br_if 1 (;@1;)
        i64.const 2
        local.set 4
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 14) (param i32 i32)
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
      call 9
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
  (func (;35;) (type 7) (param i32 i32) (result i32)
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 23
        i64.const 2
        call 30
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 37
      end
      unreachable
    end
    local.get 0
    call 31
    i64.const 1
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;37;) (type 5) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 29
      local.set 6
      call 5
      local.set 7
      i64.const 1
      local.get 0
      call 23
      local.tee 5
      i64.const 2
      call 30
      if ;; label = @2
        local.get 5
        i64.const 2
        call 0
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
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
              local.get 3
              i32.const 40
              i32.add
              i32.const 5
              call 27
              local.set 1
              local.get 2
              i32.const 1048592
              i32.const 8
              call 24
              local.get 1
              call 6
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              local.get 0
              call 32
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              local.get 0
              return
            end
          else
            local.get 3
            i32.const 40
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 33
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 5
        i32.const 1048600
        i32.const 6
        call 40
        local.set 4
        i32.const 1048606
        i32.const 5
        call 40
        local.set 6
        i32.const 1048611
        i32.const 7
        call 40
        local.set 7
        i32.const 1048618
        i32.const 5
        call 40
        local.set 8
        i32.const 1048623
        i32.const 7
        call 40
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            call 7
            local.get 4
            local.get 8
            call 8
            local.set 0
            br 3 (;@1;)
          end
          call 7
          local.get 4
          local.get 9
          call 8
          local.set 0
          br 2 (;@1;)
        end
        call 7
        local.set 0
        local.get 1
        i64.const 8589934592
        i64.store offset=56
        local.get 1
        local.get 5
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i64.load
          local.get 3
          i32.const 8
          i32.add
          i64.load
          call 8
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;40;) (type 4) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 29
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 33
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 1
        local.get 0
        call 42
        if ;; label = @3
          i64.const 8589934595
          call 37
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 33
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.const 0
        local.get 0
        call 42
        br_if 1 (;@1;)
        i64.const 12884901891
        call 37
      end
      unreachable
    end
    local.get 0
    i64.const 2
    local.get 1
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 15) (param i64 i64 i64 i64) (result i32)
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 3
      call 15
      i64.eqz
    end
  )
  (func (;43;) (type 3) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    call 29
    drop
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 23
      local.tee 0
      i64.const 1
      call 30
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        call 23
        local.tee 0
        i64.const 1
        call 30
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 6
                    i64.lt_u
                    if ;; label = @9
                      local.get 3
                      local.get 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.set 1
                      local.get 0
                      i64.const 4294967295
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 1
                      call 10
                      i64.const 1
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 1
                      call 11
                      local.set 2
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      i64.const 4504029124100100
                      local.get 5
                      i64.const 8589934596
                      call 12
                      drop
                      local.get 7
                      i64.load
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 7
                      i64.load8_u offset=8
                      i64.const 73
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 1
                      i64.const 2
                      local.get 2
                      call 32
                      br 4 (;@5;)
                    end
                    i64.const 4
                    local.get 0
                    call 23
                    call 44
                    i64.const 3
                    local.get 0
                    call 23
                    call 44
                    local.get 7
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
              local.get 1
              i64.const 0
              local.get 0
              call 32
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
      call 37
    end
    unreachable
  )
  (func (;44;) (type 5) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;45;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 29
    drop
    local.get 0
    call 14
    drop
    i64.const 2
  )
  (func (;46;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    drop
    local.get 0
    call 31
    i64.const 2
  )
  (func (;47;) (type 3) (result i64)
    i32.const 1048630
    i32.const 6
    call 40
  )
  (func (;48;) (type 16))
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00store_vcstatussincerevokedvalidinvalid0.20.0AdminIssuerDIDVCRevocationsVCsdatevc_id\00Z\00\10\00\04\00\00\00^\00\10\00\05\00\00\00ValidInvalidRevoked\00t\00\10\00\05\00\00\00y\00\10\00\07\00\00\00\80\00\10\00\07\00\00\00called `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00SSmart Contract to issue, transfer, verify, and revoke Verifiable Credentials (VCs).\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05issue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\01\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\10VCAlreadyRevoked\00\00\00\03\00\00\00\00\00\00\00\12VCSAlreadyMigrated\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09IssuerDID\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02VC\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bRevocations\00\00\00\00\00\00\00\00\00\00\00\00\03VCs\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRevocation\00\00\00\00\00\02\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08VCStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
