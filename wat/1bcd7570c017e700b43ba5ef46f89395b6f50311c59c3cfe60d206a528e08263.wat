(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 3)))
  (import "l" "6" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048863)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "init" (func 47))
  (export "change_admin" (func 49))
  (export "add_option" (func 50))
  (export "buy_invoke_credit" (func 52))
  (export "withdraw" (func 54))
  (export "get_all_options" (func 55))
  (export "get_balance" (func 56))
  (export "get_total_purchased" (func 57))
  (export "get_purchase_count" (func 58))
  (export "get_user_purchase" (func 59))
  (export "get_user_count" (func 60))
  (export "upgrade" (func 61))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32)
    local.get 0
    call 19
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
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
                      local.get 1
                      i32.const 1048712
                      i32.const 5
                      call 32
                      call 33
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      i64.load
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 1048717
                    i32.const 14
                    call 32
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 34
                    local.get 1
                    i64.load offset=24
                    local.set 2
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048731
                  i32.const 12
                  call 32
                  call 33
                  local.get 1
                  i64.load offset=40
                  local.set 2
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1048743
                i32.const 14
                call 32
                call 33
                local.get 1
                i64.load offset=56
                local.set 2
                local.get 1
                i64.load offset=48
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 64
              i32.add
              i32.const 1048757
              i32.const 13
              call 32
              local.get 0
              i64.load offset=8
              call 34
              local.get 1
              i64.load offset=72
              local.set 2
              local.get 1
              i64.load offset=64
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 1048770
            i32.const 12
            call 32
            call 33
            local.get 1
            i64.load offset=88
            local.set 2
            local.get 1
            i64.load offset=80
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 96
          i32.add
          i32.const 1048782
          i32.const 14
          call 32
          call 33
          local.get 1
          i64.load offset=104
          local.set 2
          local.get 1
          i64.load offset=96
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 112
        i32.add
        i32.const 1048796
        i32.const 10
        call 32
        call 33
        local.get 1
        i64.load offset=120
        local.set 2
        local.get 1
        i64.load offset=112
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 128
      i32.add
      i32.const 1048806
      i32.const 14
      call 32
      call 33
      local.get 1
      i64.load offset=136
      local.set 2
      local.get 1
      i64.load offset=128
      local.set 3
    end
    block ;; label = @1
      local.get 3
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 7) (param i32 i32)
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
          call 19
          local.tee 3
          i64.const 1
          call 21
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 1
        call 22
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
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
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;21;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 9) (param i32 i64)
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
        call 11
        local.set 3
        local.get 1
        call 12
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
  (func (;23;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 19
          local.tee 2
          i64.const 1
          call 21
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;24;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 25
  )
  (func (;25;) (type 10) (param i32 i32 i64)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;26;) (type 11) (param i32 i64 i64)
    local.get 0
    call 19
    local.get 1
    local.get 2
    call 27
    i64.const 1
    call 2
    drop
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;28;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 2
        i64.const 2
        call 21
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 1
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
  (func (;29;) (type 9) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 27
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048668
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;32;) (type 13) (param i32 i32) (result i64)
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
  (func (;33;) (type 9) (param i32 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i32 i64 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;36;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    call 28
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 14)
    i32.const 1048820
    i32.const 43
    call 51
    unreachable
  )
  (func (;38;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 20
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 1
    i32.load offset=8
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
  (func (;40;) (type 5) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 20
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 1
    i32.load offset=8
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
  (func (;41;) (type 9) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 20
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 2
    i32.load offset=8
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 23
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    select
  )
  (func (;43;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 23
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    select
  )
  (func (;44;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    i32.store offset=16
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    call 28
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 16) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    i32.store
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 19
        local.tee 2
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;46;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 19
        local.tee 4
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048668
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
        i64.const 12884901892
        call 3
        drop
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=16
        call 22
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i32.const 0
        i32.store
        local.get 2
        call 19
        i64.const 2
        call 21
        br_if 1 (;@1;)
        local.get 0
        call 38
        local.get 2
        i32.const 5
        i32.store
        local.get 2
        local.get 1
        call 29
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 48
    unreachable
  )
  (func (;48;) (type 14)
    unreachable
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
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
    call 36
    call 4
    drop
    local.get 0
    call 38
    i64.const 2
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 22
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 3
        call 36
        call 4
        drop
        call 45
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        i64.const 2
        call 25
        local.get 2
        i32.const 1
        i32.store offset=8
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 2
        local.get 4
        i32.store offset=40
        local.get 2
        i32.const 8
        i32.add
        call 19
        local.get 2
        i32.const 24
        i32.add
        call 30
        i64.const 2
        call 2
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 51
    unreachable
  )
  (func (;51;) (type 7) (param i32 i32)
    call 48
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 4
                drop
                local.get 2
                i32.const 48
                i32.add
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 46
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 64
                i32.add
                i64.load
                local.set 1
                local.get 2
                i64.load32_u offset=76
                local.set 3
                local.get 2
                i64.load offset=56
                local.set 4
                call 44
                local.get 0
                call 5
                local.get 4
                local.get 1
                call 53
                local.get 2
                i32.const 3
                i32.store offset=48
                local.get 2
                i32.const 32
                i32.add
                call 39
                local.get 1
                local.get 2
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 1
                i64.add
                local.get 4
                local.get 2
                i64.load offset=32
                local.tee 6
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 2 (;@4;)
                local.get 2
                i32.const 48
                i32.add
                local.get 7
                local.get 6
                call 26
                local.get 2
                i32.const 48
                i32.add
                call 18
                local.get 2
                i32.const 8
                i32.store offset=48
                call 42
                i32.const 1
                i32.add
                local.tee 8
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 8
                call 24
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                call 41
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 7
                  i32.store offset=48
                  call 43
                  i32.const 1
                  i32.add
                  local.tee 8
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 8
                  call 24
                end
                local.get 2
                i32.const 4
                i32.store offset=48
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                local.get 0
                call 41
                local.get 2
                i32.const 8
                i32.add
                i64.load
                local.tee 5
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 1
                i64.add
                local.get 2
                i64.load
                local.tee 1
                local.get 4
                i64.add
                local.tee 4
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                local.get 2
                i32.const 48
                i32.add
                local.get 4
                local.get 1
                call 26
                local.get 2
                i32.const 48
                i32.add
                call 18
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=48
                i32.const 1048696
                i32.const 2
                local.get 2
                i32.const 48
                i32.add
                i32.const 2
                call 31
                local.set 0
                local.get 2
                i32.const 80
                i32.add
                global.set 0
                local.get 0
                return
              end
              unreachable
              unreachable
            end
            call 37
            unreachable
          end
          i32.const 1048576
          i32.const 28
          call 51
          unreachable
        end
        i32.const 1048576
        i32.const 28
        call 51
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 51
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 51
    unreachable
  )
  (func (;53;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
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
              i32.const 24
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 35
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 24
    i32.add
    call 62
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.tee 1
    call 4
    drop
    local.get 0
    i32.const 32
    i32.add
    call 39
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 3
        local.get 0
        i64.load offset=16
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        call 44
        call 5
        local.get 1
        local.get 3
        local.get 5
        i64.sub
        local.tee 3
        local.get 4
        call 53
        local.get 0
        i32.const 6
        i32.store offset=48
        local.get 0
        call 40
        local.get 0
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.add
        local.get 0
        i64.load
        local.tee 4
        local.get 3
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.gt_s
        br_if 1 (;@1;)
        i32.const 1048576
        i32.const 28
        call 51
        unreachable
      end
      i32.const 1048608
      i32.const 33
      call 51
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    local.get 3
    local.get 4
    call 26
    local.get 0
    i32.const 48
    i32.add
    call 18
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.set 1
    i32.const 0
    local.set 2
    call 6
    local.set 3
    call 45
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.gt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          local.get 5
          call 46
          local.get 0
          i64.load offset=32
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 1
          i64.load
          i64.store offset=8
          local.get 5
          local.get 4
          i32.ge_u
          local.set 2
          local.get 5
          local.get 5
          local.get 4
          i32.lt_u
          i32.add
          local.set 5
          local.get 3
          local.get 0
          i32.const 8
          i32.add
          call 30
          call 7
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 37
    unreachable
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 39
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      i64.xor
      local.get 1
      local.get 1
      local.get 3
      i64.sub
      local.get 2
      local.get 0
      i64.load
      local.tee 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i32.const 1048608
      i32.const 33
      call 51
      unreachable
    end
    local.get 2
    local.get 3
    i64.sub
    local.get 4
    call 27
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 27
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 4) (result i64)
    call 42
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 27
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 4) (result i64)
    call 43
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;61;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 36
    call 4
    drop
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (func (;62;) (type 5) (param i32)
    call 48
    unreachable
  )
  (func (;63;) (type 14))
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\00\00\00\00attempt to subtract with overflowcostinvoke_creditsplan_id\00\00A\00\10\00\04\00\00\00E\00\10\00\0e\00\00\00S\00\10\00\07\00\00\00userE\00\10\00\0e\00\00\00t\00\10\00\04\00\00\00AdminPaymentOptionsOptionsCountTotalPurchasesUserPurchasesPaymentTokenTotalWithdrawnUsersCountPurchasesCountcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cchange_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_option\00\00\00\00\00\02\00\00\00\00\00\00\00\0einvoke_credits\00\00\00\00\00\04\00\00\00\00\00\00\00\04cost\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11buy_invoke_credit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cUserPurchase\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_all_options\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPaymentOption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_total_purchased\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_purchase_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11get_user_purchase\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_user_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPaymentOption\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04cost\00\00\00\0b\00\00\00\00\00\00\00\0einvoke_credits\00\00\00\00\00\04\00\00\00\00\00\00\00\07plan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cUserPurchase\00\00\00\02\00\00\00\00\00\00\00\0einvoke_credits\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ePaymentOptions\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOptionsCount\00\00\00\00\00\00\00\00\00\00\00\0eTotalPurchases\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUserPurchases\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cPaymentToken\00\00\00\00\00\00\00\00\00\00\00\0eTotalWithdrawn\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUsersCount\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePurchasesCount\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
)
