(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "0" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "i" "7" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048764)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "initialize" (func 49))
  (export "deposit" (func 50))
  (export "withdraw_matured" (func 51))
  (export "update_fee_rewards" (func 52))
  (export "withdraw" (func 53))
  (export "shares" (func 54))
  (export "matured" (func 55))
  (export "borrow_erc" (func 56))
  (export "borrow" (func 58))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 17
          local.tee 2
          i64.const 1
          call 18
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 1
        call 0
        call 19
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048583
                  i32.const 7
                  call 27
                  call 28
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  local.get 2
                  i64.load
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 1048590
                i32.const 9
                call 27
                call 28
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 1048599
              i32.const 20
              call 27
              call 28
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.load offset=32
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 1048619
            i32.const 4
            call 27
            call 28
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 64
          i32.add
          i32.const 1048623
          i32.const 7
          call 27
          local.get 1
          call 29
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 80
        i32.add
        i32.const 1048630
        i32.const 21
        call 27
        local.get 1
        call 29
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 96
      i32.add
      i32.const 1048651
      i32.const 21
      call 27
      local.get 1
      call 29
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
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
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;18;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 7) (param i32 i64)
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
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;20;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 21
  )
  (func (;21;) (type 9) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 3
    call 22
    local.get 4
    call 1
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
  (func (;23;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 17
          local.tee 2
          i64.const 2
          call 18
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 19
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;24;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 21
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 26
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;26;) (type 10) (param i32 i32) (result i64)
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
  (func (;27;) (type 10) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    i32.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i32.add
            i32.load8_u
            local.tee 5
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.extend_i32_u
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -65
                i32.add
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const -97
                i32.add
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                i64.const -59
                i64.add
                local.set 4
                br 2 (;@4;)
              end
              local.get 4
              i64.const -53
              i64.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i64.const -46
            i64.add
            local.set 4
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          local.get 3
          i64.const 6
          i64.shl
          i64.or
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
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
  (func (;28;) (type 7) (param i32 i64)
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
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i64 i64)
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
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 11) (param i64 i64 i64)
    i64.const 10947326196750
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 22
    call 2
    drop
  )
  (func (;31;) (type 12) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    call 32
    local.get 1
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=80
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 33
    local.get 1
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 1
    i64.load offset=64
    local.set 5
    local.get 1
    i32.const 40
    i32.add
    i64.const 5
    local.get 0
    call 16
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 56
      i32.add
      i64.load
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 6
      i64.const 5
      local.get 0
      call 34
    end
    block ;; label = @1
      local.get 2
      local.get 7
      i64.xor
      local.get 2
      local.get 2
      local.get 7
      i64.sub
      local.get 3
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.and
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 5
      local.get 4
      local.get 3
      local.get 6
      i64.sub
      local.get 7
      i64.const 10000000
      i64.const 0
      call 35
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      i64.load
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 6
      i64.const 5
      local.get 0
      local.get 3
      local.get 2
      call 20
      i64.const 5
      local.get 0
      call 34
      local.get 1
      local.get 0
      call 36
      local.get 7
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 2
      local.get 7
      i64.add
      local.get 6
      local.get 1
      i64.load
      local.tee 3
      i64.add
      local.tee 4
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      local.get 3
      call 37
      i64.const 14203234200078
      local.get 0
      call 25
      local.get 6
      local.get 7
      call 22
      call 2
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 2
    local.get 2
    call 23
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 4
    local.get 1
    call 16
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 3
      i64.const 4
      local.get 1
      call 34
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;35;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=92
    local.get 7
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 92
    i32.add
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=92
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=72
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 80
          i32.add
          i64.load
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i64.const -1
          i64.gt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 24
        i32.add
        local.get 3
        local.get 2
        local.get 5
        local.get 6
        call 59
        block ;; label = @3
          local.get 7
          i32.load offset=24
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 7
          i64.load offset=32
          local.set 1
          block ;; label = @4
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 7
          i32.const 8
          i32.add
          local.get 3
          local.get 2
          local.get 5
          local.get 6
          call 72
          local.get 7
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 3
          i64.sub
          local.set 6
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.tee 4
          local.get 4
          local.get 4
          local.get 5
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          i64.extend_i32_u
          local.set 4
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 7
      i32.const 48
      i32.add
      local.get 3
      local.get 2
      local.get 5
      local.get 6
      call 60
      local.get 7
      i32.const 64
      i32.add
      i64.load
      local.set 5
      local.get 7
      i64.load offset=56
      local.set 6
      local.get 7
      i64.load offset=48
      local.set 4
    end
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 5
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 6
    local.get 1
    call 16
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 3
      i64.const 6
      local.get 1
      call 34
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 6
    local.get 0
    call 34
  )
  (func (;38;) (type 11) (param i64 i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 4
    local.get 0
    call 34
  )
  (func (;39;) (type 16)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;40;) (type 14) (param i64 i64)
    i64.const 1
    local.get 1
    local.get 0
    local.get 1
    call 24
  )
  (func (;41;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 1
    local.get 2
    call 23
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    call 5
    local.get 1
    local.get 2
    local.get 3
    call 43
  )
  (func (;43;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048743
    i32.const 8
    call 46
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 22
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 26
        call 57
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;44;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 17
        local.tee 0
        i64.const 2
        call 18
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
      end
      unreachable
      unreachable
    end
    local.get 0
  )
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 5
      i64.add
      local.get 2
      local.get 4
      i64.add
      local.tee 7
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      call 5
      local.set 3
      call 5
      local.set 8
      i32.const 1048751
      i32.const 13
      call 46
      local.set 9
      local.get 6
      local.get 7
      local.get 2
      call 22
      i64.store offset=136
      local.get 6
      local.get 8
      i64.store offset=128
      local.get 6
      local.get 1
      i64.store offset=120
      local.get 6
      local.get 3
      i64.store offset=112
      i32.const 0
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 144
              i32.add
              local.get 10
              i32.add
              local.get 6
              i32.const 112
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          i32.const 4
          local.set 10
          block ;; label = @4
            local.get 0
            local.get 9
            local.get 6
            i32.const 144
            i32.add
            i32.const 4
            call 26
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 96
            i32.add
            call 32
            local.get 6
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 2
            local.get 6
            i64.load offset=96
            local.set 0
            local.get 6
            i32.const 80
            i32.add
            call 41
            local.get 6
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 7
            local.get 6
            i64.load offset=80
            local.set 8
            local.get 6
            i32.const 56
            i32.add
            i64.const 3
            local.get 5
            call 23
            local.get 5
            local.get 6
            i32.const 56
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.const 0
            local.get 6
            i32.load offset=56
            local.tee 10
            select
            local.tee 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 3
            i64.add
            local.get 4
            local.get 6
            i64.load offset=64
            i64.const 0
            local.get 10
            select
            i64.add
            local.tee 1
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            i32.const 32
            i32.add
            local.get 1
            local.get 3
            i64.const 10000000
            i64.const 0
            local.get 8
            local.get 7
            call 35
            local.get 6
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            i64.load
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 5
            i64.add
            local.get 0
            local.get 6
            i64.load offset=40
            local.tee 4
            i64.add
            local.tee 9
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 6
            i32.const 8
            i32.add
            local.get 4
            local.get 5
            local.get 8
            local.get 7
            i64.const 10000000
            i64.const 0
            call 47
            local.get 6
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.tee 5
            i64.xor
            local.get 3
            local.get 3
            local.get 5
            i64.sub
            local.get 1
            local.get 6
            i64.load offset=16
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              local.get 2
              i64.sub
              local.tee 3
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 3
              local.get 5
              local.get 3
              local.get 5
              call 24
            end
            i64.const 2
            local.get 5
            local.get 9
            local.get 0
            call 24
            i32.const 7
            local.set 10
          end
          local.get 6
          i32.const 176
          i32.add
          global.set 0
          local.get 10
          return
        end
        local.get 6
        i32.const 144
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;47;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=92
    local.get 7
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 92
    i32.add
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=92
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 7
        i64.load offset=72
        local.tee 2
        i64.const 0
        i64.ne
        local.get 7
        i32.const 80
        i32.add
        i64.load
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        local.get 5
        local.get 6
        call 60
        local.get 7
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 7
        i64.load offset=16
        local.set 3
        local.get 7
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 7
      i32.const 48
      i32.add
      local.get 2
      local.get 3
      local.get 5
      local.get 6
      call 59
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 7
      i32.const 64
      i32.add
      i64.load
      local.set 4
      local.get 7
      i64.load offset=56
      local.set 1
      local.get 7
      i32.const 32
      i32.add
      local.get 2
      local.get 3
      local.get 5
      local.get 6
      call 75
      local.get 7
      i32.const 40
      i32.add
      i64.load
      local.get 7
      i64.load offset=32
      local.tee 2
      local.get 1
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    i64.const 12500000000
    i64.const 0
    call 47
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 17
        i64.const 2
        call 18
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 17
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 7
        local.set 1
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048672
      i32.add
      i64.load
      return
    end
    unreachable
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
      i32.const 40
      i32.add
      local.get 1
      call 19
      local.get 2
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 3
          i64.eqz
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        call 39
        local.get 0
        call 31
        call 44
        local.get 0
        call 5
        local.get 3
        local.get 1
        call 43
        local.get 2
        i32.const 24
        i32.add
        call 41
        local.get 2
        i32.const 24
        i32.add
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
        i64.load offset=24
        local.tee 6
        local.get 3
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        call 40
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 33
        local.get 2
        i32.const 8
        i32.add
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
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 6
        call 38
        i64.const 733055682328846
        local.get 0
        call 25
        local.get 3
        local.get 1
        call 22
        call 2
        drop
        i32.const 7
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1048672
      i32.add
      i64.load
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;51;) (type 4) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 0
      call 7
      drop
      call 39
      call 44
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call 36
      i32.const 3
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 4
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        local.get 5
        call 42
        local.get 0
        i64.const 0
        i64.const 0
        call 37
        call 44
        local.set 2
        call 5
        local.set 6
        i32.const 1048736
        i32.const 7
        call 46
        local.set 7
        local.get 1
        local.get 6
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        local.get 2
        local.get 7
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 26
        call 8
        call 19
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        call 41
        i32.const 5
        local.set 3
        local.get 6
        local.get 1
        i64.load offset=8
        i64.lt_u
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.tee 6
        i64.lt_s
        local.get 2
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        i64.const 718194879379726
        local.get 0
        call 25
        local.get 4
        local.get 5
        call 22
        call 2
        drop
        i32.const 7
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1048672
      i32.add
      i64.load
      local.set 0
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
  (func (;52;) (type 4) (param i64) (result i64)
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
    call 39
    local.get 0
    call 31
    i64.const 2
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 56
      i32.add
      local.get 1
      call 19
      local.get 2
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 3
          i64.eqz
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        call 39
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 33
        i32.const 2
        local.set 4
        local.get 2
        i64.load offset=40
        local.get 3
        i64.lt_u
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        local.get 1
        i64.lt_s
        local.get 5
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        call 31
        call 44
        local.get 0
        local.get 3
        local.get 1
        call 42
        local.get 2
        i32.const 24
        i32.add
        call 41
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        local.get 1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=24
        local.tee 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        i64.sub
        local.get 7
        call 40
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 33
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 5
        local.get 1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 3
        i64.sub
        local.get 7
        call 38
        i64.const 4376262341926269710
        local.get 0
        call 25
        local.get 3
        local.get 1
        call 22
        call 2
        drop
        i32.const 7
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1048672
      i32.add
      i64.load
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 4) (param i64) (result i64)
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
    call 33
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 22
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 4) (param i64) (result i64)
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
    call 36
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 22
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 48
        i32.add
        local.get 2
        call 19
        local.get 3
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 4
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 2 (;@1;)
        end
        call 39
        call 44
        local.tee 0
        local.get 1
        local.get 4
        local.get 2
        call 42
        local.get 3
        local.get 4
        local.get 2
        call 48
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 3
        i64.load
        local.set 7
        call 5
        local.set 8
        i32.const 1048576
        i32.const 7
        call 46
        local.set 9
        local.get 4
        local.get 2
        call 22
        local.set 10
        local.get 3
        local.get 7
        local.get 6
        call 22
        i64.store offset=40
        local.get 3
        local.get 10
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=16
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 5
                i32.add
                local.get 3
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
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 9
            local.get 3
            i32.const 48
            i32.add
            i32.const 4
            call 26
            call 57
            local.get 0
            local.get 1
            local.get 4
            local.get 2
            local.get 7
            local.get 6
            call 45
            local.tee 5
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            local.get 2
            call 30
            i32.const 7
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 5
    i32.const 3
    i32.shl
    i32.const 1048672
    i32.add
    i64.load
    local.set 2
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 19
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 3
          i64.eqz
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        call 39
        call 44
        local.tee 5
        local.get 0
        local.get 3
        local.get 1
        call 42
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 1
        call 48
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 0
        i64.const 755822441084174
        call 9
        call 57
        local.get 5
        local.get 0
        local.get 3
        local.get 1
        local.get 7
        local.get 6
        call 45
        local.tee 4
        i32.const 7
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call 30
        i32.const 7
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1048672
      i32.add
      i64.load
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
  (func (;59;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      block ;; label = @2
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 74
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 6
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.and
      local.get 6
      i64.add
      local.get 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 7
      select
      i64.and
      local.tee 3
      local.get 5
      i64.load
      i64.add
      local.tee 4
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 3
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      block ;; label = @2
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 72
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      i64.const 1
      local.set 6
      local.get 5
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 16))
  (func (;62;) (type 19) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 66
    local.get 4
    i64.load
    local.set 2
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;64;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          local.get 3
          local.get 4
          local.get 1
          local.get 2
          call 65
          local.get 5
          i32.const 88
          i32.add
          i64.load
          local.set 2
          i32.const 1
          local.set 6
          local.get 5
          i64.load offset=80
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 1
        i64.const 0
        local.get 3
        local.get 4
        call 65
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        i64.const 0
        local.get 3
        local.get 4
        call 65
        local.get 5
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        local.get 5
        i64.load offset=48
        i64.add
        local.tee 2
        local.get 4
        i64.lt_u
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.ne
        i32.or
        local.set 6
        local.get 5
        i64.load offset=64
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 1
        local.get 2
        call 65
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i64.const 0
        local.get 1
        local.get 2
        call 65
        local.get 5
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        local.get 5
        i64.load offset=16
        i64.add
        local.tee 2
        local.get 4
        i64.lt_u
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.ne
        i32.or
        local.set 6
        local.get 5
        i64.load offset=32
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      local.get 4
      local.get 1
      local.get 2
      call 65
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 2
      i32.const 0
      local.set 6
      local.get 5
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i32.store8 offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 63
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 19) (param i32 i64 i64 i32)
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
  (func (;67;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.eqz
                  br_if 0 (;@7;)
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
                  br_if 4 (;@3;)
                  local.get 2
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i64.clz
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.tee 8
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 7
                  i32.wrap_i64
                  local.get 8
                  i32.wrap_i64
                  i32.sub
                  local.tee 9
                  i32.const 128
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 9
                  call 62
                  i64.const 1
                  local.get 9
                  i64.extend_i32_u
                  i64.shl
                  local.set 10
                  local.get 5
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 7
                  local.get 5
                  i64.load offset=16
                  local.set 8
                  i64.const 0
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 7
                      i64.sub
                      local.get 1
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i64.or
                      local.set 6
                      local.get 1
                      local.get 8
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
                      br_if 7 (;@2;)
                      local.get 11
                      local.set 2
                    end
                    local.get 8
                    i64.const 1
                    i64.shr_u
                    local.get 7
                    i64.const 63
                    i64.shl
                    i64.or
                    local.set 8
                    local.get 10
                    i64.const 1
                    i64.shr_u
                    local.set 10
                    local.get 7
                    i64.const 1
                    i64.shr_u
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i64.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 3
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i64.rem_u
                        local.set 11
                        local.get 2
                        local.get 3
                        i64.div_u
                        local.set 10
                        local.get 3
                        i64.const 4294967296
                        i64.ge_u
                        br_if 2 (;@8;)
                        local.get 11
                        i64.const 32
                        i64.shl
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i64.or
                        local.tee 7
                        local.get 3
                        i64.div_u
                        local.tee 8
                        i64.const 32
                        i64.shl
                        local.get 7
                        local.get 3
                        i64.rem_u
                        i64.const 32
                        i64.shl
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        i64.or
                        local.tee 7
                        local.get 3
                        i64.div_u
                        i64.or
                        local.set 6
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        local.get 10
                        i64.or
                        local.set 10
                        local.get 7
                        local.get 3
                        i64.rem_u
                        local.set 1
                        i64.const 0
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.clz
                      local.tee 7
                      local.get 3
                      i64.clz
                      local.tee 8
                      i64.lt_u
                      br_if 3 (;@6;)
                      i32.const 63
                      local.set 9
                      block ;; label = @10
                        local.get 7
                        local.get 8
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i32.wrap_i64
                        local.get 8
                        i32.wrap_i64
                        i32.sub
                        local.tee 9
                        i32.const 65
                        i32.ge_u
                        br_if 4 (;@6;)
                        i32.const 64
                        local.get 9
                        i32.sub
                        local.set 9
                      end
                      local.get 5
                      local.get 3
                      local.get 4
                      local.get 9
                      call 62
                      i64.const 1
                      local.get 9
                      i64.extend_i32_u
                      i64.shl
                      local.set 11
                      local.get 5
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 7
                      local.get 5
                      i64.load
                      local.set 8
                      i64.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 7
                          i64.sub
                          local.get 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 10
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 8
                          i64.sub
                          local.set 1
                          local.get 11
                          local.get 4
                          i64.or
                          local.set 4
                          local.get 10
                          i64.eqz
                          br_if 4 (;@7;)
                          local.get 10
                          local.set 2
                        end
                        local.get 8
                        i64.const 1
                        i64.shr_u
                        local.get 7
                        i64.const 63
                        i64.shl
                        i64.or
                        local.set 8
                        local.get 11
                        i64.const 1
                        i64.shr_u
                        local.set 11
                        local.get 7
                        i64.const 1
                        i64.shr_u
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 2
                    i64.div_u
                    local.set 6
                    i64.const 0
                    local.set 11
                    i64.const 1
                    local.set 10
                    local.get 1
                    local.get 2
                    i64.rem_u
                    local.set 1
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
                  local.set 7
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 8
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 7
                        i64.sub
                        local.get 1
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 4
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 8
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 6
                        i64.or
                        local.set 6
                        local.get 4
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        local.set 11
                      end
                      local.get 8
                      i64.const 1
                      i64.shr_u
                      local.get 7
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 8
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 7
                      i64.const 1
                      i64.shr_u
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.get 6
                  i64.or
                  local.set 6
                  i64.const 0
                  local.set 11
                  local.get 1
                  local.get 3
                  i64.rem_u
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 1
                local.get 3
                i64.div_u
                local.get 4
                i64.or
                local.set 6
                i64.const 0
                local.set 11
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                br 4 (;@2;)
              end
              unreachable
              unreachable
            end
            local.get 1
            local.get 3
            i64.div_u
            local.set 6
            i64.const 0
            local.set 11
            local.get 1
            local.get 3
            i64.rem_u
            local.set 1
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
      local.set 10
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
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    i32.const 0
    local.set 8
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 2
      local.get 8
      select
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 8
      select
      call 64
      i64.const 0
      local.get 5
      i64.load offset=8
      local.tee 1
      i64.sub
      local.get 1
      local.get 4
      local.get 2
      i64.xor
      local.tee 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 7
      i64.const 0
      local.get 5
      i32.const 16
      i32.add
      i64.load
      local.tee 4
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 8
      select
      local.tee 6
      local.get 2
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.load8_u offset=24
      i32.or
      local.set 8
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 8
    i32.const 1
    i32.and
    i32.store8 offset=16
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 68
    local.get 6
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 6
    i64.load offset=8
    local.set 3
    local.get 5
    local.get 6
    i32.load8_u offset=24
    i32.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 69
    local.get 6
    i64.load
    local.set 4
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 67
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 71
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 7
    select
    call 67
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.tee 3
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 73
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 67
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
  (data (;0;) (i32.const 1048576) "exec_opTokenIdTotSupplyFeePerShareUniversalDustBalanceFeePerShareParticularMaturedFeesParticular\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00balancetransfertransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10withdraw_matured\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12update_fee_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07matured\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aborrow_erc\00\00\00\00\00\03\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceiver_id\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\02\00\00\00\00\00\00\00\0breceiver_id\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07TokenId\00\00\00\00\00\00\00\00\00\00\00\00\09TotSupply\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14FeePerShareUniversal\00\00\00\00\00\00\00\00\00\00\00\04Dust\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15FeePerShareParticular\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15MaturedFeesParticular\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\13InvalidShareBalance\00\00\00\00\02\00\00\00\00\00\00\00\0dNoFeesMatured\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dLoanNotRepaid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fBalanceLtSupply\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.78.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.0.3#93b09e42e4efa841cbd034c0bff0dc362765086c\00")
)
