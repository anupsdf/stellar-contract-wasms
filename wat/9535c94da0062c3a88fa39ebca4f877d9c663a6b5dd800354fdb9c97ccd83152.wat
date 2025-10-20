(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "6" (func (;3;) (type 2)))
  (import "b" "4" (func (;4;) (type 3)))
  (import "b" "_" (func (;5;) (type 2)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "l" "e" (func (;10;) (type 4)))
  (import "d" "0" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "v" "h" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "b" "m" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048665)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "admin_get" (func 40))
  (export "admin_set" (func 41))
  (export "redeploy" (func 43))
  (export "init" (func 46))
  (export "deploy_asset_contract" (func 47))
  (export "get_asset_contract" (func 48))
  (export "set_asset_contract" (func 49))
  (export "set_existing_asset_contract" (func 50))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 8) (param i64) (result i32)
    local.get 0
    call 25
    local.set 0
    call 26
    local.get 0
    i64.const 1
    call 22
  )
  (func (;25;) (type 2) (param i64) (result i64)
    call 26
    i64.const 3
    local.get 0
    call 31
  )
  (func (;26;) (type 9)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1048664
      br_if 0 (;@1;)
      call 45
      unreachable
    end
  )
  (func (;27;) (type 7) (param i64 i64)
    local.get 0
    call 25
    local.set 0
    call 26
    local.get 0
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;28;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 29
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 52571740430
          i64.const 2
          call 22
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i64.const 52571740430
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 13
        drop
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 14
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 52
        local.get 1
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 2
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
              local.get 2
              i32.const 1048648
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 53
            br_if 3 (;@1;)
            i64.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 53
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 52
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 0
          local.set 2
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 15
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048591
              i32.const 13
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 18
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048622
          i32.const 13
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 34
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
  (func (;32;) (type 12) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;33;) (type 5) (param i32 i64)
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
    call 42
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
  (func (;34;) (type 13) (param i32 i64 i64)
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
    call 42
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
  (func (;35;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9)
    call 51
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    (local i64)
    call 26
    i64.const 0
    local.get 0
    call 31
  )
  (func (;38;) (type 3) (result i64)
    (local i64)
    call 26
    i64.const 1
    local.get 0
    call 31
  )
  (func (;39;) (type 3) (result i64)
    (local i64)
    call 26
    i64.const 2
    local.get 0
    call 31
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1048664
    local.get 0
    call 28
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1048664
      local.get 1
      i32.const 16
      i32.add
      call 29
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 2
        drop
      end
      call 26
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048635
      i32.const 7
      call 32
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=24
      local.get 0
      call 34
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=8
      i64.const 52571740430
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 42
      i64.const 2
      call 1
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 14) (param i32 i32) (result i64)
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
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        i32.const 0
        i32.const 1
        i32.store8 offset=1048664
        local.get 1
        call 29
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        call 26
        local.get 2
        call 3
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
    call 45
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;45;) (type 9)
    call 36
    unreachable
  )
  (func (;46;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      local.get 3
      local.get 2
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i32.const 0
      i32.const 1
      i32.store8 offset=1048664
      call 35
      call 38
      local.set 4
      call 26
      local.get 4
      local.get 0
      call 23
      call 39
      local.set 0
      call 26
      local.get 0
      local.get 1
      call 23
      call 37
      local.set 0
      call 26
      local.get 0
      local.get 2
      i64.const 2
      call 1
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 0
        i32.const 1
        i32.store8 offset=1048664
        call 26
        call 35
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                call 24
                i32.eqz
                br_if 0 (;@6;)
                i32.const 3
                local.set 8
                br 1 (;@5;)
              end
              call 37
              local.set 10
              call 26
              i32.const 1
              local.set 8
              local.get 10
              i64.const 2
              call 22
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 72
              i32.add
              local.get 10
              i64.const 2
              call 0
              call 44
              local.get 7
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=80
              local.set 11
              call 4
              local.get 4
              call 5
              call 6
              local.set 12
              local.get 7
              i32.const 72
              i32.add
              call 28
              local.get 7
              i32.load offset=72
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=80
              local.set 10
              local.get 12
              call 7
              local.set 12
              call 8
              local.get 11
              local.get 12
              call 9
              call 10
              local.set 12
              local.get 7
              local.get 10
              i64.store
              i64.const 2
              local.set 11
              i32.const 1
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 8
                  local.get 10
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 7
              local.get 11
              i64.store offset=72
              local.get 12
              i64.const 2785242942477613326
              local.get 7
              i32.const 72
              i32.add
              i32.const 1
              call 42
              call 11
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              br_if 1 (;@4;)
              i32.const 2
              local.set 8
            end
            local.get 7
            local.get 8
            i32.store offset=76
            br 3 (;@1;)
          end
          call 38
          local.set 10
          call 26
          local.get 7
          i32.const 72
          i32.add
          local.get 10
          call 21
          block ;; label = @4
            local.get 7
            i32.load offset=72
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 11
            call 39
            local.set 10
            call 26
            local.get 7
            i32.const 72
            i32.add
            local.get 10
            call 21
            local.get 7
            i32.load offset=72
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.set 10
            local.get 7
            local.get 4
            i64.store offset=48
            local.get 7
            local.get 3
            i64.store offset=40
            local.get 7
            local.get 1
            i64.store offset=24
            local.get 7
            local.get 0
            i64.store offset=16
            local.get 7
            local.get 10
            i64.store offset=8
            local.get 7
            local.get 11
            i64.store
            local.get 7
            local.get 6
            i64.const -4294967292
            i64.and
            i64.store offset=64
            local.get 7
            local.get 5
            i64.const -4294967292
            i64.and
            i64.store offset=56
            local.get 7
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=32
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 72
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 72
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 72
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 12
                i64.const 45771851866814734
                local.get 7
                i32.const 72
                i32.add
                i32.const 9
                call 42
                call 12
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 12
                call 27
                local.get 7
                local.get 12
                i64.store offset=80
                i32.const 0
                local.set 9
                br 5 (;@1;)
              end
              local.get 7
              i32.const 72
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          call 45
          unreachable
        end
        call 36
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 9
    i32.store offset=72
    local.get 7
    i32.const 72
    i32.add
    call 30
    local.set 10
    local.get 7
    i32.const 144
    i32.add
    global.set 0
    local.get 10
  )
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      local.set 2
      i32.const 0
      i32.const 1
      i32.store8 offset=1048664
      local.get 0
      call 25
      local.set 0
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 5
        i32.store offset=4
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 30
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1048664
      call 35
      i64.const 12884901891
      local.set 2
      block ;; label = @2
        local.get 0
        call 24
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 27
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1048664
      call 35
      local.get 0
      local.get 1
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 9)
    unreachable
  )
  (func (;52;) (type 16) (param i32 i32)
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
      call 18
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
  (func (;53;) (type 17) (param i32 i32) (result i32)
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
    call 36
    unreachable
  )
  (func (;54;) (type 9))
  (data (;0;) (i32.const 1048576) "StorageWasmHashStorageXlmSacStorageXlmContractStorageAssetsAddressNone\00\00;\00\10\00\07\00\00\00B\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\15ContractNotInitalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12XAssetDeployFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\14AssetAlreadyDeployed\00\00\00\03\00\00\00\00\00\00\00\13AssetAdminSetFailed\00\00\00\00\04\00\00\00\00\00\00\00\0bNoSuchAsset\00\00\00\00\05\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Admin can redeploy the contract with given hash.\00\00\00\08redeploy\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0cxlm_contract\00\00\00\13\00\00\00\00\00\00\00\10xasset_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15deploy_asset_contract\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpegged_asset\00\00\00\11\00\00\00\00\00\00\00\10min_collat_ratio\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_asset_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_asset_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bset_existing_asset_contract\00\00\00\00\02\00\00\00\00\00\00\00\0casset_symbol\00\00\00\10\00\00\00\00\00\00\00\0easset_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fStorageWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0dStorageXlmSac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12StorageXlmContract\00\00\00\00\00\01\00\00\00\00\00\00\00\0dStorageAssets\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08contract\00\00\00\04true")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\10scaffold_version\00\00\00\050.0.7\00\00\00")
)
