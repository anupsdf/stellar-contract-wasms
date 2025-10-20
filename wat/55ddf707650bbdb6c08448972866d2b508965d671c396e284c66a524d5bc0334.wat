(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "v" "d" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 3)))
  (import "b" "m" (func (;23;) (type 2)))
  (import "l" "0" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048849)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "initialize" (func 54))
  (export "bump_instance" (func 59))
  (export "write_admin" (func 60))
  (export "read_admin" (func 61))
  (export "write_resolution" (func 62))
  (export "sources" (func 63))
  (export "price_by_source" (func 64))
  (export "prices_by_source" (func 65))
  (export "lastprice_by_source" (func 67))
  (export "get_internal_assets" (func 69))
  (export "get_asset_as_u32" (func 72))
  (export "remove_assets" (func 73))
  (export "remove_sources" (func 74))
  (export "add_prices" (func 75))
  (export "add_prices_light" (func 76))
  (export "update_contract" (func 77))
  (export "base" (func 78))
  (export "assets" (func 79))
  (export "decimals" (func 80))
  (export "resolution" (func 81))
  (export "price" (func 82))
  (export "prices" (func 83))
  (export "lastprice" (func 84))
  (export "_" (func 85))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
  (func (;26;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048723
        i32.const 6
        call 28
        local.tee 1
        i64.const 2
        call 29
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048716
        i32.const 7
        call 28
        local.tee 1
        i64.const 2
        call 29
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;31;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048757
          i32.const 14
          call 28
          local.tee 2
          i64.const 2
          call 29
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 26
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 28
          local.tee 3
          i64.const 2
          call 29
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;33;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        i32.const 5
        call 28
        local.tee 1
        i64.const 2
        call 29
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
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
  (func (;34;) (type 10) (param i64)
    i32.const 1048723
    i32.const 6
    call 28
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 10) (param i64)
    i32.const 1048716
    i32.const 7
    call 28
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 10) (param i64)
    i32.const 1048576
    i32.const 5
    call 28
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 28
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 10) (param i64)
    i32.const 1048757
    i32.const 14
    call 28
    local.get 0
    call 25
    i64.const 2
    call 3
    drop
  )
  (func (;39;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 40
    i64.const 0
    i64.const 649399055155204
    i64.const 649399055155204
    call 4
    drop
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
    call 6
  )
  (func (;41;) (type 12) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 40
    local.get 2
    local.get 3
    local.get 4
    call 42
    i64.const 0
    call 3
    drop
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 8
      local.set 0
    end
    local.get 3
    local.get 2
    call 25
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1048596
    local.get 3
    call 53
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1048619
        i32.const 5
        call 44
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048612
      i32.const 7
      call 44
      local.set 0
    end
    local.get 2
    local.get 0
    local.get 1
    call 45
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
  (func (;45;) (type 13) (param i32 i64 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 14) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 42
  )
  (func (;47;) (type 13) (param i32 i64 i64)
    (local i32 i32)
    local.get 2
    i64.const 2
    call 29
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.const 2
              call 2
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 2
            call 2
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
          end
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;48;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 15)
    unreachable
    unreachable
  )
  (func (;50;) (type 16) (param i32 i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 4
          local.get 5
          i32.load offset=20
          i64.extend_i32_u
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          call 40
          local.tee 2
          i64.const 0
          call 29
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          call 2
          local.set 3
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048596
          i32.const 2
          local.get 5
          i32.const 24
          i32.add
          i32.const 2
          call 51
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          i64.load offset=24
          call 52
          local.get 5
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 56
          i32.add
          i64.load
          local.set 3
          local.get 5
          i64.load offset=48
          local.set 2
          local.get 5
          local.get 5
          i64.load offset=32
          call 26
          local.get 5
          i64.load
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 4
          i64.store
          i64.const 1
          local.set 3
        end
        local.get 0
        local.get 3
        i64.store
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      call 49
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;51;) (type 17) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 22
    drop
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
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          local.set 1
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
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;53;) (type 7) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 21
  )
  (func (;54;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 5
      local.get 4
      i32.const 0
      i32.store offset=104
      local.get 4
      local.get 1
      i64.store offset=96
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 96
      i32.add
      call 55
      local.get 4
      i64.load offset=80
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 4
      i64.load offset=88
      call 56
      local.get 4
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=72
            call 57
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          i32.load offset=104
          local.get 4
          i32.load offset=108
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 96
          i32.add
          call 55
          local.get 4
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 4
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=104
        local.get 4
        i32.load offset=108
        call 58
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 96
        i32.add
        call 55
        local.get 4
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load offset=56
        call 56
        local.get 4
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 5
        i64.const 1
        local.set 1
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 33
      block ;; label = @2
        local.get 4
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 36
        call 10
        call 35
        call 10
        call 34
        i32.const 1048729
        i32.const 10
        call 28
        local.get 1
        local.get 5
        call 43
        i64.const 2
        call 3
        drop
        i32.const 1048739
        i32.const 8
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 37
        i32.const 1048747
        i32.const 10
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 37
        i32.const 1048757
        i32.const 14
        call 28
        i64.const 5
        i64.const 2
        call 3
        drop
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 49
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 18) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048784
      i32.const 28
      call 70
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;56;) (type 5) (param i32 i64)
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
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048624
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 23
  )
  (func (;58;) (type 19) (param i32 i32) (result i32)
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
    i32.const 1048816
    i32.const 33
    call 70
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;60;) (type 0) (param i64) (result i64)
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
    call 48
    local.get 0
    call 36
    i64.const 2
  )
  (func (;61;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 1
    i64.eqz
    select
  )
  (func (;62;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 48
    i32.const 1048747
    i32.const 10
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 37
    i64.const 2
  )
  (func (;63;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 49
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
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=104
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 96
      i32.add
      call 55
      local.get 3
      i64.load offset=80
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i64.load offset=88
      call 56
      local.get 3
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=72
            call 57
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=104
          local.get 3
          i32.load offset=108
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call 55
          local.get 3
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=104
        local.get 3
        i32.load offset=108
        call 58
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 55
        local.get 3
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=56
        call 56
        local.get 3
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 4
        i64.const 1
        local.set 1
      end
      local.get 3
      local.get 2
      call 26
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 4
      local.get 3
      i64.load offset=8
      call 50
      local.get 3
      i32.const 96
      i32.add
      call 46
      local.set 1
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=104
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 96
      i32.add
      call 55
      local.get 3
      i64.load offset=80
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i64.load offset=88
      call 56
      local.get 3
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=72
            call 57
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=104
          local.get 3
          i32.load offset=108
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call 55
          local.get 3
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=104
        local.get 3
        i32.load offset=108
        call 58
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 55
        local.get 3
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=56
        call 56
        local.get 3
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 4
        i64.const 1
        local.set 1
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 66
      local.get 3
      i64.load
      local.set 1
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      local.get 0
      local.get 1
      i64.eqz
      select
      return
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 20) (param i32 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.load offset=24
            local.tee 6
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          i32.const 1048747
          i32.const 10
          call 32
          local.get 5
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 20
          local.get 4
          i32.const 20
          i32.lt_u
          select
          local.set 4
          local.get 5
          i32.load offset=12
          i64.extend_i32_u
          local.set 7
          call 10
          local.set 8
          local.get 5
          i32.const 48
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 3
            local.get 6
            call 50
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i64.lt_u
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 8
              local.get 5
              i64.load offset=40
              local.get 9
              i64.load
              local.get 5
              i64.load offset=56
              call 42
              call 13
              local.set 8
              local.get 6
              local.get 7
              i64.lt_u
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 6
            local.get 7
            i64.sub
            local.set 6
            br 0 (;@4;)
          end
        end
        call 49
        unreachable
      end
      local.get 8
      call 9
      i64.const 4294967295
      i64.gt_u
      i64.extend_i32_u
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i32.const 80
      i32.add
      call 55
      local.get 2
      i64.load offset=64
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 56
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 57
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 55
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=92
        call 58
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 55
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 56
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        i64.const 1
        local.set 1
      end
      local.get 2
      i32.const 80
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 3
      call 68
      local.get 2
      i32.const 80
      i32.add
      call 46
      local.set 1
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;68;) (type 21) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 31
    block ;; label = @1
      local.get 4
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.load offset=8
    call 50
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 10
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=112
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.tee 2
          call 9
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 4
          local.set 4
          i64.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 5
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 2
                    local.set 6
                    local.get 2
                    local.get 4
                    call 12
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 7
                    call 9
                    local.set 8
                    local.get 0
                    i32.const 0
                    i32.store offset=136
                    local.get 0
                    local.get 7
                    i64.store offset=128
                    local.get 0
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=140
                    local.get 0
                    i32.const 96
                    i32.add
                    local.get 0
                    i32.const 128
                    i32.add
                    call 55
                    local.get 0
                    i64.load offset=96
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 7
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 80
                    i32.add
                    local.get 0
                    i64.load offset=104
                    call 56
                    local.get 0
                    i64.load offset=80
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.load offset=88
                        call 57
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      local.get 0
                      i32.load offset=136
                      local.get 0
                      i32.load offset=140
                      call 58
                      i32.const 1
                      i32.le_u
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.load offset=136
                    local.get 0
                    i32.load offset=140
                    call 58
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 64
                    i32.add
                    local.get 0
                    i32.const 128
                    i32.add
                    call 55
                    local.get 0
                    i64.load offset=64
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 7
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 48
                    i32.add
                    local.get 0
                    i64.load offset=72
                    call 56
                    local.get 0
                    i64.load offset=48
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    i64.const 1
                    local.set 6
                    local.get 0
                    i64.load offset=56
                    local.set 7
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 144
                  i32.add
                  global.set 0
                  local.get 1
                  return
                end
                local.get 0
                i32.const 32
                i32.add
                local.get 0
                i32.const 128
                i32.add
                call 55
                local.get 0
                i64.load offset=32
                local.tee 7
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 7
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=40
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 24
            i32.add
            local.get 6
            local.get 7
            call 47
            local.get 0
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=28
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.eqz
                br_if 0 (;@6;)
                i32.const 1048619
                i32.const 5
                call 44
                local.set 6
                br 1 (;@5;)
              end
              i32.const 1048612
              i32.const 7
              call 44
              local.set 6
            end
            local.get 0
            i32.const 8
            i32.add
            local.get 6
            local.get 7
            call 45
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=128
            local.get 0
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=136
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 1
            i32.const 1048700
            local.get 0
            i32.const 128
            i32.add
            call 53
            call 13
            local.set 1
            br 0 (;@4;)
          end
        end
        call 49
        unreachable
      end
      i32.const 1048784
      i32.const 28
      call 70
      unreachable
    end
    local.get 0
    i32.const 128
    i32.add
    call 71
    unreachable
  )
  (func (;70;) (type 18) (param i32 i32)
    call 49
    unreachable
  )
  (func (;71;) (type 6) (param i32)
    call 49
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=104
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 96
      i32.add
      call 55
      local.get 1
      i64.load offset=80
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=88
      call 56
      local.get 1
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=72
            call 57
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=104
          local.get 1
          i32.load offset=108
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 55
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          local.get 1
          i64.load offset=24
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=104
        local.get 1
        i32.load offset=108
        call 58
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 55
        local.get 1
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=56
        call 56
        local.get 1
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 2
        i64.const 1
        local.set 0
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      local.get 2
      call 47
      local.get 1
      i64.load32_u offset=12
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 48
      local.get 1
      i32.const 80
      i32.add
      call 27
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        call 10
        local.set 3
        local.get 2
        call 9
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 6
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 2
                    local.set 7
                    local.get 2
                    local.get 5
                    call 12
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 8
                    call 9
                    local.set 9
                    local.get 1
                    i32.const 0
                    i32.store offset=104
                    local.get 1
                    local.get 8
                    i64.store offset=96
                    local.get 1
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=108
                    local.get 1
                    i32.const 64
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    call 55
                    local.get 1
                    i64.load offset=64
                    local.tee 8
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 8
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 1
                    i64.load offset=72
                    call 56
                    local.get 1
                    i64.load offset=48
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.load offset=56
                        call 57
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      local.get 1
                      i32.load offset=104
                      local.get 1
                      i32.load offset=108
                      call 58
                      i32.const 1
                      i32.le_u
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.load offset=104
                    local.get 1
                    i32.load offset=108
                    call 58
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    call 55
                    local.get 1
                    i64.load offset=32
                    local.tee 8
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 8
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.load offset=40
                    call 56
                    local.get 1
                    i64.load offset=16
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    i64.const 1
                    local.set 7
                    local.get 1
                    i64.load offset=24
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 3
                  call 34
                  local.get 1
                  i32.const 112
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 1
                local.get 1
                i32.const 96
                i32.add
                call 55
                local.get 1
                i64.load
                local.tee 8
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 8
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=8
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 7
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 6
              i64.const 4294967295
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 0
                local.get 7
                local.get 8
                call 43
                call 14
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                local.get 8
                call 43
                call 13
                local.set 3
              end
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 1048784
          i32.const 28
          call 70
          unreachable
        end
        local.get 1
        i32.const 96
        i32.add
        call 71
        unreachable
      end
      call 49
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 48
            local.get 1
            i32.const 8
            i32.add
            call 30
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.set 2
            call 10
            local.set 3
            local.get 2
            call 9
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 5
            i64.const 4
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                local.get 4
                i64.ge_u
                br_if 1 (;@5;)
                local.get 2
                local.get 6
                call 12
                local.set 7
                local.get 5
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 0
                  local.get 7
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.tee 7
                  call 14
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 7
                  call 13
                  local.set 3
                end
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 3
            call 35
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
          unreachable
        end
        call 49
        unreachable
      end
      i32.const 1048784
      i32.const 28
      call 70
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    call 71
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 48
      local.get 1
      i32.const 112
      i32.add
      call 27
      block ;; label = @2
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 2
        local.get 1
        i32.const 96
        i32.add
        call 30
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 0
        call 9
        i64.const 32
        i64.shr_u
        local.set 4
        local.get 1
        i32.const 184
        i32.add
        local.set 5
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 4
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 12
                      local.set 8
                      i32.const 0
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 8
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 8
                      i32.const 1048660
                      i32.const 5
                      local.get 1
                      i32.const 128
                      i32.add
                      i32.const 5
                      call 51
                      local.get 1
                      i64.load offset=128
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 8
                      call 9
                      local.set 10
                      local.get 1
                      i32.const 0
                      i32.store offset=176
                      local.get 1
                      local.get 8
                      i64.store offset=168
                      local.get 1
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=180
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.const 168
                      i32.add
                      call 55
                      local.get 1
                      i64.load offset=80
                      local.tee 8
                      i64.const 2
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 4294967295
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 64
                      i32.add
                      local.get 1
                      i64.load offset=88
                      call 56
                      local.get 1
                      i64.load offset=64
                      i32.wrap_i64
                      br_if 3 (;@6;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.load offset=72
                          call 57
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 5 (;@6;)
                        end
                        local.get 1
                        i32.load offset=176
                        local.get 1
                        i32.load offset=180
                        call 58
                        i32.const 1
                        i32.le_u
                        br_if 2 (;@8;)
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.load offset=176
                      local.get 1
                      i32.load offset=180
                      call 58
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const 168
                      i32.add
                      call 55
                      local.get 1
                      i64.load offset=48
                      local.tee 8
                      i64.const 2
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 4294967295
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i64.load offset=56
                      call 56
                      local.get 1
                      i64.load offset=32
                      i32.wrap_i64
                      br_if 3 (;@6;)
                      i64.const 1
                      local.set 10
                      local.get 1
                      i64.load offset=40
                      local.set 11
                      br 2 (;@7;)
                    end
                    local.get 2
                    call 34
                    local.get 3
                    call 35
                    local.get 7
                    call 38
                    local.get 1
                    i32.const 192
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 168
                  i32.add
                  call 55
                  local.get 1
                  i64.load offset=16
                  local.tee 8
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 8
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=24
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 10
                end
                local.get 1
                i64.load offset=136
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 168
                i32.add
                local.get 1
                i64.load offset=144
                call 52
                local.get 1
                i64.load offset=168
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=152
                local.tee 12
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i64.load
                local.set 13
                local.get 1
                i64.load offset=176
                local.set 14
                local.get 1
                local.get 1
                i64.load offset=160
                call 26
                local.get 1
                i64.load
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 9
                local.get 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 15
                local.get 1
                i64.load offset=8
                local.set 8
                br 1 (;@5;)
              end
              i64.const 2
              local.set 10
            end
            block ;; label = @5
              local.get 6
              i64.const 4294967295
              i64.eq
              br_if 0 (;@5;)
              local.get 10
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                local.get 10
                local.get 11
                call 43
                call 14
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 10
                local.get 11
                call 43
                call 13
                local.set 2
                local.get 11
                local.get 9
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 2
                call 3
                drop
              end
              block ;; label = @6
                local.get 3
                local.get 15
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.tee 10
                i64.const 4
                i64.or
                local.tee 11
                call 14
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 11
                call 13
                local.set 3
              end
              local.get 8
              local.get 9
              i64.extend_i32_u
              local.get 10
              i64.or
              local.tee 10
              local.get 14
              local.get 13
              local.get 8
              call 41
              local.get 8
              local.get 10
              call 39
              local.get 8
              local.get 7
              local.get 8
              local.get 7
              i64.gt_u
              select
              local.set 7
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 1048784
          i32.const 28
          call 70
          unreachable
        end
        local.get 1
        i32.const 128
        i32.add
        call 71
        unreachable
      end
      call 49
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 48
      local.get 0
      call 9
      i64.const 32
      i64.shr_u
      local.set 2
      local.get 1
      i32.const 152
      i32.add
      local.set 3
      i64.const 0
      local.set 4
      i64.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 2
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                local.set 6
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 1048660
                i32.const 5
                local.get 1
                i32.const 96
                i32.add
                i32.const 5
                call 51
                local.get 1
                i64.load offset=96
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                call 9
                local.set 8
                local.get 1
                i32.const 0
                i32.store offset=144
                local.get 1
                local.get 6
                i64.store offset=136
                local.get 1
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32 offset=148
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i32.const 136
                i32.add
                call 55
                local.get 1
                i64.load offset=80
                local.tee 6
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 6
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 64
                i32.add
                local.get 1
                i64.load offset=88
                call 56
                local.get 1
                i64.load offset=64
                i32.wrap_i64
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=72
                      call 57
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 4 (;@5;)
                    end
                    local.get 1
                    i32.load offset=144
                    local.get 1
                    i32.load offset=148
                    call 58
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.const 136
                    i32.add
                    call 55
                    local.get 1
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 6
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    i64.const 0
                    local.set 8
                    local.get 1
                    i64.load8_u offset=24
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=144
                  local.get 1
                  i32.load offset=148
                  call 58
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 136
                  i32.add
                  call 55
                  local.get 1
                  i64.load offset=48
                  local.tee 6
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 6
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i64.load offset=56
                  call 56
                  local.get 1
                  i32.load offset=32
                  br_if 2 (;@5;)
                  i64.const 1
                  local.set 8
                end
                local.get 1
                i64.load offset=104
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 136
                i32.add
                local.get 1
                i64.load offset=112
                call 52
                local.get 1
                i64.load offset=136
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=120
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load
                local.set 10
                local.get 1
                i64.load offset=144
                local.set 11
                local.get 1
                local.get 1
                i64.load offset=128
                call 26
                local.get 1
                i64.load
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 7
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 12
                local.get 1
                i64.load offset=8
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              call 38
              local.get 1
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 2
            local.set 8
          end
          block ;; label = @4
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 7
            i64.extend_i32_u
            i64.or
            local.tee 8
            local.get 11
            local.get 10
            local.get 6
            call 41
            local.get 6
            local.get 8
            call 39
            local.get 6
            local.get 5
            local.get 6
            local.get 5
            i64.gt_u
            select
            local.set 5
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            br 1 (;@3;)
          end
        end
        i32.const 1048784
        i32.const 28
        call 70
        unreachable
      end
      local.get 1
      i32.const 96
      i32.add
      call 71
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 48
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048729
        i32.const 10
        call 28
        local.tee 1
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 9
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i32.const 80
        i32.add
        call 55
        local.get 0
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=72
        call 56
        local.get 0
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=56
              call 57
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=88
            local.get 0
            i32.load offset=92
            call 58
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 80
            i32.add
            call 55
            local.get 0
            i64.load
            local.tee 1
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            i64.const 0
            local.set 1
            local.get 0
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=88
          local.get 0
          i32.load offset=92
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call 55
          local.get 0
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=40
          call 56
          local.get 0
          i64.load offset=16
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 2
          i64.const 1
          local.set 1
        end
        local.get 1
        local.get 2
        call 43
        local.set 1
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 49
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;79;) (type 4) (result i64)
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
      call 49
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
  (func (;80;) (type 4) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048739
    i32.const 8
    call 32
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048747
    i32.const 10
    call 32
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      call 49
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 55
        local.get 2
        i64.load offset=80
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=88
        call 56
        local.get 2
        i64.load offset=64
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=72
              call 57
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 58
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 55
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 0
            local.set 0
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 58
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 55
          local.get 2
          i64.load offset=48
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=56
          call 56
          local.get 2
          i64.load offset=32
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 3
          i64.const 1
          local.set 0
        end
        local.get 2
        local.get 1
        call 26
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    i32.const 0
    local.get 0
    local.get 3
    local.get 2
    i64.load offset=8
    call 50
    local.get 2
    i32.const 96
    i32.add
    call 46
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 55
        local.get 2
        i64.load offset=80
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=88
        call 56
        local.get 2
        i64.load offset=64
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=72
              call 57
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 58
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 55
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 0
            local.set 0
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 58
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 55
          local.get 2
          i64.load offset=48
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=56
          call 56
          local.get 2
          i64.load offset=32
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 3
          i64.const 1
          local.set 0
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 0
    local.get 0
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 66
    local.get 2
    i64.load
    local.set 0
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    local.get 0
    i64.eqz
    select
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=88
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i32.const 80
      i32.add
      call 55
      local.get 1
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=72
      call 56
      local.get 1
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=56
            call 57
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=88
          local.get 1
          i32.load offset=92
          call 58
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 55
          local.get 1
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=88
        local.get 1
        i32.load offset=92
        call 58
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 80
        i32.add
        call 55
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=40
        call 56
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        i64.const 1
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      i32.const 0
      local.get 0
      local.get 2
      call 68
      local.get 1
      i32.const 80
      i32.add
      call 46
      local.set 0
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;85;) (type 15))
  (data (;0;) (i32.const 1048576) "adminpricetimestamp\00\05\00\10\00\05\00\00\00\0a\00\10\00\09\00\00\00StellarOther$\00\10\00\07\00\00\00+\00\10\00\05\00\00\00assetasset_u32source@\00\10\00\05\00\00\00E\00\10\00\09\00\00\00\05\00\10\00\05\00\00\00N\00\10\00\06\00\00\00\0a\00\10\00\09\00\00\00@\00\10\00\05\00\00\00E\00\10\00\09\00\00\00sourcesassetsbase_assetdecimalsresolutionlast_timestamp\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00UInternal Price struct.\0aUsed to facilitate adding prices to the contract from the SDK.\00\00\00\00\00\00\00\00\00\00\0dInternalPrice\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09asset_u32\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00UInternal Asset struct.\0aUsed to facilitate adding assets to the contract from the SDK.\00\00\00\00\00\00\00\00\00\00\0dInternalAsset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09asset_u32\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fledgers_to_live\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bwrite_admin\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aread_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10write_resolution\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07sources\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fprice_by_source\00\00\00\00\03\00\00\00\00\00\00\00\06source\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10prices_by_source\00\00\00\03\00\00\00\00\00\00\00\06source\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13lastprice_by_source\00\00\00\00\02\00\00\00\00\00\00\00\06source\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00ZReturns a list of InternalAsset structs that contain the asset and its\0au32 representation.\00\00\00\00\00\13get_internal_assets\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dInternalAsset\00\00\00\00\00\00\00\00\00\00dA utility function for getting the u32 representation of an asset that\0ais registered in the storage.\00\00\00\10get_asset_as_u32\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\93Removes assets from the contract.\0aThis only removes assets from the ASSETS storage key. It doesn't remove\0aprice entries from the temporary storage.\00\00\00\00\0dremove_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\96Removes SOURCES from the contract.\0aThis only removes SOURCES from the SOURCES storage key. It doesn't remove\0aprice entries from the temporary storage.\00\00\00\00\00\0eremove_sources\00\00\00\00\00\01\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01#Adds prices to the contract.\0aSources and assets get automatically registered in the storage. Which\0ais handy but not always necessary because once assets and sources are\0aregistered, they don't need to be registered again.\0aFor a more lightweight version of this function, see add_prices_light.\00\00\00\00\0aadd_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dInternalPrice\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c6A more lightweight version of add_prices that does not update the\0aASSETS and SOURCES storage keys. This is useful for adding prices\0afor existing assets and sources without spending unnecessary fees.\00\00\00\00\00\10add_prices_light\00\00\00\01\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dInternalPrice\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
