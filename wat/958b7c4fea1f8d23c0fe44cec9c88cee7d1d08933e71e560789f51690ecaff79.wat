(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 5)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 3)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049343)
  (global (;2;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "initialize" (func 57))
  (export "set_is_contract_paused" (func 59))
  (export "set_usd_address" (func 61))
  (export "create_batch" (func 62))
  (export "pay_batch" (func 63))
  (export "recover_funds" (func 66))
  (export "get_initialized" (func 69))
  (export "get_admin" (func 70))
  (export "get_is_contract_paused" (func 71))
  (export "get_usd_address" (func 72))
  (export "get_batch" (func 73))
  (export "get_paid_address" (func 74))
  (export "get_paid_addresses" (func 75))
  (export "set_fee_receiver" (func 76))
  (export "get_fee_receiver" (func 77))
  (export "set_fee_percent" (func 78))
  (export "get_fee_percent" (func 79))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 40)
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
    call 0
  )
  (func (;22;) (type 6) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;23;) (type 7) (param i32 i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 3
    drop
  )
  (func (;24;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      i32.const 1048916
                      i32.const 11
                      call 36
                      call 37
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 1048927
                    i32.const 5
                    call 36
                    call 37
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1048932
                  i32.const 16
                  call 36
                  call 37
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1048948
                i32.const 10
                call 36
                call 37
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1048958
              i32.const 14
              call 36
              call 37
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1048972
            i32.const 11
            call 36
            call 37
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048983
          i32.const 10
          call 36
          call 37
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048993
        i32.const 7
        call 36
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 21
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 38
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1049000
      i32.const 13
      call 36
      local.set 2
      local.get 0
      i64.load offset=16
      local.get 0
      i32.const 24
      i32.add
      i64.load
      call 21
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
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
      call 38
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 9) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 2
        i64.const 2
        call 26
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;26;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 24
      local.tee 2
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      call 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
  )
  (func (;28;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 23
  )
  (func (;29;) (type 6) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049272
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048576
    call 31
    unreachable
  )
  (func (;31;) (type 13) (param i32 i32 i32)
    call 58
    unreachable
  )
  (func (;32;) (type 14) (param i64 i32 i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 33
      unreachable
    end
  )
  (func (;33;) (type 9) (param i32 i32)
    call 58
    unreachable
  )
  (func (;34;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 12
    i32.add
    local.get 2
    call 35
    unreachable
  )
  (func (;35;) (type 13) (param i32 i32 i32)
    call 58
    unreachable
  )
  (func (;36;) (type 15) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 2) (param i64) (result i64)
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
    call 38
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 15) (param i32 i32) (result i64)
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
  (func (;39;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;40;) (type 16) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049315
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;41;) (type 9) (param i32 i32)
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
      call 6
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      call 42
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;42;) (type 17)
    call 58
    unreachable
  )
  (func (;43;) (type 18) (result i32)
    i32.const 1048592
    call 27
    i32.const 1
    i32.and
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 25
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048656
    i32.const 13
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 18) (result i32)
    i32.const 1048672
    call 27
    i32.const 1
    i32.and
  )
  (func (;46;) (type 19) (param i64)
    i32.const 1048704
    local.get 0
    call 29
  )
  (func (;47;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048704
    call 25
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048736
    i32.const 18
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.tee 1
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        i64.const 1
        call 4
        call 49
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;49;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048900
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 7
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          call 22
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 22
          block ;; label = @4
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load
            local.set 5
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 32
            i32.add
            local.get 5
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 20) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i64.const 8
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 3
      call 24
      local.tee 1
      i64.const 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 4
      i32.wrap_i64
      local.tee 4
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.and
  )
  (func (;51;) (type 19) (param i64)
    i32.const 1048760
    local.get 0
    call 29
  )
  (func (;52;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048760
    call 25
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048792
    i32.const 19
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 21) (param i64 i64)
    i32.const 1048816
    call 24
    local.get 0
    local.get 1
    call 21
    i64.const 2
    call 3
    drop
  )
  (func (;54;) (type 22) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1048816
        call 24
        local.tee 4
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.const 2
        call 4
        call 22
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 21
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 21
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1048900
    i32.const 2
    local.get 4
    i32.const 2
    call 56
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 23) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 19
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 22
        local.get 4
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        call 43
        br_if 1 (;@1;)
        i32.const 1048592
        i32.const 1
        call 28
        i32.const 1048624
        local.get 0
        call 29
        local.get 1
        call 46
        local.get 2
        call 51
        local.get 5
        local.get 3
        call 53
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 58
    unreachable
  )
  (func (;58;) (type 17)
    unreachable
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 60
      i32.const 1048672
      local.get 3
      i32.const 0
      i32.ne
      local.tee 3
      call 28
      local.get 2
      i32.const 15
      i32.store offset=20
      local.get 2
      i32.const 1049188
      i32.store offset=16
      local.get 2
      i64.const 1038297194159952654
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 39
      local.set 0
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=24
      local.get 0
      i32.const 1049024
      i32.const 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 56
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 19) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 0
    call 13
    drop
    local.get 1
    call 44
    local.tee 2
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 2
      call 14
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 0
      i64.store offset=36 align=4
      local.get 1
      i64.const 17179869185
      i64.store offset=28 align=4
      local.get 1
      i32.const 1049180
      i32.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 34
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 60
      local.get 1
      call 46
      local.get 2
      i32.const 15
      i32.store offset=20
      local.get 2
      i32.const 1049203
      i32.store offset=16
      local.get 2
      i64.const 1038297194159952654
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 39
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 0
      i32.const 1049044
      i32.const 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 56
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 22
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 49
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load
        local.set 6
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=16
        local.set 8
        local.get 0
        call 60
        call 45
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 5
        local.get 1
        call 48
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        i64.store
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i64.const 7
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.get 8
        local.get 6
        local.get 7
        local.get 2
        call 55
        i64.const 1
        call 3
        drop
        local.get 3
        i32.const 13
        i32.store offset=60
        local.get 3
        i32.const 1049218
        i32.store offset=56
        local.get 3
        i64.const 1038297194159952654
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        call 39
        local.set 0
        local.get 8
        local.get 6
        call 21
        local.set 6
        local.get 5
        local.get 1
        call 21
        local.set 1
        local.get 3
        local.get 7
        local.get 2
        call 21
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 0
        i32.const 1049060
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 56
        call 8
        drop
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 58
    unreachable
  )
  (func (;63;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 152
          i32.add
          local.get 1
          call 22
          local.get 5
          i64.load offset=152
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 168
          i32.add
          i64.load
          local.set 1
          local.get 5
          i64.load offset=160
          local.set 3
          local.get 0
          call 60
          block ;; label = @4
            block ;; label = @5
              call 45
              br_if 0 (;@5;)
              local.get 5
              i32.const 152
              i32.add
              local.get 3
              local.get 1
              call 48
              local.get 5
              i64.load offset=152
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 152
              i32.add
              local.get 3
              local.get 1
              call 48
              local.get 5
              i64.load offset=152
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i32.const 152
              i32.add
              i32.const 24
              i32.const 8
              local.get 7
              select
              i32.add
              local.tee 6
              i64.load
              local.set 0
              local.get 6
              i32.const 8
              i32.add
              i64.load
              local.set 8
              call 47
              local.set 9
              call 9
              local.set 10
              local.get 5
              i32.const 120
              i32.add
              local.get 8
              i64.const 0
              local.get 2
              call 10
              i64.const 32
              i64.shr_u
              local.tee 11
              i64.const 0
              call 81
              local.get 5
              i32.const 136
              i32.add
              local.get 0
              i64.const 0
              local.get 11
              i64.const 0
              call 81
              local.get 5
              i64.load offset=128
              i64.const 0
              i64.ne
              local.get 5
              i32.const 136
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 12
              local.get 5
              i64.load offset=120
              i64.add
              local.tee 11
              local.get 12
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=136
              local.set 12
              local.get 5
              i32.const 104
              i32.add
              call 54
              local.get 5
              i32.const 72
              i32.add
              local.get 11
              i64.const 0
              local.get 5
              i64.load offset=104
              local.tee 13
              i64.const 0
              call 81
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 14
              i64.const 0
              local.get 12
              i64.const 0
              call 81
              local.get 5
              i32.const 88
              i32.add
              local.get 12
              i64.const 0
              local.get 13
              i64.const 0
              call 81
              local.get 11
              i64.const 0
              i64.ne
              local.get 14
              i64.const 0
              i64.ne
              i32.and
              local.get 5
              i64.load offset=80
              i64.const 0
              i64.ne
              i32.or
              local.get 5
              i64.load offset=64
              i64.const 0
              i64.ne
              i32.or
              local.get 5
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 11
              local.get 5
              i64.load offset=72
              local.get 5
              i64.load offset=56
              i64.add
              i64.add
              local.tee 12
              local.get 11
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=88
              local.set 13
              local.get 2
              call 10
              local.set 11
              local.get 5
              i32.const 0
              i32.store offset=200
              local.get 5
              local.get 2
              i64.store offset=192
              local.get 5
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=204
              local.get 5
              i32.const 176
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.add
                local.get 5
                i32.const 192
                i32.add
                call 41
                local.get 5
                i32.const 24
                i32.add
                local.get 5
                i64.load offset=40
                local.get 5
                i64.load offset=48
                call 30
                local.get 5
                i64.load offset=24
                i32.wrap_i64
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                local.get 5
                i64.load offset=32
                local.tee 2
                call 50
                br_if 1 (;@5;)
                local.get 6
                local.get 1
                i64.store
                local.get 5
                local.get 3
                i64.store offset=168
                local.get 5
                local.get 2
                i64.store offset=160
                local.get 5
                i64.const 8
                i64.store offset=152
                local.get 5
                i32.const 152
                i32.add
                i32.const 1
                i64.const 1
                call 23
                local.get 9
                local.get 10
                local.get 4
                local.get 2
                local.get 0
                local.get 8
                call 64
                br 0 (;@6;)
              end
            end
            call 58
            unreachable
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 13
          local.get 12
          i64.const 100
          i64.const 0
          call 84
          local.get 5
          i32.const 16
          i32.add
          i64.load
          local.set 2
          local.get 5
          i64.load offset=8
          local.set 0
          local.get 9
          local.get 10
          local.get 4
          call 52
          local.get 0
          local.get 2
          call 64
          local.get 5
          i32.const 10
          i32.store offset=204
          local.get 5
          i32.const 1049231
          i32.store offset=200
          local.get 5
          i64.const 1038297194159952654
          i64.store offset=192
          local.get 5
          i32.const 192
          i32.add
          call 39
          local.set 2
          local.get 3
          local.get 1
          call 21
          local.set 1
          local.get 5
          local.get 7
          i32.const 0
          i32.ne
          i64.extend_i32_u
          i64.store offset=160
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 2
          i32.const 1049096
          i32.const 2
          local.get 5
          i32.const 152
          i32.add
          i32.const 2
          call 56
          call 8
          drop
          local.get 5
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 65
      unreachable
    end
    call 42
    unreachable
  )
  (func (;64;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049330
    i32.const 13
    call 36
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 67
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 38
        call 68
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;65;) (type 17)
    call 42
    unreachable
  )
  (func (;66;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        call 22
        local.get 4
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 5
        local.get 0
        call 60
        call 45
        br_if 1 (;@1;)
        call 47
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        call 67
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 4
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 38
            call 68
            local.get 4
            i32.const 14
            i32.store offset=12
            local.get 4
            i32.const 1049241
            i32.store offset=8
            local.get 4
            i64.const 1038297194159952654
            i64.store
            local.get 4
            call 39
            local.set 0
            local.get 5
            local.get 3
            call 21
            local.set 3
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 0
            i32.const 1049132
            i32.const 3
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 56
            call 8
            drop
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    call 58
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;68;) (type 26) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 18
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049272
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049256
      call 31
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (result i64)
    call 43
    i64.extend_i32_u
  )
  (func (;70;) (type 5) (result i64)
    call 44
  )
  (func (;71;) (type 5) (result i64)
    call 45
    i64.extend_i32_u
  )
  (func (;72;) (type 5) (result i64)
    call 47
  )
  (func (;73;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
      i64.load
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.get 2
        i64.load
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 55
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.get 1
      call 50
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=48
      local.set 4
      call 11
      local.set 0
      local.get 1
      call 10
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=48
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 41
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          local.get 2
          i64.load offset=32
          call 30
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          local.get 3
          local.get 2
          i64.load offset=16
          call 50
          i64.extend_i32_u
          call 12
          local.set 0
          br 0 (;@3;)
        end
      end
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
      call 60
      local.get 1
      call 51
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 5) (result i64)
    call 52
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 22
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 60
      local.get 3
      local.get 1
      call 53
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;79;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 17))
  (func (;81;) (type 27) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;82;) (type 28) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;83;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 82
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call 82
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 83
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Admin not set\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00UsdAddress not set\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00FeeReceiver not set\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amount_per_beneficiaryreduced_amount_per_beneficiary\10\01\10\00\16\00\00\00&\01\10\00\1e\00\00\00InitializedAdminIsContractPausedUsdAddressFundingAccountFeeReceiverFeePercentBatchesPaidAddressesis_paused\00\00\b5\01\10\00\09\00\00\00usd_address\00\c8\01\10\00\0b\00\00\00batch_id\10\01\10\00\16\00\00\00\dc\01\10\00\08\00\00\00&\01\10\00\1e\00\00\00use_reduced\00\dc\01\10\00\08\00\00\00\fc\01\10\00\0b\00\00\00amountfromrecipient\00\18\02\10\00\06\00\00\00\1e\02\10\00\04\00\00\00\22\02\10\00\09\00\00\00Caller is not the admin\00D\02\10\00\17\00\00\00contract_pausedusd_address_setbatch_createdbatch_paidfund_recovered\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrortransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\16amount_per_beneficiary\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ereduced_amount_per_beneficiary\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10IsContractPaused\00\00\00\00\00\00\00\00\00\00\00\0aUsdAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\0eFundingAccount\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFeeReceiver\00\00\00\00\00\00\00\00\00\00\00\00\0aFeePercent\00\00\00\00\00\01\00\00\00\00\00\00\00\07Batches\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\0dPaidAddresses\00\00\00\00\00\00\02\00\00\00\0a\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ContractPausedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12UsdAddressSetEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0busd_address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11BatchCreatedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16amount_per_beneficiary\00\00\00\00\00\0a\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\00\00\00\00\1ereduced_amount_per_beneficiary\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBatchPaidEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\00\00\00\00\0buse_reduced\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12FundRecoveredEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0busd_address\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\0bfee_percent\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_is_contract_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_usd_address\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0busd_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_batch\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\00\00\00\00\0abatch_data\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09pay_batch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0buse_reduced\00\00\00\00\01\00\00\00\00\00\00\00\0ffunding_account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drecover_funds\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_initialized\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16get_is_contract_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_usd_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_paid_address\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_paid_addresses\00\00\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\00\0a\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_fee_receiver\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_fee_receiver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_fee_percent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03pct\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_fee_percent\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bAlreadyPaid\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
