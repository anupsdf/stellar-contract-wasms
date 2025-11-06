(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
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
  (import "m" "a" (func (;12;) (type 4)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "b" "i" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "2" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "initialize" (func 34))
  (export "issue" (func 36))
  (export "verify" (func 39))
  (export "revoke" (func 41))
  (export "migrate" (func 42))
  (export "upgrade" (func 44))
  (export "set_admin" (func 45))
  (export "version" (func 46))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048620
                  i32.const 5
                  call 22
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 23
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048625
                i32.const 9
                call 22
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 23
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048634
              i32.const 2
              call 22
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 24
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048636
            i32.const 11
            call 22
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 23
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048647
          i32.const 3
          call 22
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 23
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;22;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 37
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i32 i64)
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
    call 25
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
  (func (;24;) (type 7) (param i32 i64 i64)
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
    call 25
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
  (func (;26;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 21
        local.tee 0
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
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
      call 28
      unreachable
    end
    local.get 0
    call 1
    drop
    local.get 0
  )
  (func (;27;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 10)
    call 38
    unreachable
  )
  (func (;29;) (type 11) (param i64)
    i64.const 0
    local.get 0
    call 21
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.get 0
    call 21
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 1048676
              i32.const 5
              call 22
              local.get 3
              i32.load
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=8
              call 23
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1048681
            i32.const 7
            call 22
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 23
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1048688
          i32.const 7
          call 22
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 24
        end
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 21
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 3
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 32
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048696
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              br_if 4 (;@1;)
              i64.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 33
            br_if 3 (;@1;)
            i64.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 33
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 32
          i64.const 2
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 13) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;33;) (type 14) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 38
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 21
        i64.const 2
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 29
        i64.const 1
        local.get 0
        call 21
        local.get 1
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;35;) (type 11) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;36;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 26
      local.set 5
      call 5
      local.set 6
      block ;; label = @2
        i64.const 1
        local.get 1
        call 21
        local.tee 7
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.const 2
        call 0
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        i64.store offset=40
        local.get 4
        local.get 7
        i64.store offset=32
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 4
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 48
              i32.add
              i32.const 6
              call 25
              local.set 0
              local.get 4
              i32.const 48
              i32.add
              i32.const 1048576
              i32.const 8
              call 37
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i64.load offset=56
              local.get 0
              call 6
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 0
              local.get 1
              call 30
              local.get 4
              i32.const 96
              i32.add
              global.set 0
              local.get 1
              return
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 38
        unreachable
      end
      call 28
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;38;) (type 10)
    call 47
    unreachable
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 31
      i32.const 1048584
      i32.const 6
      call 40
      local.set 2
      i32.const 1048590
      i32.const 5
      call 40
      local.set 3
      i32.const 1048595
      i32.const 7
      call 40
      local.set 4
      i32.const 1048602
      i32.const 5
      call 40
      local.set 5
      i32.const 1048607
      i32.const 7
      call 40
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=8
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 0
            local.set 7
            call 7
            local.set 0
            loop ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i32.const 1
              local.set 7
              local.get 0
              local.get 2
              local.get 5
              call 8
              local.set 0
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 7
          call 7
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i32.const 1
            local.set 7
            local.get 0
            local.get 2
            local.get 6
            call 8
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.load offset=16
        local.set 5
        call 7
        local.set 0
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 2
        i64.store offset=32
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          local.get 7
          i32.add
          local.tee 8
          i32.const 8
          i32.add
          i64.load
          local.get 8
          i32.const 16
          i32.add
          i64.load
          call 8
          local.set 0
          local.get 7
          i32.const 16
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
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
    call 17
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          call 26
          drop
          local.get 2
          local.get 0
          call 31
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 31
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          local.get 1
          call 30
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    i64.const 12884901891
    call 35
    unreachable
  )
  (func (;42;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 26
    drop
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 21
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1
            call 0
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i64.const 3
            local.get 1
            call 21
            local.tee 1
            i64.const 1
            call 27
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 1
            call 0
            local.tee 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 4
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            local.set 5
            i32.const 1048660
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 6
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 5
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.set 7
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 7
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                local.tee 8
                i32.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 7
                    local.get 9
                    local.get 8
                    select
                    local.tee 9
                    call 10
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 9
                    call 11
                    local.set 7
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 6
                    local.get 4
                    i64.const 8589934596
                    call 12
                    drop
                    local.get 0
                    i64.load
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 0
                    i64.load8_u offset=8
                    i64.const 73
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 9
                    i64.const 2
                    local.get 7
                    call 30
                    br 1 (;@7;)
                  end
                  local.get 9
                  i64.const 0
                  local.get 1
                  call 30
                end
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
            end
            i64.const 4
            local.get 1
            call 21
            call 43
            i64.const 3
            local.get 1
            call 21
            call 43
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 28
        unreachable
      end
      i64.const 17179869187
      call 35
      unreachable
    end
    call 38
    unreachable
  )
  (func (;43;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 20
    drop
  )
  (func (;44;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
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
    call 26
    drop
    local.get 0
    call 14
    drop
    i64.const 2
  )
  (func (;45;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 26
    drop
    local.get 0
    call 29
    i64.const 2
  )
  (func (;46;) (type 3) (result i64)
    i32.const 1048614
    i32.const 6
    call 40
  )
  (func (;47;) (type 10)
    unreachable
  )
  (func (;48;) (type 10))
  (data (;0;) (i32.const 1048576) "store_vcstatussincerevokedvalidinvalid0.20.0AdminIssuerDIDVCRevocationsVCsdatevc_id\00J\00\10\00\04\00\00\00N\00\10\00\05\00\00\00ValidInvalidRevoked\00d\00\10\00\05\00\00\00i\00\10\00\07\00\00\00p\00\10\00\07\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00SSmart Contract to issue, transfer, verify, and revoke Verifiable Credentials (VCs).\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05issue\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\01\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\10VCAlreadyRevoked\00\00\00\03\00\00\00\00\00\00\00\12VCSAlreadyMigrated\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09IssuerDID\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02VC\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bRevocations\00\00\00\00\00\00\00\00\00\00\00\00\03VCs\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRevocation\00\00\00\00\00\02\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08VCStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
