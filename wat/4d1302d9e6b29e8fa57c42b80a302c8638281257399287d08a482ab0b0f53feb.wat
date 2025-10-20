(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i32) (result i32)))
  (type (;19;) (func (param i64 i32) (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 2)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "i" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "m" "a" (func (;20;) (type 2)))
  (import "b" "m" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "1" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049124)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "name" (func 66))
  (export "version" (func 67))
  (export "upgrade" (func 68))
  (export "has_role" (func 69))
  (export "grant_role" (func 70))
  (export "revoke_role" (func 71))
  (export "get_invoices_config" (func 72))
  (export "get_invoice" (func 73))
  (export "set_invoices_config" (func 74))
  (export "send_invoice" (func 75))
  (export "refund_invoice" (func 77))
  (export "get_deals_count" (func 78))
  (export "get_deal" (func 79))
  (export "create_deal" (func 80))
  (export "update_deal" (func 82))
  (export "_" (func 84))
  (export "get_invoices_count" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 26
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 27
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              i32.const 1048776
              i32.const 4
              call 28
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 29
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=40
          local.get 1
          i32.load offset=44
          call 29
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 29
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=40
      local.get 1
      i32.load offset=44
      call 29
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 6) (param i32 i32)
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
      call 11
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 7) (param i32 i64)
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
  (func (;28;) (type 8) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 21
  )
  (func (;29;) (type 9) (param i32 i32) (result i32)
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
    call 76
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
    call 1
  )
  (func (;31;) (type 7) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;32;) (type 10) (param i32 i32 i32)
    local.get 0
    call 33
    i64.const 1
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
    call 4
    drop
  )
  (func (;33;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    i32.const 1048688
                    i32.const 5
                    call 50
                    local.set 2
                    local.get 0
                    i64.load offset=8
                    local.set 3
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.load8_u offset=16
                    call 51
                    local.get 1
                    i64.load offset=16
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=24
                    local.set 4
                    local.get 1
                    local.get 3
                    i64.store offset=112
                    local.get 1
                    local.get 4
                    i64.store offset=120
                    local.get 1
                    local.get 2
                    i32.const 1048628
                    i32.const 2
                    local.get 1
                    i32.const 112
                    i32.add
                    i32.const 2
                    call 49
                    call 52
                    local.get 1
                    i64.load offset=8
                    local.set 3
                    local.get 1
                    i64.load
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048693
                  i32.const 8
                  call 50
                  local.get 0
                  i64.load offset=8
                  local.get 0
                  i32.const 16
                  i32.add
                  i64.load
                  call 30
                  call 52
                  local.get 1
                  i64.load offset=40
                  local.set 3
                  local.get 1
                  i64.load offset=32
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1048701
                i32.const 13
                call 50
                call 53
                local.get 1
                i64.load offset=56
                local.set 3
                local.get 1
                i64.load offset=48
                local.set 2
                br 3 (;@3;)
              end
              local.get 1
              i32.const 64
              i32.add
              i32.const 1048714
              i32.const 14
              call 50
              call 53
              local.get 1
              i64.load offset=72
              local.set 3
              local.get 1
              i64.load offset=64
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 1048728
            i32.const 5
            call 50
            local.get 0
            i64.load offset=8
            local.get 0
            i32.const 16
            i32.add
            i64.load
            call 30
            call 52
            local.get 1
            i64.load offset=88
            local.set 3
            local.get 1
            i64.load offset=80
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          i32.const 1048733
          i32.const 10
          call 50
          call 53
          local.get 1
          i64.load offset=104
          local.set 3
          local.get 1
          i64.load offset=96
          local.set 2
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 33
          local.tee 3
          call 35
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 36
        call 31
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 23
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.set 3
    local.get 2
    local.get 1
    call 38
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 1
    i64.load
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=64
    i32.const 1049108
    i32.const 2
    local.get 2
    i32.const 64
    i32.add
    i32.const 2
    call 49
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=25
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1049052
          i32.const 7
          call 50
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1049059
        i32.const 7
        call 50
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1049066
      i32.const 8
      call 50
      local.set 5
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 5
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        local.get 1
        i32.load8_u offset=24
        call 54
        local.get 2
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 5
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 3
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=56
        i32.const 1048972
        i32.const 4
        local.get 2
        i32.const 32
        i32.add
        i32.const 4
        call 49
        local.set 5
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.set 3
    local.get 2
    local.get 1
    call 41
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 48
    local.set 3
    local.get 1
    i64.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048864
          i32.const 4
          call 50
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1048868
        i32.const 8
        call 50
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1048876
      i32.const 6
      call 50
      local.set 5
    end
    local.get 2
    local.get 5
    call 53
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        i32.const 1048832
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 49
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 13) (param i32 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 30
    call 39
  )
  (func (;43;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 44
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
        call 45
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
  (func (;44;) (type 14) (param i32 i32) (result i64)
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
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
  (func (;46;) (type 11) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 30
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
  (func (;47;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 48
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048932
    i32.const 2
    local.get 3
    i32.const 2
    call 49
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
  (func (;49;) (type 15) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;50;) (type 14) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
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
  (func (;51;) (type 6) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048743
            i32.const 5
            call 50
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1048748
          i32.const 7
          call 50
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1048755
        i32.const 8
        call 50
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048763
      i32.const 10
      call 50
      local.set 3
    end
    local.get 2
    local.get 3
    call 53
    local.get 2
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 13) (param i32 i64 i64)
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
    call 45
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i64)
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
    call 45
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1049004
          i32.const 6
          call 50
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1049010
        i32.const 6
        call 50
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049016
      i32.const 9
      call 50
      local.set 3
    end
    local.get 2
    local.get 3
    call 53
    local.get 2
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i64) (result i32)
    i32.const 5
    i32.const 0
    local.get 0
    call 5
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;56;) (type 16) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 34
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=104
    local.get 3
    local.get 1
    i64.store offset=96
    local.get 3
    i64.const 4
    i64.store offset=88
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 88
          i32.add
          call 33
          local.tee 2
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 36
          local.set 2
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 112
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048972
          i32.const 4
          local.get 3
          i32.const 112
          i32.add
          i32.const 4
          call 58
          local.get 3
          i64.load offset=112
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 144
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.load offset=120
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049108
          i32.const 2
          local.get 3
          i32.const 144
          i32.add
          i32.const 2
          call 58
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i64.load offset=144
          call 59
          local.get 3
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=152
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=128
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 7
          local.get 2
          call 0
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=152
          local.get 3
          local.get 2
          i64.store offset=144
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 144
          i32.add
          call 26
          local.get 3
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i64.load offset=64
          call 27
          local.get 3
          i64.load offset=40
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=48
                  i32.const 1049076
                  i32.const 3
                  call 28
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                local.get 3
                i32.load offset=152
                local.get 3
                i32.load offset=156
                call 29
                br_if 5 (;@1;)
                i32.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=152
              local.get 3
              i32.load offset=156
              call 29
              br_if 4 (;@1;)
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=152
            local.get 3
            i32.load offset=156
            call 29
            br_if 3 (;@1;)
            i32.const 2
            local.set 4
          end
          local.get 3
          i64.load offset=136
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 0
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=152
          local.get 3
          local.get 2
          i64.store offset=144
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 144
          i32.add
          call 26
          local.get 3
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=32
          call 27
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=16
                  i32.const 1049028
                  i32.const 3
                  call 28
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                local.get 3
                i32.load offset=152
                local.get 3
                i32.load offset=156
                call 29
                br_if 5 (;@1;)
                i32.const 0
                local.set 8
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=152
              local.get 3
              i32.load offset=156
              call 29
              br_if 4 (;@1;)
              i32.const 1
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=152
            local.get 3
            i32.load offset=156
            call 29
            br_if 3 (;@1;)
            i32.const 2
            local.set 8
          end
          local.get 3
          i32.const 88
          i32.add
          i32.const 501120
          i32.const 518400
          call 32
          local.get 0
          local.get 4
          i32.store8 offset=25
          local.get 0
          local.get 8
          i32.store8 offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store8 offset=25
        local.get 0
        i32.const 1
        i32.store
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 17) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 20
    drop
  )
  (func (;59;) (type 7) (param i32 i64)
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
      call 16
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
  (func (;60;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i64.const 1
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          call 33
          local.tee 2
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 36
          local.set 2
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048832
          i32.const 4
          local.get 3
          i32.const 56
          i32.add
          i32.const 4
          call 58
          local.get 3
          i32.const 88
          i32.add
          local.get 3
          i64.load offset=56
          call 61
          local.get 3
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 104
          i32.add
          i64.load
          local.set 6
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 2
          call 0
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=96
          local.get 3
          local.get 2
          i64.store offset=88
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 26
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=24
          call 27
          local.get 3
          i64.load
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=8
                  i32.const 1048884
                  i32.const 3
                  call 28
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                local.get 3
                i32.load offset=96
                local.get 3
                i32.load offset=100
                call 29
                br_if 5 (;@1;)
                i32.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=96
              local.get 3
              i32.load offset=100
              call 29
              br_if 4 (;@1;)
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=96
            local.get 3
            i32.load offset=100
            call 29
            br_if 3 (;@1;)
            i32.const 2
            local.set 4
          end
          local.get 3
          i64.load offset=80
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 501120
          i32.const 518400
          call 32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i32.store8 offset=32
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store8 offset=32
        local.get 0
        i32.const 1
        i32.store
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 7) (param i32 i64)
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
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
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
        call 13
        local.set 3
        local.get 1
        call 14
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;62;) (type 18) (param i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    local.get 1
    call 60
    local.get 3
    i32.load offset=40
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load8_u offset=72
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 28
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.const 28
      i32.add
      i32.load
      i32.store
      local.get 3
      i32.const 20
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.const 20
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 3
      i32.const 12
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.const 12
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 3
      i32.const 36
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.const 36
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 3
      local.get 3
      i64.load offset=44 align=4
      i64.store offset=4 align=4
      local.get 3
      local.get 3
      i32.load offset=73 align=1
      i32.store offset=33 align=1
      local.get 3
      local.get 2
      i32.store8 offset=32
      local.get 3
      local.get 4
      i32.store
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      i64.const 1
      i64.store offset=40
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      call 40
      local.get 3
      i32.const 40
      i32.add
      i32.const 501120
      i32.const 518400
      call 32
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;63;) (type 19) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 0
        call 35
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 36
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 1537920
        i32.const 1555200
        call 32
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;64;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 33
    i64.const 1
    call 39
    local.get 2
    i32.const 8
    i32.add
    i32.const 1537920
    i32.const 1555200
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 6
    drop
    local.get 0
    i32.const 0
    call 64
    local.get 0
    i32.const 1
    call 64
    i64.const 2
  )
  (func (;66;) (type 3) (result i64)
    i32.const 1048576
    i32.const 16
    call 44
  )
  (func (;67;) (type 3) (result i64)
    i32.const 1048592
    i32.const 5
    call 44
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      call 59
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      call 6
      drop
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 2
        call 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 7
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 25
      i32.const 255
      i32.and
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 63
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;70;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 2
      call 25
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 0
        call 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call 64
        local.get 3
        i64.const 789341162613006
        i64.store offset=24
        local.get 3
        i32.const 5
        i32.store offset=20
        local.get 3
        i32.const 1048597
        i32.store offset=16
        local.get 3
        i32.const 16
        i32.add
        call 43
        local.set 0
        local.get 3
        local.get 4
        call 51
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 0
        i32.const 1048628
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 49
        call 8
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;71;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      local.get 2
      call 25
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 0
        call 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.store8 offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 33
        i64.const 1
        call 9
        drop
        local.get 3
        i64.const 979372048296206
        i64.store offset=56
        local.get 3
        i32.const 5
        i32.store offset=52
        local.get 3
        i32.const 1048597
        i32.store offset=48
        local.get 3
        i32.const 48
        i32.add
        call 43
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 51
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 1048628
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 49
        call 8
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 33
          local.tee 1
          call 35
          local.tee 2
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        call 36
        local.set 1
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048932
        i32.const 2
        local.get 0
        i32.const 24
        i32.add
        i32.const 2
        call 58
        local.get 0
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 40
        i32.add
        local.get 0
        i64.load offset=32
        call 61
        local.get 0
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 56
        i32.add
        i64.load
        local.set 4
        local.get 0
        i64.load offset=48
        local.set 3
      end
      local.get 3
      local.get 4
      local.get 1
      call 10
      local.get 2
      select
      call 47
      local.set 1
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i32.const 40
      i32.add
      i64.load
      call 60
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
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
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 41
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
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
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 61
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 0
      call 6
      drop
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 0
        call 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 3
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 33
        local.get 5
        local.get 4
        local.get 2
        call 47
        call 39
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 2
        call 61
        local.get 3
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        local.get 2
        i64.store offset=80
        local.get 3
        local.get 4
        i64.store offset=72
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i32.const 0
        i32.store8 offset=88
        local.get 3
        i64.const 2
        i64.store offset=120
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 120
        i32.add
        call 34
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 5
        select
        i64.const 1
        i64.add
        local.tee 0
        local.get 3
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.const 0
        local.get 5
        select
        local.get 0
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.store offset=104
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        i64.const 1
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 40
        local.get 3
        i32.const 96
        i32.add
        i32.const 501120
        i32.const 518400
        call 32
        local.get 3
        i64.const 2
        i64.store offset=120
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 120
        i32.add
        call 34
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        local.tee 5
        select
        i64.const 1
        i64.add
        local.tee 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.const 0
        local.get 5
        select
        local.get 2
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 120
        i32.add
        local.get 2
        local.get 4
        call 42
        local.get 3
        i64.const 3802986766
        i64.store offset=104
        local.get 3
        i32.const 8
        i32.store offset=100
        local.get 3
        i32.const 1048602
        i32.store offset=96
        local.get 3
        i32.const 96
        i32.add
        call 43
        local.set 2
        local.get 3
        local.get 0
        local.get 1
        call 30
        i64.store offset=120
        local.get 2
        i32.const 1048648
        i32.const 1
        local.get 3
        i32.const 120
        i32.add
        i32.const 1
        call 49
        call 8
        drop
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        i32.const 0
        i32.store offset=120
        local.get 3
        i32.const 120
        i32.add
        call 46
        local.set 0
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 76
    unreachable
  )
  (func (;76;) (type 21)
    call 83
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      local.get 1
      i32.const 16
      i32.add
      i64.load
      local.tee 2
      call 60
      i32.const 3
      local.set 3
      local.get 1
      i32.load
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=32
              local.tee 5
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.or
              call 6
              drop
              local.get 5
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i32.const 1
              call 62
              local.tee 3
              br_if 2 (;@3;)
              local.get 1
              i64.const 62675439014553870
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.store offset=4
              local.get 1
              i32.const 1048602
              i32.store
              local.get 1
              call 43
              local.set 6
              local.get 1
              local.get 0
              local.get 2
              call 30
              i64.store offset=40
              local.get 6
              i32.const 1048648
              i32.const 1
              local.get 1
              i32.const 40
              i32.add
              i32.const 1
              call 49
              call 8
              drop
              br 1 (;@4;)
            end
            local.get 4
            local.set 3
            local.get 4
            br_if 1 (;@3;)
          end
          i64.const 2
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
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 30
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=24
      local.get 1
      i32.const 32
      i32.add
      i64.load
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=41
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
        local.get 1
        i32.const 16
        i32.add
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  )
  (func (;80;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 192
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          local.set 6
          local.get 5
          i32.const 0
          i32.store offset=112
          local.get 5
          local.get 1
          i64.store offset=104
          local.get 5
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=116
          local.get 5
          i32.const 88
          i32.add
          local.get 5
          i32.const 104
          i32.add
          call 26
          local.get 5
          i64.load offset=88
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 72
          i32.add
          local.get 5
          i64.load offset=96
          call 27
          local.get 5
          i64.load offset=72
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.load offset=80
                    i32.const 1049028
                    i32.const 3
                    call 28
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 5 (;@3;)
                  end
                  local.get 5
                  i32.load offset=112
                  local.get 5
                  i32.load offset=116
                  call 29
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 7
                  i32.const 1
                  local.set 8
                  br 3 (;@4;)
                end
                local.get 5
                i32.load offset=112
                local.get 5
                i32.load offset=116
                call 29
                br_if 3 (;@3;)
                i32.const 1
                local.set 7
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=112
              local.get 5
              i32.load offset=116
              call 29
              br_if 2 (;@3;)
              i32.const 2
              local.set 7
            end
            i32.const 0
            local.set 8
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 56
          i32.add
          local.get 3
          call 59
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 8
              br_if 0 (;@5;)
              local.get 0
              call 6
              drop
              local.get 0
              i32.const 1
              call 63
              br_if 1 (;@4;)
              local.get 5
              i64.const 8589934593
              i64.store offset=168
              br 4 (;@1;)
            end
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 1
            i64.const 4
            local.set 0
            local.get 5
            i32.const 120
            i32.add
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 10
                i64.ge_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 104
                i32.add
                local.get 4
                local.get 0
                call 11
                call 31
                local.get 5
                i64.load offset=104
                local.tee 6
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 104
                  i32.add
                  local.get 5
                  i64.load offset=112
                  local.tee 6
                  local.get 11
                  i64.load
                  local.tee 3
                  call 60
                  local.get 5
                  i32.load offset=104
                  local.set 8
                  local.get 5
                  i32.load8_u offset=136
                  local.tee 12
                  i32.const 3
                  i32.eq
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 12
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 3
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 5
                  i64.load32_u offset=108
                  i64.const 32
                  i64.shl
                  local.get 8
                  i64.extend_i32_u
                  i64.or
                  call 6
                  drop
                  local.get 6
                  local.get 3
                  i32.const 2
                  call 62
                  local.tee 8
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 104
              i32.add
              call 81
              unreachable
            end
            local.get 5
            i32.const 1
            i32.store offset=168
            local.get 5
            local.get 8
            i32.store offset=172
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            call 55
            local.tee 8
            br_if 0 (;@4;)
            local.get 5
            i32.const 0
            i32.store8 offset=129
            local.get 5
            local.get 7
            i32.store8 offset=128
            local.get 5
            local.get 4
            i64.store offset=120
            local.get 5
            local.get 9
            i64.store offset=112
            local.get 5
            local.get 2
            i64.store offset=104
            local.get 5
            i32.const 40
            i32.add
            call 56
            local.get 5
            i64.load offset=40
            i64.const 1
            i64.add
            local.tee 1
            local.get 5
            i32.const 48
            i32.add
            i64.load
            local.get 1
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            i64.store offset=152
            local.get 5
            i64.const 4
            i64.store offset=144
            local.get 5
            local.get 0
            i64.store offset=160
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i32.const 104
            i32.add
            call 37
            local.get 5
            i32.const 144
            i32.add
            i32.const 501120
            i32.const 518400
            call 32
            local.get 5
            i64.const 5
            i64.store offset=168
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 168
            i32.add
            call 34
            local.get 5
            i64.load offset=24
            i64.const 0
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            local.tee 8
            select
            i64.const 1
            i64.add
            local.tee 6
            local.get 5
            i32.const 32
            i32.add
            i64.load
            i64.const 0
            local.get 8
            select
            local.get 6
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.or
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 168
            i32.add
            local.get 6
            local.get 3
            call 42
            local.get 5
            i64.const 718988725889294
            i64.store offset=152
            local.get 5
            i32.const 5
            i32.store offset=148
            local.get 5
            i32.const 1048610
            i32.store offset=144
            local.get 5
            i32.const 144
            i32.add
            call 43
            local.set 6
            local.get 1
            local.get 0
            call 30
            local.set 3
            local.get 5
            local.get 7
            call 54
            local.get 5
            i64.load
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.set 4
            local.get 5
            local.get 3
            i64.store offset=168
            local.get 5
            local.get 4
            i64.store offset=176
            local.get 6
            i32.const 1048672
            i32.const 2
            local.get 5
            i32.const 168
            i32.add
            i32.const 2
            call 49
            call 8
            drop
            local.get 5
            local.get 0
            i64.store offset=184
            local.get 5
            local.get 1
            i64.store offset=176
            local.get 5
            i32.const 0
            i32.store offset=168
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1
          i32.store offset=168
          local.get 5
          local.get 8
          i32.store offset=172
          br 2 (;@1;)
        end
        unreachable
      end
      call 76
      unreachable
    end
    local.get 5
    i32.const 168
    i32.add
    call 46
    local.set 1
    local.get 5
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 16) (param i32)
    call 83
    unreachable
  )
  (func (;82;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 144
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
            br_if 0 (;@4;)
            local.get 5
            i32.const 96
            i32.add
            local.get 1
            call 31
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 112
            i32.add
            i64.load
            local.set 6
            local.get 5
            i64.load offset=104
            local.set 7
            local.get 2
            call 0
            local.set 1
            local.get 5
            i32.const 0
            i32.store offset=104
            local.get 5
            local.get 2
            i64.store offset=96
            local.get 5
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 96
            i32.add
            call 26
            local.get 5
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i64.load offset=56
            call 27
            local.get 5
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.load offset=40
                    i32.const 1049076
                    i32.const 3
                    call 28
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  local.get 5
                  i32.load offset=104
                  local.get 5
                  i32.load offset=108
                  call 29
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 5
                i32.load offset=104
                local.get 5
                i32.load offset=108
                call 29
                br_if 2 (;@4;)
                i32.const 1
                local.set 8
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=104
              local.get 5
              i32.load offset=108
              call 29
              br_if 1 (;@4;)
              i32.const 2
              local.set 8
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            call 59
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 0
            call 6
            drop
            i32.const 2
            local.set 9
            local.get 0
            i32.const 1
            call 63
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            call 55
            local.tee 9
            br_if 2 (;@2;)
            local.get 5
            i32.const 64
            i32.add
            local.get 7
            local.get 6
            call 57
            block ;; label = @5
              local.get 5
              i32.load8_u offset=89
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 8
              i32.store8 offset=121
              local.get 5
              local.get 5
              i32.load8_u offset=88
              local.tee 9
              i32.store8 offset=120
              local.get 5
              local.get 5
              i64.load offset=80
              i64.store offset=112
              local.get 5
              local.get 2
              i64.store offset=104
              local.get 5
              local.get 3
              i64.store offset=96
              local.get 5
              local.get 6
              i64.store offset=80
              local.get 5
              local.get 7
              i64.store offset=72
              local.get 5
              i64.const 4
              i64.store offset=64
              local.get 5
              i32.const 64
              i32.add
              call 33
              call 35
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.const 96
              i32.add
              call 37
              local.get 5
              i32.const 64
              i32.add
              i32.const 501120
              i32.const 518400
              call 32
              local.get 5
              i64.const 1035094023907598
              i64.store offset=136
              local.get 5
              i32.const 5
              i32.store offset=132
              local.get 5
              i32.const 1048610
              i32.store offset=128
              local.get 5
              i32.const 128
              i32.add
              call 43
              local.set 2
              local.get 7
              local.get 6
              call 30
              local.set 0
              local.get 5
              local.get 9
              call 54
              local.get 5
              i64.load
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=8
              local.set 3
              local.get 5
              local.get 0
              i64.store offset=64
              local.get 5
              local.get 3
              i64.store offset=72
              local.get 2
              i32.const 1048672
              i32.const 2
              local.get 5
              i32.const 64
              i32.add
              i32.const 2
              call 49
              call 8
              drop
              i64.const 2
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=64
            local.set 9
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 1
        local.set 9
      end
      local.get 9
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 21)
    unreachable
  )
  (func (;84;) (type 21))
  (data (;0;) (i32.const 1048576) "ReBlueProtocolV11.0.0rolesinvoicesdealsaccountrole\00\00'\00\10\00\07\00\00\00.\00\10\00\04\00\00\00id\00\00D\00\10\00\02\00\00\00deal_iddeal_typeP\00\10\00\07\00\00\00W\00\10\00\09\00\00\00RolesInvoicesInvoicesCountInvoicesConfigDealsDealsCountAdminManagerUpgraderWithdrawer\00\00\00\a7\00\10\00\05\00\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\08\00\00\00\bb\00\10\00\0a\00\00\00amountsenderstatustoken\00\e8\00\10\00\06\00\00\00\ee\00\10\00\06\00\00\00\f4\00\10\00\06\00\00\00\fa\00\10\00\05\00\00\00SentRefundedFrozen\00\00 \01\10\00\04\00\00\00$\01\10\00\08\00\00\00,\01\10\00\06\00\00\00allowed_tokensmin_amountL\01\10\00\0e\00\00\00Z\01\10\00\0a\00\00\00invoice_idsmetadatatype_t\01\10\00\0b\00\00\00\7f\01\10\00\08\00\00\00\f4\00\10\00\06\00\00\00\87\01\10\00\05\00\00\00TokensFoundsLogistics\00\00\00\ac\01\10\00\06\00\00\00\b2\01\10\00\06\00\00\00\b8\01\10\00\09\00\00\00CreatedPendingReceived\00\00\dc\01\10\00\07\00\00\00\e3\01\10\00\07\00\00\00\ea\01\10\00\08\00\00\00hashuri\00\0c\02\10\00\04\00\00\00\10\02\10\00\03\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009* Constructor\0a     * Function to initialize the contract.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007* Name\0a     * Function to get the name of the contract.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00=* Version\0a     * Function to get the version of the contract.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\002* Upgrade\0a     * Function to upgrade the contract.\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00=* Has Role\0a     * Function to check if an account has a role.\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;* Grant Role\0a     * Function to grant a role to an account.\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00?* Revoke Role\0a     * Function to revoke a role from an account.\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00H* Get invoice count\0a     * Function to get the total number of invoices.\00\00\00\12get_invoices_count\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00A* Get invoices config\0a     * Function to get the invoices config.\00\00\00\00\00\00\13get_invoices_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eInvoicesConfig\00\00\00\00\00\00\00\00\00:* Get invoice\0a     * Function to get an invoice by its ID.\00\00\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Invoice\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00A* Set invoices config\0a     * Function to set the invoices config.\00\00\00\00\00\00\13set_invoices_config\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0enew_min_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12new_allowed_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\002* Send invoice\0a     * Function to send an invoice.\00\00\00\00\00\0csend_invoice\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\006* Refund invoice\0a     * Function to refund an invoice.\00\00\00\00\00\0erefund_invoice\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00C* Get deals count\0a     * Function to get the total number of deals.\00\00\00\00\0fget_deals_count\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\003* Get deal\0a     * Function to get a deal by its ID.\00\00\00\00\08get_deal\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Deal\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00/* Create deal\0a     * Function to create a deal.\00\00\00\00\0bcreate_deal\00\00\00\00\05\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\09deal_type\00\00\00\00\00\07\d0\00\00\00\08DealType\00\00\00\00\00\00\00\11deal_metadata_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12deal_metadata_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0binvoice_ids\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00/* Update deal\0a     * Function to update a deal.\00\00\00\00\0bupdate_deal\00\00\00\00\05\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\00\00\00\00\0fnew_deal_status\00\00\00\07\d0\00\00\00\0aDealStatus\00\00\00\00\00\00\00\00\00\15new_deal_metadata_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16new_deal_metadata_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\04\00\00\00<* Error codes\0a * Contract errors are represented as an enum.\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07Invalid\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidMetadata\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRolesDataKey\00\00\00\01\00\00\00\00\00\00\00\08Invoices\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dInvoicesCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eInvoicesConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\05Deals\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aDealsCount\00\00\00\00\00\02\00\00\009* Roles\0a * This section contains events related to roles.\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\08Upgrader\00\00\00\00\00\00\00\00\00\00\00\0aWithdrawer\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRolesDataKey\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00?* Invoices\0a * This section contains events related to invoices.\00\00\00\00\00\00\00\00\07Invoice\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Sent\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInvoicesConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0eallowed_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Deal\00\00\00\04\00\00\00\00\00\00\00\0binvoice_ids\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\0cDealMetadata\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aDealStatus\00\00\00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\08DealType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08DealType\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Tokens\00\00\00\00\00\00\00\00\00\00\00\00\00\06Founds\00\00\00\00\00\00\00\00\00\00\00\00\00\09Logistics\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aDealStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Received\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDealMetadata\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03uri\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
)
