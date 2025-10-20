(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "b" "j" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "x" "5" (func (;9;) (type 3)))
  (import "l" "2" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048817)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "initialize" (func 25))
  (export "add_signer" (func 31))
  (export "remove_signer" (func 34))
  (export "add_address_to_whitelist" (func 37))
  (export "remove_address_from_whitelist" (func 38))
  (export "get_entity_id" (func 39))
  (export "get_owner" (func 40))
  (export "get_whitelist_status" (func 42))
  (export "get_signer_count" (func 43))
  (export "is_address_signer" (func 44))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 4) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 12
      local.tee 1
      i64.const 1
      call 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 0
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
  )
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 11
                call 19
                call 20
                local.get 2
                i64.load offset=8
                local.set 1
                local.get 2
                i64.load
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 1048587
              i32.const 8
              call 19
              call 20
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            i32.const 1048595
            i32.const 5
            call 19
            call 20
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          i32.const 1048600
          i32.const 11
          call 19
          call 20
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 64
        i32.add
        i32.const 1048611
        i32.const 17
        call 19
        local.get 1
        call 21
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 80
      i32.add
      i32.const 1048628
      i32.const 14
      call 19
      local.get 1
      call 21
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;13;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
  )
  (func (;15;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    local.get 2
    call 1
    drop
  )
  (func (;16;) (type 7) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 12
          local.tee 1
          i64.const 2
          call 13
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;17;) (type 7) (param i32)
    (local i64)
    i64.const 3
    local.get 1
    call 12
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;18;) (type 8) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load offset=4
                  i32.const -409
                  i32.add
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                i64.const 2147483648003
                return
              end
              i64.const 1756641624067
              return
            end
            i64.const 1760936591363
            return
          end
          i64.const 1765231558659
          return
        end
        i64.const 1769526525955
        return
      end
      i64.const 1773821493251
      return
    end
    local.get 0
    i64.load8_u offset=1
  )
  (func (;19;) (type 9) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;20;) (type 10) (param i32 i64)
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
    call 22
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 11) (param i32 i64 i64)
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
    call 22
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 9) (param i32 i32) (result i64)
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
  (func (;23;) (type 12)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 16
    block ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 0
      local.get 0
      i32.load offset=8
      select
      local.tee 1
      i32.const 1
      i32.add
      local.tee 2
      local.get 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      call 17
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;24;) (type 12)
    call 45
    unreachable
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      call 26
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 0
            call 12
            local.tee 3
            i64.const 2
            call 13
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 2
            i32.ge_u
            br_if 3 (;@1;)
            local.get 4
            br_if 1 (;@3;)
          end
          i64.const 0
          local.get 0
          i64.const 2
          call 15
          i64.const 1
          local.get 0
          call 12
          local.get 1
          i64.const 2
          call 1
          drop
          i64.const 2
          local.get 0
          call 12
          local.get 0
          i64.const 2
          call 1
          drop
          i64.const 5
          local.get 0
          call 14
          call 23
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 27
          local.get 2
          call 2
          i64.store offset=40
          i32.const 1048672
          i32.const 31
          call 28
          local.set 0
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=60
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=52
          local.get 0
          call 29
          local.get 2
          i32.const 52
          i32.add
          call 30
          call 3
          drop
          local.get 2
          i32.const 1
          i32.store8 offset=17
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 500
        i32.store offset=20
        i32.const 1
        local.set 4
      end
      local.get 2
      local.get 4
      i32.store8 offset=16
      local.get 2
      i32.const 16
      i32.add
      call 18
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;26;) (type 10) (param i32 i64)
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
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;27;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048703
    i32.const 27
    call 28
    local.set 4
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 4
    call 29
    local.get 3
    i32.const 4
    i32.add
    call 30
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 19
  )
  (func (;29;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 22
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i64.load
    local.set 2
    local.get 0
    i32.load offset=4
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 22
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 32
      i64.store offset=24
      local.get 0
      call 4
      drop
      i32.const 409
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 33
            i32.eqz
            br_if 0 (;@4;)
            i32.const 410
            local.set 3
            local.get 1
            call 33
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.store8
          local.get 2
          local.get 3
          i32.store offset=4
          br 1 (;@2;)
        end
        i64.const 5
        local.get 1
        call 14
        call 23
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 27
        local.get 2
        i32.const 256
        i32.store16
      end
      local.get 2
      call 18
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 12
        local.tee 1
        i64.const 2
        call 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 26
        local.get 0
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      i32.const 1048642
      i32.const 17
      call 41
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
  (func (;33;) (type 14) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 11
    i32.const 1
    i32.and
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            call 32
            i64.store offset=40
            local.get 0
            call 4
            drop
            i32.const 409
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 33
                i32.eqz
                br_if 0 (;@6;)
                i32.const 411
                local.set 3
                local.get 1
                call 33
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 1
              i32.store8 offset=16
              local.get 2
              local.get 3
              i32.store offset=20
              br 3 (;@2;)
            end
            i64.const 5
            local.get 1
            call 12
            call 35
            local.get 2
            i32.const 8
            i32.add
            call 16
            local.get 2
            i32.load offset=12
            i32.const 0
            local.get 2
            i32.load offset=8
            select
            local.tee 3
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            call 36
          end
          unreachable
          unreachable
        end
        local.get 3
        i32.const -1
        i32.add
        local.tee 4
        local.get 3
        i32.ge_s
        br_if 1 (;@1;)
        local.get 4
        call 17
        i32.const 1048730
        i32.const 29
        call 28
        local.set 0
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=60
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=52
        local.get 0
        call 29
        local.get 2
        i32.const 52
        i32.add
        call 30
        call 3
        drop
        local.get 2
        i32.const 256
        i32.store16 offset=16
      end
      local.get 2
      i32.const 16
      i32.add
      call 18
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 24
    unreachable
  )
  (func (;35;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 10
    drop
  )
  (func (;36;) (type 12)
    i64.const 1769526525955
    call 9
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 32
      i64.store offset=24
      local.get 0
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 33
          br_if 0 (;@3;)
          local.get 2
          i32.const 409
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        i64.const 4
        local.get 1
        call 14
        i32.const 1048759
        i32.const 28
        call 28
        local.set 0
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=44
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=36
        local.get 0
        call 29
        local.get 2
        i32.const 36
        i32.add
        call 30
        call 3
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=1
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store8
      local.get 2
      call 18
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 32
      i64.store offset=24
      local.get 0
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 33
          br_if 0 (;@3;)
          local.get 2
          i32.const 409
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        i64.const 4
        local.get 1
        call 12
        call 35
        i32.const 1048787
        i32.const 30
        call 28
        local.set 0
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=44
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=36
        local.get 0
        call 29
        local.get 2
        i32.const 36
        i32.add
        call 30
        call 3
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=1
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store8
      local.get 2
      call 18
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 2) (result i64)
    call 32
  )
  (func (;40;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 0
        call 12
        local.tee 0
        i64.const 2
        call 13
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
        unreachable
      end
      i32.const 1048659
      i32.const 13
      call 41
      unreachable
    end
    local.get 0
  )
  (func (;41;) (type 16) (param i32 i32)
    call 45
    unreachable
  )
  (func (;42;) (type 3) (param i64) (result i64)
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
    i64.const 4
    local.get 0
    call 11
    i64.extend_i32_u
    i64.const 1
    i64.and
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 16
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;44;) (type 3) (param i64) (result i64)
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
    local.get 0
    call 33
    i64.extend_i32_u
  )
  (func (;45;) (type 12)
    unreachable
    unreachable
  )
  (func (;46;) (type 12))
  (data (;0;) (i32.const 1048576) "InitializedEntityIdOwnerSignerCountWhitelistRegistrySignerRegistryEntity ID not setOwner not setBitwaveWhitelistContractCreatedBitwaveWhitelistSignerAddedBitwaveWhitelistSignerRemovedBitwaveWhitelistAddressAddedBitwaveWhitelistAddressRemoved")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09entity_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eWhitelistError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eWhitelistError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eWhitelistError\00\00\00\00\00\00\00\00\00\00\00\00\00\18add_address_to_whitelist\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eWhitelistError\00\00\00\00\00\00\00\00\00\00\00\00\00\1dremove_address_from_whitelist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eWhitelistError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_entity_id\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_whitelist_status\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_signer_count\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11is_address_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPaymentRequests\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ato_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18transaction_execution_id\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PaymentStorageKey\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistModule\00\00\00\00\00\00\00\00\00\00\00\00\12CentralPauseModule\00\00\00\00\00\01\00\00\00\00\00\00\00\11ExecutionRegistry\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13WhitelistStorageKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSignerCount\00\00\00\00\01\00\00\00\00\00\00\00\11WhitelistRegistry\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSignerRegistry\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11FactoryStorageKey\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\17PaymentContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\19WhitelistContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12CentralPauseModule\00\00\00\00\00\00\00\00\00\00\00\00\00\10DeploymentSigner\00\00\00\01\00\00\00\00\00\00\00\16EntityPaymentContracts\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\18EntityWhitelistContracts\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\16CentralPauseStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPaymentError\00\00\00\07\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00DIndicates the transaction with executionId has already been executed\00\00\00\1aTransactionAlreadyExecuted\00\00\00\00\01\f9\00\00\00=Indicates an attempt to transfer to invalid recipient address\00\00\00\00\00\00\15ZeroAddressNotAllowed\00\00\00\00\00\01\95\00\00\00-Indicates an invalid value of transfer amount\00\00\00\00\00\00\12ZeroAmountTransfer\00\00\00\00\01\96\00\00\00;Indicates an attempt to transfer to non-whitelisted address\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\01\97\00\00\00%Indicates the central pause is active\00\00\00\00\00\00\12CentralPauseActive\00\00\00\00\01\98\00\00\00!Indicates caller is not the owner\00\00\00\00\00\00\10CallerIsNotOwner\00\00\01\99\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistError\00\00\00\00\00\06\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00$Indicates the caller is not a signer\00\00\00\11CallerIsNotSigner\00\00\00\00\00\01\99\00\00\00%Indicates address is already a signer\00\00\00\00\00\00\15AddressAlreadyASigner\00\00\00\00\00\01\9a\00\00\00!Indicates address is not a signer\00\00\00\00\00\00\11AddressNotASigner\00\00\00\00\00\01\9b\00\00\00*Indicates an attempt to remove all signers\00\00\00\00\00\18AtleastOneSignerRequired\00\00\01\9c\00\00\00.Indicates an attempt to whitelist zero address\00\00\00\00\00\15ZeroAddressNotAllowed\00\00\00\00\00\01\9d\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\03\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00<Indicates a duplicate attempt to deploy contracts for entity\00\00\00\18EntityAlreadyHasContract\00\00\01\f5\00\00\00\00\00\00\00\0bDeployError\00\00\00\02X\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11CentralPauseError\00\00\00\00\00\00\02\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00!Indicates caller is not the owner\00\00\00\00\00\00\10CallerIsNotOwner\00\00\01\99")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
