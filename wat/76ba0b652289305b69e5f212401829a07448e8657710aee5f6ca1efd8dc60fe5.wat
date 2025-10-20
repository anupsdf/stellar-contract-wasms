(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
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
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "b" "i" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "3" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "v" "9" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "m" "a" (func (;12;) (type 6)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048762)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "initialize" (func 32))
  (export "get_expected_amount" (func 37))
  (export "swap" (func 41))
  (export "get_config" (func 44))
  (export "version" (func 45))
  (export "upgrade" (func 46))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 28)
  (func (;24;) (type 2) (param i64 i64 i64) (result i64)
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
  (func (;25;) (type 4) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;26;) (type 7) (param i32) (result i64)
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
    call 27
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
  (func (;28;) (type 8) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048747
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;29;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048644
    i32.const 15
    call 30
    local.set 7
    local.get 2
    local.get 3
    call 27
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
        call 31
        call 24
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
  (func (;30;) (type 4) (param i32 i32) (result i64)
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
  (func (;31;) (type 4) (param i32 i32) (result i64)
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
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i64.const 3141253390
        call 33
        if ;; label = @3
          i64.const 3141253390
          call 34
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 5
          local.get 3
          br_if 2 (;@1;)
        end
        i64.const 42658830
        local.get 0
        local.get 1
        call 35
        call 36
        i64.const 3141253390
        i64.const 1
        call 36
        i64.const 166013416206
        local.get 2
        call 36
        i32.const 1048596
        i32.const 20
        call 25
        local.set 1
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
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
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 4
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
            i64.const 2
            local.set 5
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 31
            i64.const 2
            call 2
            drop
            br 3 (;@1;)
          else
            local.get 4
            i32.const 16
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;33;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    i64.const 4504011944230916
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 15
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
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
    call 38
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
            call 39
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
              call 40
              call 29
              local.tee 0
              call 3
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
                call 3
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
                call 4
                call 38
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
    call 26
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i64)
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
  (func (;39;) (type 13) (param i32)
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
        call 33
        if ;; label = @3
          i64.const 42658830
          call 34
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
            i64.const 4504011944230916
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 12
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    call 13
    local.get 0
    call 14
    local.get 1
    call 14
  )
  (func (;41;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
          local.get 5
          i32.const 88
          i32.add
          local.tee 6
          local.get 2
          call 38
          local.get 5
          i64.load offset=88
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.load offset=96
            local.tee 15
            i64.eqz
            local.get 5
            i32.const 104
            i32.add
            i64.load
            local.tee 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.const 17280
              i32.add
              local.tee 8
              local.get 7
              i32.lt_u
              br_if 4 (;@1;)
              local.get 0
              call 6
              drop
              local.get 6
              call 39
              local.get 5
              i32.load offset=88
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.load offset=104
                local.set 2
                local.get 5
                i64.load offset=96
                local.set 17
                local.get 3
                local.get 4
                call 40
                local.set 18
                local.get 5
                call 7
                local.tee 11
                i64.store offset=56
                local.get 5
                local.get 0
                i64.store offset=48
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 88
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 48
                        i32.add
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
                    local.get 5
                    i32.const 88
                    i32.add
                    local.tee 6
                    local.get 3
                    i64.const 2794234239946205710
                    local.get 6
                    i32.const 2
                    call 31
                    call 0
                    call 38
                    local.get 5
                    i64.load offset=88
                    i64.eqz
                    if ;; label = @9
                      local.get 5
                      i64.load offset=96
                      local.get 15
                      i64.lt_u
                      local.get 5
                      i32.const 104
                      i32.add
                      i64.load
                      local.tee 12
                      local.get 13
                      i64.lt_s
                      local.get 12
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      call 7
                      local.set 12
                      local.get 5
                      local.get 15
                      local.get 13
                      call 27
                      i64.store offset=64
                      local.get 5
                      local.get 12
                      i64.store offset=56
                      local.get 5
                      local.get 0
                      i64.store offset=48
                      local.get 5
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=72
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 88
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 48
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i64.const 683302978513422
                          local.get 5
                          i32.const 88
                          i32.add
                          i32.const 4
                          call 31
                          call 42
                          br 7 (;@4;)
                        else
                          local.get 5
                          i32.const 88
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 88
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
              local.get 5
              local.get 5
              i32.load offset=92
              i32.store offset=52
              local.get 5
              i32.const 1
              i32.store offset=48
              br 3 (;@2;)
            end
            local.get 5
            i64.const 12884901889
            i64.store offset=48
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          local.get 11
          local.get 15
          local.get 13
          call 43
          local.get 17
          local.get 2
          local.get 15
          local.get 13
          local.get 18
          call 29
          local.tee 2
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 88
            i32.add
            local.get 2
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            call 38
            local.get 5
            i64.load offset=88
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 6
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 24
            i32.add
            local.set 8
            local.get 5
            i64.load offset=96
            local.set 3
            local.get 5
            i32.const 104
            i32.add
            i64.load
            local.set 2
            i64.const 0
            local.set 11
            i64.const 0
            local.set 12
            global.get 0
            i32.const 96
            i32.sub
            local.tee 7
            global.set 0
            local.get 5
            i32.const 44
            i32.add
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            if (result i32) ;; label = @5
              i32.const 0
            else
              i64.const 0
              local.get 3
              i64.sub
              local.get 3
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              local.set 11
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 2
                local.get 3
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 9
                select
                local.tee 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 11
                  i64.const 995
                  i64.const 0
                  call 48
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 3
                  i64.const 995
                  i64.const 0
                  call 48
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.load
                  i64.const 0
                  i64.ne
                  local.get 7
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 11
                  local.get 7
                  i64.load offset=48
                  i64.add
                  local.tee 3
                  local.get 11
                  i64.lt_u
                  i32.or
                  local.set 9
                  local.get 7
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 995
                local.get 11
                local.get 3
                call 48
                local.get 7
                i32.const 8
                i32.add
                i64.load
                local.set 3
                i32.const 0
                local.set 9
                local.get 7
                i64.load
              end
              local.tee 11
              i64.sub
              local.get 11
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 10
              select
              local.set 12
              i64.const 0
              local.get 3
              local.get 11
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 10
              select
              local.tee 11
              local.get 2
              i64.xor
              i64.const 0
              i64.lt_s
              local.get 9
              i32.or
            end
            i32.store
            local.get 8
            local.get 11
            i64.store offset=8
            local.get 8
            local.get 12
            i64.store
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            local.get 5
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 5
            i32.const 32
            i32.add
            i64.load
            local.set 12
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            i64.const 0
            local.get 2
            i64.sub
            local.get 2
            local.get 12
            i64.const 0
            i64.lt_s
            local.tee 10
            select
            local.set 11
            i64.const 0
            local.set 3
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            block (result i64) ;; label = @5
              block (result i64) ;; label = @6
                i64.const 0
                local.get 12
                local.get 2
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 12
                local.get 10
                select
                local.tee 2
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.const 1000
                  i64.ge_u
                  if ;; label = @8
                    local.get 2
                    i64.const 1000
                    i64.ne
                    if ;; label = @9
                      local.get 11
                      i64.const 4294967295
                      i64.and
                      local.get 2
                      local.get 2
                      i64.const 1000
                      i64.div_u
                      local.tee 12
                      i64.const 1000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      i64.or
                      local.tee 2
                      local.get 2
                      i64.const 1000
                      i64.div_u
                      local.tee 2
                      i64.const 1000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 3
                      local.get 3
                      i64.const 1000
                      i64.div_u
                      local.tee 3
                      i64.const 1000
                      i64.mul
                      i64.sub
                      local.set 11
                      local.get 2
                      i64.const 32
                      i64.shl
                      local.get 3
                      i64.or
                      local.set 3
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      local.get 12
                      i64.or
                      br 4 (;@5;)
                    end
                    local.get 11
                    local.get 11
                    local.get 2
                    i64.div_u
                    local.tee 3
                    local.get 2
                    i64.mul
                    i64.sub
                    local.set 11
                    i64.const 1
                    br 3 (;@5;)
                  end
                  i64.const 1000
                  local.set 12
                  block ;; label = @8
                    i32.const 63
                    i32.const 118
                    local.get 2
                    i64.clz
                    local.tee 14
                    i32.wrap_i64
                    i32.sub
                    local.get 14
                    i64.const 54
                    i64.eq
                    select
                    local.tee 9
                    i32.const 64
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 0
                      local.get 9
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      local.tee 12
                      i64.shl
                      i64.const 1000
                      i32.const 0
                      local.get 9
                      i32.sub
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      i64.shr_u
                      i64.or
                      local.set 3
                      i64.const 1000
                      local.get 12
                      i64.shl
                      local.set 12
                      br 1 (;@8;)
                    end
                    i64.const 1000
                    local.get 9
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shl
                    local.set 3
                    i64.const 0
                    local.set 12
                  end
                  local.get 8
                  local.get 12
                  i64.store
                  local.get 8
                  local.get 3
                  i64.store offset=8
                  i64.const 1
                  local.get 9
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 16
                  local.get 8
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 12
                  local.get 8
                  i64.load
                  local.set 14
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 12
                      i64.sub
                      local.get 11
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 11
                        local.get 14
                        i64.sub
                        local.set 11
                        local.get 16
                        local.get 19
                        i64.or
                        local.set 19
                        local.get 3
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 2
                      end
                      local.get 12
                      i64.const 63
                      i64.shl
                      local.get 14
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 14
                      local.get 16
                      i64.const 1
                      i64.shr_u
                      local.set 16
                      local.get 12
                      i64.const 1
                      i64.shr_u
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i64.const 1000
                  i64.div_u
                  local.tee 2
                  local.get 19
                  i64.or
                  local.set 3
                  local.get 11
                  local.get 2
                  i64.const 1000
                  i64.mul
                  i64.sub
                  br 1 (;@6;)
                end
                local.get 11
                local.get 11
                i64.const 1000
                i64.div_u
                local.tee 3
                i64.const 1000
                i64.mul
                i64.sub
              end
              local.set 11
              i64.const 0
            end
            local.set 2
            local.get 7
            local.get 11
            i64.store offset=16
            local.get 7
            local.get 3
            i64.store
            local.get 7
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 7
            local.get 2
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 7
            i32.const 8
            i32.add
            i64.load
            local.set 2
            local.get 5
            i32.const 8
            i32.add
            local.tee 8
            i64.const 0
            local.get 7
            i64.load
            local.tee 3
            i64.sub
            local.get 3
            local.get 10
            select
            i64.store
            local.get 8
            i64.const 0
            local.get 2
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 10
            select
            i64.store offset=8
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            call 7
            local.set 2
            i32.const 1048616
            i32.const 28
            call 30
            local.set 3
            local.get 5
            i32.const 16
            i32.add
            i64.load
            local.set 11
            local.get 5
            i64.load offset=8
            local.get 15
            local.get 13
            call 27
            local.set 14
            local.get 11
            call 27
            local.set 11
            local.get 5
            i64.const -1
            call 8
            i64.store offset=80
            local.get 5
            local.get 2
            i64.store offset=72
            local.get 5
            local.get 18
            i64.store offset=64
            local.get 5
            local.get 11
            i64.store offset=56
            local.get 5
            local.get 14
            i64.store offset=48
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 88
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 48
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
                local.get 17
                local.get 3
                local.get 5
                i32.const 88
                i32.add
                local.tee 6
                i32.const 5
                call 31
                call 24
                local.tee 2
                call 3
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 2
                call 9
                call 38
                local.get 5
                i64.load offset=88
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 104
                i32.add
                i64.load
                local.set 2
                local.get 5
                i64.load offset=96
                local.set 3
                local.get 4
                call 7
                local.get 1
                local.get 3
                local.get 2
                call 43
                i32.const 1048592
                i32.const 4
                call 25
                local.set 4
                local.get 5
                local.get 1
                i64.store offset=64
                local.get 5
                local.get 0
                i64.store offset=56
                local.get 5
                local.get 4
                i64.store offset=48
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
                        i32.const 88
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 48
                        i32.add
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
                    local.get 5
                    i32.const 88
                    i32.add
                    local.tee 6
                    i32.const 3
                    call 31
                    local.get 15
                    local.get 13
                    call 27
                    local.set 1
                    local.get 5
                    local.get 3
                    local.get 2
                    call 27
                    i64.store offset=96
                    local.get 5
                    local.get 1
                    i64.store offset=88
                    local.get 6
                    i32.const 2
                    call 31
                    call 2
                    drop
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 2
                    i64.store
                    local.get 5
                    local.get 3
                    i64.store offset=56
                    local.get 5
                    i32.const 0
                    i32.store offset=48
                    br 6 (;@2;)
                  else
                    local.get 5
                    i32.const 88
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
              else
                local.get 5
                i32.const 88
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
        end
        unreachable
      end
      local.get 5
      i32.const 48
      i32.add
      call 26
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 14) (param i64 i64 i64)
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
  (func (;43;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
        call 31
        call 42
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
  (func (;44;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 39
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
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
  (func (;45;) (type 3) (result i64)
    i64.const 8589934596
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 10
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i64.const 166013416206
          call 33
          i32.eqz
          br_if 1 (;@2;)
          i64.const 166013416206
          call 34
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    call 6
    drop
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;47;) (type 16))
  (func (;48;) (type 17) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00swapcontract_initializedswap_exact_tokens_for_tokensget_amounts_outfactoryrouterS\00\10\00\07\00\00\00Z\00\10\00\06")
  (data (;1;) (i32.const 1048696) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_expected_amount\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\01\00\00\00'Represents the configuration for a swap\00\00\00\00\00\00\00\00\0aSwapConfig\00\00\00\00\00\02\00\00\00'The factory address for swap operations\00\00\00\00\07factory\00\00\00\00\13\00\00\00&The router address for executing swaps\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00'Error types for swap-related operations\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00&Swap amount is below minimum threshold\00\00\00\00\00\0cAmountTooLow\00\00\00\00\00\00\00!Swap amount exceeds maximum limit\00\00\00\00\00\00\0dAmountTooHigh\00\00\00\00\00\00\00\00\00\00!Insufficient output token balance\00\00\00\00\00\00\19InsufficientOutputBalance\00\00\00\00\00\00\00\00\00\00\1bSwap failed due to slippage\00\00\00\00\0fSlippageTooHigh\00\00\00\00\00\00\00\00\19Unauthorized swap attempt\00\00\00\00\00\00\0cUnauthorized")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
