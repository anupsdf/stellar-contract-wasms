(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 4)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "i" "7" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048904)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "operator_add_role" (func 65))
  (export "mint" (func 68))
  (export "transfer_batch" (func 70))
  (export "holder_get" (func 72))
  (export "holder_get_all" (func 73))
  (export "holder_add" (func 74))
  (export "holder_add_list" (func 75))
  (export "holder_update_status" (func 76))
  (export "holder_update_limit" (func 77))
  (export "approve_with_expiry" (func 78))
  (export "allowance" (func 80))
  (export "approve" (func 81))
  (export "balance" (func 82))
  (export "transfer" (func 83))
  (export "transfer_from" (func 84))
  (export "burn" (func 85))
  (export "burn_from" (func 87))
  (export "decimals" (func 88))
  (export "name" (func 89))
  (export "symbol" (func 90))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 21
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 1
        local.get 5
        i32.store offset=16
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      call 23
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 23
    unreachable
  )
  (func (;22;) (type 6) (param i32 i64 i64)
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
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 15
    i32.add
    call 39
    unreachable
  )
  (func (;23;) (type 7)
    call 48
    unreachable
  )
  (func (;24;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 25
  )
  (func (;25;) (type 9) (param i32 i64 i32 i32)
    local.get 0
    call 26
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;26;) (type 10) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048772
                    i32.const 9
                    call 40
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 2
                    i32.const 1048716
                    i32.const 2
                    local.get 1
                    i32.const 2
                    call 38
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048781
                  i32.const 7
                  call 40
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 41
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048788
                i32.const 5
                call 40
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048793
              i32.const 5
              call 40
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048798
            i32.const 9
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048807
          i32.const 4
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 42
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 8) (param i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 28
        local.tee 3
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048880
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 3) (result i64)
    i64.const 27311646515383310
  )
  (func (;29;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;31;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 3
        call 32
        local.tee 3
        i64.const 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
        i32.const 1048672
        i32.const 2
        local.get 1
        i32.const 2
        call 30
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        i32.load8_u offset=8
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048688
            i32.const 9
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048697
          i32.const 6
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 0
          i32.const 1048584
          i32.const 1
          local.get 2
          i32.const 1
          call 38
          call 41
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
  (func (;33;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 32
        local.tee 2
        i64.const 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048608
        i32.const 2
        local.get 3
        i32.const 2
        call 30
        i32.const 1
        local.get 3
        i32.load8_u
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=8
        call 34
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 0
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
      end
      local.get 0
      local.get 4
      i32.store8 offset=16
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;35;) (type 14) (param i64 i64 i64 i64 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    local.get 4
    call 36
    i64.const 0
    call 2
    drop
  )
  (func (;36;) (type 15) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store
    i32.const 1048608
    i32.const 2
    local.get 3
    i32.const 2
    call 38
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 32
    local.set 3
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 3
    i32.const 1048672
    i32.const 2
    local.get 2
    i32.const 2
    call 38
    i64.const 0
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;39;) (type 8) (param i32)
    call 48
    unreachable
  )
  (func (;40;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i64 i64)
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
    call 44
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
  (func (;42;) (type 13) (param i32 i64)
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
    call 44
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
  (func (;43;) (type 6) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 19) (param i32 i32) (result i64)
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
  (func (;45;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.tee 2
        i64.const 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048756
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 30
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 34
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 72
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 5
          block ;; label = @4
            call 46
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.store
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;46;) (type 20) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      call 46
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 26
    local.set 1
    local.get 5
    i32.const 64
    i32.add
    local.get 2
    local.get 3
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          i32.const 1048756
          i32.const 2
          local.get 5
          i32.const 48
          i32.add
          i32.const 2
          call 38
          i64.const 0
          call 2
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 46
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 25
          br 2 (;@1;)
        end
        unreachable
      end
      call 49
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 7)
    unreachable
  )
  (func (;49;) (type 7)
    i32.const 1048811
    i32.const 43
    call 92
    unreachable
  )
  (func (;50;) (type 21) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 45
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i64.load offset=8
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 7
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=16
        call 47
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 48
    unreachable
  )
  (func (;51;) (type 13) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load8_u offset=16
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 48
    unreachable
  )
  (func (;52;) (type 22) (param i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 53
      br_if 0 (;@1;)
      i64.const 1
      local.get 2
      local.get 0
      local.get 1
      i32.const 1
      call 35
      local.get 3
      call 31
      local.get 3
      i32.load8_u offset=8
      local.set 4
      local.get 3
      i64.load
      local.set 1
      call 4
      local.get 1
      local.get 4
      i32.const 2
      i32.eq
      local.tee 5
      select
      local.get 2
      call 5
      i32.const 1
      local.get 4
      local.get 5
      select
      call 37
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 48
    unreachable
  )
  (func (;53;) (type 23) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 32
    i64.const 0
    call 29
  )
  (func (;54;) (type 13) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.tee 4
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 34
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 24
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 22) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 26
    local.get 1
    local.get 2
    call 56
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 22) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 54
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.add
      local.get 3
      i64.load
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
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
      local.get 0
      local.get 1
      local.get 2
      call 55
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 23
    unreachable
  )
  (func (;58;) (type 22) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        call 23
        unreachable
      end
      call 48
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 24) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 48
    unreachable
  )
  (func (;60;) (type 22) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=16
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 3
          i64.load
          local.set 5
          local.get 3
          local.get 0
          call 54
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 3
          i64.load
          local.tee 2
          local.get 1
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.gt_u
          local.get 2
          local.get 4
          i64.gt_s
          local.get 2
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        call 48
        unreachable
      end
      call 23
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 25) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i32.load8_u offset=16
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 26
        local.tee 1
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 49
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 25) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.get 0
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
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
        local.get 2
        i64.const 81604378623
        i64.le_u
        br_if 1 (;@1;)
        call 48
      end
      unreachable
    end
    local.get 5
    i64.const 3
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 26
    local.get 0
    i64.const 2
    call 2
    drop
    call 4
    local.get 0
    call 5
    call 63
    call 4
    i32.const 1
    call 37
    i64.const 100000
    i64.const 0
    local.get 0
    call 52
    local.get 5
    i64.const 5
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 26
    local.get 1
    i64.const 2
    call 2
    drop
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.const 133143986180
    i64.and
    i64.store offset=8
    i32.const 1048880
    i32.const 3
    local.get 5
    i32.const 8
    i32.add
    i32.const 3
    call 38
    local.set 0
    call 28
    local.get 0
    i64.const 2
    call 2
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
        i64.const 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 26
        local.tee 2
        i64.const 2
        call 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 6
        drop
        call 66
        block ;; label = @3
          call 62
          local.tee 3
          local.get 0
          call 7
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 5
          call 63
        end
        i64.const 2785086274280385038
        local.get 2
        call 67
        local.get 0
        call 8
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;66;) (type 7)
    i64.const 445302209249284
    i64.const 519519244124164
    call 19
    drop
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
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
        call 44
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
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        call 34
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 2
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 4
        call 59
        local.get 0
        call 6
        drop
        call 62
        local.get 0
        call 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 4
        call 60
        call 66
        local.get 1
        local.get 2
        local.get 4
        call 57
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 3404527886
        i64.store
        local.get 3
        call 69
        local.get 2
        local.get 4
        call 56
        call 8
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;69;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 44
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
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
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 0
      call 61
      call 66
      local.get 1
      call 9
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      i32.const 72
      i32.add
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          call 20
          block ;; label = @4
            local.get 3
            i32.load offset=24
            br_if 0 (;@4;)
            local.get 1
            call 9
            local.set 4
            local.get 3
            i32.const 0
            i32.store offset=16
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 3
            i32.const 72
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              call 20
              local.get 3
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              local.get 3
              i64.load32_u offset=32
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              call 34
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i64.load offset=64
              local.tee 6
              local.get 5
              i64.load
              local.tee 7
              call 58
              local.get 4
              local.get 6
              local.get 7
              call 57
              local.get 0
              local.get 4
              local.get 6
              local.get 7
              call 71
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.load offset=40
          local.set 4
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          i64.load32_u offset=32
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 3
          call 34
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.tee 6
          local.get 5
          i64.load
          local.tee 7
          call 59
          local.get 4
          local.get 6
          local.get 7
          call 60
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 21) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 69
    local.get 2
    local.get 3
    call 56
    call 8
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 66
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load8_u offset=16
    call 36
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        call 4
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        call 31
        local.get 1
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 0
        call 9
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            call 21
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            call 22
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            i64.const 1
            local.get 1
            i64.load offset=24
            local.tee 0
            call 33
            block ;; label = @5
              local.get 1
              i64.load8_u offset=48
              local.tee 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 4
              local.get 1
              i64.load offset=32
              local.set 5
              local.get 1
              i32.const 64
              i32.add
              local.get 0
              call 54
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i64.load offset=64
              local.get 1
              i64.load offset=72
              call 43
              local.get 1
              i32.load offset=96
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=104
              local.set 6
              local.get 1
              i32.const 96
              i32.add
              local.get 5
              local.get 4
              call 43
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=104
              i64.store offset=88
              local.get 1
              local.get 3
              i64.store offset=80
              local.get 1
              local.get 6
              i64.store offset=72
              local.get 1
              local.get 0
              i64.store offset=64
              local.get 2
              i32.const 1048632
              i32.const 4
              local.get 1
              i32.const 64
              i32.add
              i32.const 4
              call 38
              call 5
              local.set 2
              br 1 (;@4;)
            end
          end
          call 48
          unreachable
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 34
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 4
      local.get 1
      local.get 2
      call 52
      i64.const 2785084345425770254
      local.get 2
      call 67
      local.get 4
      local.get 1
      call 56
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32)
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
      local.get 3
      local.get 1
      call 34
      local.get 3
      i32.load
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
      local.get 3
      call 31
      local.get 3
      i64.load
      local.set 0
      local.get 3
      i32.load8_u offset=8
      local.set 6
      call 4
      local.set 1
      local.get 2
      call 9
      local.set 7
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      i32.const 1
      local.get 6
      local.get 6
      i32.const 2
      i32.eq
      local.tee 8
      select
      local.set 6
      local.get 1
      local.get 0
      local.get 8
      select
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 3
          i32.const 32
          i32.add
          call 21
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 22
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.tee 0
            call 53
            br_if 0 (;@4;)
            i64.const 1
            local.get 0
            local.get 5
            local.get 4
            i32.const 1
            call 35
            local.get 1
            local.get 0
            call 5
            local.set 1
            br 1 (;@3;)
          end
        end
        call 48
        unreachable
      end
      local.get 1
      local.get 6
      call 37
      local.get 2
      call 9
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 3
          i32.const 32
          i32.add
          call 21
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 22
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i64.const 2785084345425770254
          local.get 3
          i64.load offset=56
          call 67
          local.get 5
          local.get 4
          call 56
          call 8
          drop
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      call 66
      local.get 3
      local.get 1
      call 51
      i64.const 1
      local.get 1
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      local.get 4
      call 35
      i64.const 15640586795022
      local.get 1
      call 67
      local.get 4
      i64.extend_i32_u
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 34
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      call 66
      local.get 3
      local.get 1
      call 51
      i64.const 1
      local.get 1
      local.get 4
      local.get 2
      local.get 3
      i32.load8_u offset=16
      call 35
      i64.const 63805148231350542
      local.get 1
      call 67
      local.get 4
      local.get 2
      call 56
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
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
        local.get 4
        local.get 2
        call 34
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        call 46
        local.tee 6
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 7
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 7
        call 79
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;79;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 6
    drop
    local.get 2
    local.get 3
    call 59
    call 66
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 47
    local.get 5
    i32.const 8
    i32.add
    i32.const 1048854
    i32.const 7
    call 91
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 69
      local.set 0
      local.get 5
      i32.const 48
      i32.add
      local.get 2
      local.get 3
      call 43
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=32
      local.get 5
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 44
      call 8
      drop
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
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
      call 66
      local.get 2
      local.get 0
      local.get 1
      call 45
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 56
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 34
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=16
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 79
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (param i64) (result i64)
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
    end
    call 66
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 56
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 34
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 4
      local.get 2
      call 59
      local.get 0
      call 61
      local.get 1
      local.get 4
      local.get 2
      call 60
      call 66
      local.get 0
      local.get 4
      local.get 2
      call 58
      local.get 1
      local.get 4
      local.get 2
      call 57
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 71
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 34
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 6
      drop
      local.get 5
      local.get 3
      call 59
      local.get 1
      call 61
      local.get 2
      local.get 5
      local.get 3
      call 60
      call 66
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 50
      local.get 1
      local.get 5
      local.get 3
      call 58
      local.get 2
      local.get 5
      local.get 3
      call 57
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 71
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
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
      call 6
      drop
      local.get 3
      local.get 1
      call 59
      call 66
      local.get 0
      local.get 3
      local.get 1
      call 58
      local.get 0
      local.get 3
      local.get 1
      call 86
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 22) (param i64 i64 i64)
    i64.const 2678977294
    local.get 0
    call 67
    local.get 1
    local.get 2
    call 56
    call 8
    drop
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 34
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 4
      local.get 2
      call 59
      call 66
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 50
      local.get 1
      local.get 4
      local.get 2
      call 58
      local.get 1
      local.get 4
      local.get 2
      call 86
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 18) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;92;) (type 5) (param i32 i32)
    call 48
    unreachable
  )
  (func (;93;) (type 7))
  (data (;0;) (i32.const 1048576) "address\00\00\00\10\00\07\00\00\00is_activelimit\00\00\10\00\10\00\09\00\00\00\19\00\10\00\05\00\00\00balance\00\00\00\10\00\07\00\00\000\00\10\00\07\00\00\00\10\00\10\00\09\00\00\00\19\00\10\00\05\00\00\00holders\00X\00\10\00\07\00\00\00\10\00\10\00\09\00\00\00AllowListHolderfromspender\00\00\7f\00\10\00\04\00\00\00\83\00\10\00\07\00\00\00amountexpiration_ledger\00\9c\00\10\00\06\00\00\00\a2\00\10\00\11\00\00\00AllowanceBalanceStateAdminOperatorsIsincalled `Option::unwrap()` on a `None` valueapprovedecimalnamesymbol\00\00\1d\01\10\00\07\00\00\00$\01\10\00\04\00\00\00(\01\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dHolderDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bHolderValue\00\00\00\00\02\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fHolderReadValue\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowListValue\00\00\00\00\00\02\00\00\00\00\00\00\00\07holders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10AllowListDataKey\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AllowList\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Holder\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dHolderDataKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04isin\00\00\00\10\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11operator_add_role\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aholder_get\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bHolderValue\00\00\00\00\00\00\00\00\00\00\00\00\0eholder_get_all\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fHolderReadValue\00\00\00\00\00\00\00\00\00\00\00\00\0aholder_add\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fholder_add_list\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07holders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14holder_update_status\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13holder_update_limit\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13approve_with_expiry\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_ledgers\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operators\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Operators\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Isin\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
