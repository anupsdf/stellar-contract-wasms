(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "v" "6" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "l" "6" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 1)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 4)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 4)))
  (import "d" "_" (func (;23;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048820)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "initialize" (func 41))
  (export "version" (func 42))
  (export "upgrade" (func 43))
  (export "update_state" (func 44))
  (export "get_escrow" (func 46))
  (export "status" (func 49))
  (export "lock_funds" (func 51))
  (export "release" (func 53))
  (export "refund" (func 55))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 26
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;25;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;27;) (type 6) (param i64) (result i32)
    local.get 0
    call 25
  )
  (func (;28;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;29;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;30;) (type 8) (param i64 i32)
    local.get 0
    call 31
    local.get 1
    call 32
    call 29
  )
  (func (;31;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.const 6
    call 34
    local.set 2
    local.get 1
    local.get 0
    call 35
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 36
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 38
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    local.get 0
    i32.load8_u offset=40
    call 50
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=56
    i32.const 1048732
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 14
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 19
  )
  (func (;35;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 12
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
  (func (;37;) (type 11) (param i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 1
    local.set 2
    i32.const 1048582
    local.set 3
    i32.const 11
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              br_table 4 (;@1;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            i32.const 1048593
            local.set 3
            i32.const 8
            local.set 4
            local.get 2
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=8
          call 35
          local.get 2
          local.get 1
          i64.load offset=24
          call 2
          local.get 0
          i64.load offset=16
          call 2
          local.get 0
          i64.load offset=24
          call 2
          local.get 0
          i64.load offset=32
          call 2
          local.set 5
          local.get 1
          local.get 0
          i64.load offset=40
          local.get 0
          i32.const 48
          i32.add
          i64.load
          call 38
          i32.const 1048601
          local.set 3
          local.get 5
          local.get 1
          i64.load offset=8
          call 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=8
        call 35
        local.get 2
        local.get 1
        i64.load offset=56
        call 2
        local.get 0
        i64.load offset=16
        call 2
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=24
        local.get 0
        i32.const 32
        i32.add
        i64.load
        call 38
        i32.const 1048612
        local.set 3
        i32.const 13
        local.set 4
        local.get 5
        local.get 1
        i64.load offset=40
        call 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      i64.load offset=8
      call 35
      local.get 2
      local.get 1
      i64.load offset=88
      call 2
      local.get 0
      i64.load offset=16
      call 2
      local.set 5
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 38
      i32.const 1048787
      local.set 3
      i32.const 8
      local.set 4
      local.get 5
      local.get 1
      i64.load offset=72
      call 2
      local.set 2
    end
    local.get 1
    local.get 3
    local.get 4
    call 33
    local.tee 6
    i64.store offset=96
    i64.const 2
    local.set 5
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 6
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 5
    i64.store offset=104
    local.get 1
    i32.const 104
    i32.add
    i32.const 1
    call 36
    local.get 2
    call 3
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 18
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;39;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6650556812302
    call 24
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 40
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 13)
    call 60
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      i64.const 17179869187
      local.set 2
      block ;; label = @2
        i64.const 52571740430
        call 27
        br_if 0 (;@2;)
        i64.const 52571740430
        local.get 0
        call 28
        i64.const 6650556812302
        local.get 1
        call 28
        i64.const 52571740430
        local.get 0
        call 28
        i32.const 1048632
        call 37
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;42;) (type 1) (result i64)
    i64.const 8589934596
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i64.const 52571740430
        call 24
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        call 4
        drop
        local.get 0
        call 6
        drop
        local.get 1
        i64.const 8589934593
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        call 37
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 40
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.const 52571740430
        call 24
        block ;; label = @3
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 4
          drop
          i64.const 4294967299
          local.set 3
          local.get 0
          call 25
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 29
          i32.const 1048688
          i32.const 13
          call 33
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 3
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 2
              call 36
              local.get 1
              call 3
              drop
              i64.const 2
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 40
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 31
            local.tee 1
            call 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 26
            local.set 1
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 2
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
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 1048732
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 21474836484
            call 8
            drop
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=16
            call 52
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 72
            i32.add
            i64.load
            local.set 6
            local.get 2
            i64.load offset=64
            local.set 7
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.const 4
            call 10
            call 45
            local.get 2
            i64.load
            i32.wrap_i64
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=8
                  i32.const 1048796
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 12884901892
                  call 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 5 (;@2;)
                end
                i32.const 2
                local.set 3
                i32.const 1
                local.get 8
                call 57
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i32.const 1
              local.set 3
              i32.const 1
              local.get 8
              call 57
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 3
            i32.const 1
            local.get 8
            call 57
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 3
          local.set 3
          local.get 0
          i32.const 3
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          local.tee 2
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 50
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;50;) (type 9) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048772
          i32.const 6
          call 34
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1048778
        i32.const 9
        call 34
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1048787
      i32.const 8
      call 34
      local.set 1
    end
    local.get 1
    call 58
  )
  (func (;51;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 0
      local.get 5
      i32.const 72
      i32.add
      local.get 4
      call 52
      local.get 5
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 88
      i32.add
      i64.load
      local.set 4
      local.get 5
      i64.load offset=80
      local.set 6
      call 39
      drop
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 6
      i64.store offset=24
      local.get 5
      i32.const 0
      i32.store8 offset=64
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 3
      i64.store offset=40
      local.get 0
      local.get 5
      i32.const 24
      i32.add
      call 30
      local.get 5
      i32.const 120
      i32.add
      local.get 4
      i64.store
      local.get 5
      local.get 6
      i64.store offset=112
      local.get 5
      local.get 3
      i64.store offset=104
      local.get 5
      local.get 2
      i64.store offset=96
      local.get 5
      local.get 1
      i64.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      i32.const 2
      i32.store offset=72
      local.get 5
      i32.const 72
      i32.add
      call 37
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 16
        local.set 3
        local.get 1
        call 17
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 1
      i32.const 88
      i32.add
      local.get 1
      i64.load offset=32
      local.tee 2
      call 48
      local.get 1
      i32.load offset=88
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=128
          local.tee 4
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          i32.const 4
          i32.or
          local.get 1
          i32.const 88
          i32.add
          i32.const 4
          i32.or
          i32.const 36
          call 63
          drop
          local.get 1
          i32.const 40
          i32.add
          i32.const 44
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i32.const 44
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=129 align=1
          i32.store offset=81 align=1
          local.get 1
          local.get 3
          i32.store offset=40
          i64.const 8589934595
          local.set 0
          call 39
          local.set 5
          local.get 4
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          call 7
          local.get 5
          local.get 1
          i64.load offset=40
          local.tee 0
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.tee 6
          call 54
          local.get 1
          i32.const 1
          i32.store8 offset=80
          local.get 2
          local.get 1
          i32.const 40
          i32.add
          call 30
          local.get 1
          i32.const 120
          i32.add
          local.get 6
          i64.store
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=104
          local.get 1
          local.get 2
          i64.store offset=96
          local.get 1
          i32.const 3
          i32.store offset=88
          local.get 1
          i32.const 88
          i32.add
          call 37
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          local.get 6
          call 38
          local.get 1
          i64.load offset=16
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 38
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 40
              i32.add
              local.get 6
              i32.add
              local.get 5
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 40
          i32.add
          i32.const 3
          call 36
          call 23
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 64
          i32.add
          global.set 0
          return
        end
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 40
    i32.add
    call 59
    unreachable
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      call 39
      drop
      local.get 1
      i32.const 72
      i32.add
      local.get 0
      call 48
      local.get 1
      i32.load offset=72
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=112
              local.tee 3
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 24
              i32.add
              i32.const 4
              i32.or
              local.get 1
              i32.const 72
              i32.add
              i32.const 4
              i32.or
              i32.const 36
              call 63
              drop
              local.get 1
              i32.const 24
              i32.add
              i32.const 44
              i32.add
              local.get 1
              i32.const 72
              i32.add
              i32.const 44
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 1
              local.get 1
              i32.load offset=113 align=1
              i32.store offset=65 align=1
              local.get 1
              local.get 2
              i32.store offset=24
              block ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=40
                call 7
                local.get 1
                i64.load offset=48
                local.tee 4
                local.get 1
                i64.load offset=24
                local.tee 5
                local.get 1
                i32.const 32
                i32.add
                i64.load
                local.tee 6
                call 54
                local.get 1
                i32.const 2
                i32.store8 offset=64
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 30
                local.get 1
                i32.const 104
                i32.add
                local.get 6
                i64.store
                local.get 1
                local.get 5
                i64.store offset=96
                local.get 1
                local.get 4
                i64.store offset=88
                local.get 1
                local.get 0
                i64.store offset=80
                local.get 1
                i32.const 4
                i32.store offset=72
                local.get 1
                i32.const 72
                i32.add
                call 37
                br 2 (;@4;)
              end
              call 56
              unreachable
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;56;) (type 13)
    unreachable
    unreachable
  )
  (func (;57;) (type 16) (param i32 i32) (result i32)
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
    call 60
    unreachable
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 11) (param i32)
    call 56
    unreachable
  )
  (func (;60;) (type 13)
    call 56
    unreachable
  )
  (func (;61;) (type 13))
  (func (;62;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;63;) (type 17) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 62
  )
  (data (;0;) (i32.const 1048576) "EscrowInitializedUpgradedFundsLockedFundsReleased\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00state_updatedstatusamountbuyersellertoken\00\00\00\83\00\10\00\06\00\00\00\89\00\10\00\05\00\00\00\8e\00\10\00\06\00\00\00}\00\10\00\06\00\00\00\94\00\10\00\05\00\00\00ActiveCompletedRefunded\00\c4\00\10\00\06\00\00\00\ca\00\10\00\09\00\00\00\d3\00\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17marketplace_contract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_state\00\00\00\02\00\00\00\00\00\00\00\09state_key\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bstate_value\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0alock_funds\00\00\00\00\00\05\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\18AgreementIsAlreadyActive\00\00\00\0a\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eAgreementCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0eUserAgreements\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11ListingAgreements\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eagreement_type\00\00\00\00\07\d0\00\00\00\0dAgreementType\00\00\00\00\00\00\00\00\00\00\08duration\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fAgreementStatus\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAgreementType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Purchase\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fAgreementStatus\00\00\00\00\05\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aTerminated\00\00\00\00\00\04\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\01\00\00\00\00\00\00\00\0fEscrowNotActive\00\00\00\00\02\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dEscrowDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cContractName\00\00\00\00\00\00\00\00\00\00\00\0eContractSymbol\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eTokenOwnership\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10TemporaryControl\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\15MinimumUpdateInterval\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15MaximumUpdateInterval\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cvalid_period\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10max_price_change\00\00\00\0b\00\00\00\00\00\00\00\13min_update_interval\00\00\00\00\06\00\00\00\00\00\00\00\08updaters\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
