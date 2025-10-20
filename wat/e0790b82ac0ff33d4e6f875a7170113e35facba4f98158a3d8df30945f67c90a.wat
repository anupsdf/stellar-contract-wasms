(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (result i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "i" "3" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048758)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "swap_exact_soroswap" (func 28))
  (export "swap_chain_aqua" (func 34))
  (export "setup_soroswap_id" (func 35))
  (export "get_pair_router_soroswap" (func 36))
  (export "get_soroswap_id" (func 37))
  (export "upgrade" (func 38))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 26)
  (func (;17;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;18;) (type 5) (param i32 i32)
    (local i64 i64 i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 19
      local.tee 3
      i64.const 2
      call 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 3
      i64.const 2
      call 3
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048604
          i32.const 5
          call 23
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048609
        i32.const 16
        call 23
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048625
      i32.const 15
      call 23
      local.set 2
    end
    local.get 1
    local.get 2
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      call 21
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;21;) (type 8)
    call 39
    unreachable
  )
  (func (;22;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
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
  (func (;23;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;24;) (type 4) (param i32 i64)
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
    call 25
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i32 i32) (result i64)
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
  (func (;26;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048743
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;27;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 18
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 20
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 56
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 5
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 72
      i32.add
      local.tee 6
      i64.load
      local.set 0
      local.get 5
      i64.load offset=64
      local.set 7
      local.get 5
      i32.const 56
      i32.add
      local.get 1
      call 29
      local.get 5
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 1
      local.get 5
      i64.load offset=64
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        call 5
        local.set 4
      end
      local.get 3
      call 6
      drop
      local.get 5
      call 27
      block ;; label = @2
        local.get 5
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 9
        i32.const 1048640
        i32.const 28
        call 30
        local.set 10
        local.get 7
        local.get 0
        call 31
        local.set 0
        local.get 8
        local.get 1
        call 31
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          call 7
          local.set 4
        end
        local.get 5
        local.get 4
        i64.store offset=48
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 56
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
                  br 0 (;@7;)
                end
              end
              local.get 9
              local.get 10
              local.get 5
              i32.const 56
              i32.add
              i32.const 5
              call 25
              call 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
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
            br 0 (;@4;)
          end
        end
        i32.const 1048700
        local.get 5
        i32.const 56
        i32.add
        i32.const 1048576
        call 32
        unreachable
      end
      call 33
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;29;) (type 4) (param i32 i64)
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
        call 12
        local.set 3
        local.get 1
        call 13
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
  (func (;30;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
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
  (func (;32;) (type 13) (param i32 i32 i32)
    call 39
    unreachable
  )
  (func (;33;) (type 8)
    call 21
    unreachable
  )
  (func (;34;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 72
      i32.add
      local.get 3
      call 17
      local.get 5
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 88
      i32.add
      local.tee 6
      i64.load
      local.set 3
      local.get 5
      i64.load offset=80
      local.set 7
      local.get 5
      i32.const 72
      i32.add
      local.get 4
      call 17
      local.get 5
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 4
      local.get 5
      i64.load offset=80
      local.set 8
      local.get 0
      call 6
      drop
      local.get 5
      i32.const 16
      i32.add
      i32.const 2
      call 18
      local.get 5
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 20
      block ;; label = @2
        local.get 5
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 9
        i32.const 1048592
        i32.const 12
        call 30
        local.set 10
        local.get 7
        local.get 3
        call 22
        local.set 3
        local.get 5
        local.get 8
        local.get 4
        call 22
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 5
        local.get 2
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 72
              i32.add
              local.get 9
              local.get 10
              local.get 5
              i32.const 72
              i32.add
              i32.const 5
              call 25
              call 8
              call 17
              local.get 5
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=80
              local.get 5
              i32.const 88
              i32.add
              i64.load
              call 22
              local.set 0
              local.get 5
              i32.const 112
              i32.add
              global.set 0
              local.get 0
              return
            end
            local.get 5
            i32.const 72
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        i32.const 1048700
        local.get 5
        i32.const 72
        i32.add
        i32.const 1048576
        call 32
        unreachable
      end
      call 33
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;35;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    i32.const 1
    call 19
    local.get 0
    i64.const 2
    call 9
    drop
    i64.const 2
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 27
      block ;; label = @2
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        i32.const 1048668
        i32.const 15
        call 30
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              local.get 4
              local.get 2
              i32.const 32
              i32.add
              i32.const 2
              call 25
              call 8
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              local.get 0
              return
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        i32.const 1048700
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048684
        call 32
        unreachable
      end
      call 33
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;37;) (type 14) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;39;) (type 8)
    unreachable
    unreachable
  )
  (func (;40;) (type 8))
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00swap_chainedAdminSoroswapContractAquaAmmRouterIdswap_exact_tokens_for_tokensrouter_pair_for\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\13swap_exact_soroswap\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fswap_chain_aqua\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11setup_soroswap_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bsoroswap_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_pair_router_soroswap\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_soroswap_id\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract\00\00\00\00\00\00\00\00\00\00\00\0fAquaAmmRouterId\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
