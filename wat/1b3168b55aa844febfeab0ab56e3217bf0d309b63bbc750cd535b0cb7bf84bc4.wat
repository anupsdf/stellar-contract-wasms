(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (import "d" "_" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "a" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "m" "a" (func (;8;) (type 6)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "i" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048770)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "initialize" (func 30))
  (export "get_expected_output" (func 35))
  (export "swap" (func 39))
  (export "get_config" (func 41))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 26)
  (func (;21;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;22;) (type 3) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;23;) (type 3) (param i32 i32) (result i64)
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
  (func (;24;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 25
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
    call 15
  )
  (func (;26;) (type 8) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048755
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;27;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048644
    i32.const 15
    call 28
    local.set 7
    local.get 2
    local.get 3
    call 25
    local.set 2
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
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
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 29
        call 21
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
  (func (;28;) (type 3) (param i32 i32) (result i64)
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
  (func (;29;) (type 3) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        i64.const 3141253390
        call 31
        if ;; label = @3
          i64.const 3141253390
          call 32
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 4
          local.get 2
          br_if 2 (;@1;)
        end
        i64.const 42658830
        local.get 0
        local.get 1
        call 33
        call 34
        i64.const 3141253390
        i64.const 1
        call 34
        i32.const 1048596
        i32.const 20
        call 22
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
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
                i32.const 16
                i32.add
                local.get 2
                i32.add
                local.get 2
                local.get 3
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
            i64.const 2
            local.set 4
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 29
            i64.const 2
            call 1
            drop
            br 3 (;@1;)
          else
            local.get 3
            i32.const 16
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
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;31;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i64.const 4504046303969284
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 11
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;35;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 5
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=24
            i64.eqz
            i32.eqz
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
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.set 0
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 5
            call 37
            local.get 3
            i32.load offset=24
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              local.get 6
              local.get 0
              local.get 1
              local.get 2
              call 38
              call 27
              local.tee 0
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                local.get 0
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 4 (;@2;)
                local.get 5
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 3
                call 36
                local.get 3
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 40
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=8
                local.get 3
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            local.get 3
            i32.load offset=28
            i32.store offset=4
            local.get 3
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    call 24
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;37;) (type 13) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i64.const 42658830
        call 31
        if ;; label = @3
          i64.const 42658830
          call 32
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 4504046303969284
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            drop
            local.get 1
            i64.load
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    call 9
    local.get 0
    call 10
    local.get 1
    call 10
  )
  (func (;39;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 5
            i32.const 40
            i32.add
            local.tee 6
            local.get 2
            call 36
            local.get 5
            i64.load offset=40
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=48
            local.tee 8
            i64.eqz
            local.get 5
            i32.const 56
            i32.add
            i64.load
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            call 4
            drop
            local.get 6
            call 37
            local.get 5
            i32.load offset=40
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=48
              local.tee 10
              local.get 5
              i64.load offset=56
              local.get 8
              local.get 2
              local.get 3
              local.get 4
              call 38
              local.tee 4
              call 27
              local.tee 3
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                local.get 3
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 3
                call 36
                local.get 5
                i64.load offset=40
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i32.const 56
                i32.add
                i64.load
                local.set 11
                local.get 5
                i64.load offset=48
                local.set 12
                i32.const 1048659
                i32.const 6
                call 23
                call 5
                local.set 3
                call 6
                local.set 9
                local.get 5
                local.get 8
                local.get 2
                call 25
                i64.store offset=16
                local.get 5
                local.get 9
                i64.store offset=8
                local.get 5
                local.get 0
                i64.store
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 40
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i64.const 65154533130155790
                    local.get 5
                    i32.const 40
                    i32.add
                    i32.const 3
                    call 29
                    call 40
                    call 6
                    local.set 9
                    local.get 8
                    local.get 2
                    call 25
                    local.set 13
                    local.get 5
                    i64.const -4294967292
                    i64.store offset=24
                    local.get 5
                    local.get 13
                    i64.store offset=16
                    local.get 5
                    local.get 10
                    i64.store offset=8
                    local.get 5
                    local.get 9
                    i64.store
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 40
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i64.const 683302978513422
                        local.get 5
                        i32.const 40
                        i32.add
                        i32.const 4
                        call 29
                        call 40
                        i32.const 1048616
                        i32.const 28
                        call 28
                        local.set 3
                        local.get 8
                        local.get 2
                        call 25
                        local.set 9
                        local.get 12
                        local.get 11
                        call 25
                        local.set 11
                        local.get 5
                        i64.const -1
                        call 7
                        i64.store offset=32
                        local.get 5
                        local.get 1
                        i64.store offset=24
                        local.get 5
                        local.get 4
                        i64.store offset=16
                        local.get 5
                        local.get 11
                        i64.store offset=8
                        local.get 5
                        local.get 9
                        i64.store
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 40
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            local.get 3
                            local.get 5
                            i32.const 40
                            i32.add
                            local.tee 6
                            i32.const 5
                            call 29
                            call 21
                            local.tee 3
                            call 2
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 7
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.tee 7
                            local.get 3
                            call 2
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 6 (;@6;)
                            local.get 6
                            local.get 3
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 3
                            call 36
                            local.get 5
                            i64.load offset=40
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 5
                            i32.const 56
                            i32.add
                            i64.load
                            local.set 3
                            local.get 5
                            i64.load offset=48
                            local.set 4
                            i32.const 1048592
                            i32.const 4
                            call 22
                            local.set 10
                            local.get 5
                            local.get 1
                            i64.store offset=16
                            local.get 5
                            local.get 0
                            i64.store offset=8
                            local.get 5
                            local.get 10
                            i64.store
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 40
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
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 40
                                i32.add
                                local.tee 6
                                i32.const 3
                                call 29
                                local.get 8
                                local.get 2
                                call 25
                                local.set 1
                                local.get 5
                                local.get 4
                                local.get 3
                                call 25
                                i64.store offset=48
                                local.get 5
                                local.get 1
                                i64.store offset=40
                                local.get 6
                                i32.const 2
                                call 29
                                call 1
                                drop
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 3
                                i64.store
                                local.get 5
                                local.get 4
                                i64.store offset=8
                                local.get 5
                                i32.const 0
                                i32.store
                                br 12 (;@2;)
                              else
                                local.get 5
                                i32.const 40
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 5
                            i32.const 40
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 5
                        i32.const 40
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 40
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
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 5
            local.get 5
            i32.load offset=44
            i32.store offset=4
            local.get 5
            i32.const 1
            i32.store
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        i64.const 12884901889
        i64.store
      end
      local.get 5
      call 24
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;41;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 33
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 15))
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00swapcontract_initializedswap_exact_tokens_for_tokensget_amounts_outnativefactoryrouter\00\00Y\00\10\00\07\00\00\00`\00\10\00\06")
  (data (;1;) (i32.const 1048704) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_expected_output\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapConfig\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\01\00\00\00'Represents the configuration for a swap\00\00\00\00\00\00\00\00\0aSwapConfig\00\00\00\00\00\02\00\00\00'The factory address for swap operations\00\00\00\00\07factory\00\00\00\00\13\00\00\00&The router address for executing swaps\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00'Error types for swap-related operations\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00&Swap amount is below minimum threshold\00\00\00\00\00\0cAmountTooLow\00\00\00\00\00\00\00!Swap amount exceeds maximum limit\00\00\00\00\00\00\0dAmountTooHigh\00\00\00\00\00\00\00\00\00\00!Insufficient output token balance\00\00\00\00\00\00\19InsufficientOutputBalance\00\00\00\00\00\00\00\00\00\00\1bSwap failed due to slippage\00\00\00\00\0fSlippageTooHigh\00\00\00\00\00\00\00\00\19Unauthorized swap attempt\00\00\00\00\00\00\0cUnauthorized")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
