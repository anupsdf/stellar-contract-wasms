(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "2" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "4" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 0)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "v" "2" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 3)))
  (import "x" "3" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049220)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "initialize" (func 73))
  (export "check_admin" (func 74))
  (export "mint" (func 75))
  (export "set_admin" (func 77))
  (export "set_music_admin" (func 79))
  (export "verify_acct" (func 80))
  (export "get_verify_acct" (func 81))
  (export "create_music" (func 82))
  (export "get_music" (func 83))
  (export "get_active_sale" (func 84))
  (export "read_balance" (func 85))
  (export "read_balance_mto" (func 86))
  (export "list_sale" (func 87))
  (export "buy_share" (func 88))
  (export "suspendsale" (func 89))
  (export "increment" (func 91))
  (export "allowance" (func 92))
  (export "approve" (func 93))
  (export "balance" (func 95))
  (export "transfer" (func 96))
  (export "transfer_from" (func 98))
  (export "burn" (func 99))
  (export "burn_from" (func 101))
  (export "decimals" (func 102))
  (export "name" (func 104))
  (export "symbol" (func 105))
  (export "_" (func 106))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
  (func (;28;) (type 5) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;29;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 30
  )
  (func (;30;) (type 7) (param i32 i64 i32 i32)
    local.get 0
    call 38
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
    call 6
    drop
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049080
        i32.const 6
        local.get 2
        i32.const 8
        i32.add
        i32.const 6
        call 33
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 3
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 10
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 11
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 64
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 1
        i64.store
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
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
        call 18
        local.set 3
        local.get 1
        call 19
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
  (func (;35;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 33994494429077262
          i64.const 1
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 33994494429077262
        i64.const 1
        call 4
        call 36
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
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048668
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 33
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32)
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
          call 38
          local.tee 3
          i64.const 1
          call 32
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
        call 4
        call 34
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
  (func (;38;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
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
                    local.get 0
                    i32.load
                    br_table 4 (;@4;) 6 (;@2;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048760
                  i32.const 5
                  call 48
                  local.get 0
                  i64.load offset=8
                  call 49
                  local.get 1
                  i64.load offset=40
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1048765
                i32.const 5
                call 48
                local.get 0
                i64.load offset=8
                call 49
                local.get 1
                i64.load offset=56
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 64
              i32.add
              i32.const 1048770
              i32.const 5
              call 48
              call 50
              local.get 1
              i64.load offset=64
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=72
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 1048775
            i32.const 10
            call 48
            call 50
            local.get 1
            i64.load offset=80
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048744
          i32.const 9
          call 48
          local.set 2
          local.get 1
          local.get 0
          i32.const 16
          i32.add
          i64.load
          i64.store offset=104
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=96
          local.get 1
          local.get 2
          i32.const 1048688
          i32.const 2
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call 47
          call 49
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048753
      i32.const 7
      call 48
      local.get 0
      i64.load offset=8
      call 49
      local.get 1
      i64.load offset=24
      local.set 2
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 12) (param i64)
    i64.const 33994494429077262
    local.get 0
    call 40
    i64.const 1
    call 5
    drop
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048668
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 2
        call 4
        call 28
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
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
  (func (;42;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 2
        i64.const 2
        call 32
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
  (func (;43;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
    i64.const 2
    call 5
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;45;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 46
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 27
    local.set 4
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 27
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    i32.const 1049080
    i32.const 6
    local.get 1
    i32.const 16
    i32.add
    i32.const 6
    call 47
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 14) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;47;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;48;) (type 16) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;49;) (type 14) (param i32 i64 i64)
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
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
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
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    i32.const 1048656
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 16) (param i32 i32) (result i64)
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
  (func (;53;) (type 0) (param i64) (result i64)
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
    call 7
  )
  (func (;54;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 38
    i64.const 2
    call 32
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 42
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      call 56
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 18)
    i32.const 1049128
    i32.const 43
    call 70
    unreachable
  )
  (func (;57;) (type 12) (param i64)
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
    local.get 0
    call 44
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 42
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      call 56
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 19) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 60
    unreachable
  )
  (func (;60;) (type 18)
    unreachable
    unreachable
  )
  (func (;61;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 38
          local.tee 1
          i64.const 0
          call 32
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 4
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
            i32.const 24
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
        i32.const 1048728
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 33
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 34
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 5
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 62
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 6
        select
        local.set 1
        i64.const 0
        local.get 5
        local.get 6
        select
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;62;) (type 17) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 20) (param i64 i64 i64 i64 i32)
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
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 62
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      call 60
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 38
    local.set 1
    local.get 5
    local.get 2
    local.get 3
    call 46
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    local.get 1
    i32.const 1048728
    i32.const 2
    local.get 5
    i32.const 64
    i32.add
    i32.const 2
    call 47
    i64.const 0
    call 5
    drop
    block ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        call 62
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        call 56
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 30
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 21) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 61
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i32.const 16
      i32.add
      i64.load
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
        i32.load offset=24
        call 63
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 60
    unreachable
  )
  (func (;65;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 37
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      call 29
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 22) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 8
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 52
        call 31
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.const 48
            call 110
            local.tee 6
            local.get 1
            i64.store offset=64
            local.get 6
            local.get 3
            i64.store offset=56
            local.get 6
            local.get 2
            i64.store offset=48
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i32.const 24
          i32.add
          i32.const 72
          call 109
          drop
        end
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;67;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    call 38
    local.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 46
    local.get 0
    local.get 3
    i64.load offset=16
    i64.const 1
    call 5
    drop
    local.get 3
    i32.const 24
    i32.add
    call 29
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 0
    call 8
    local.set 10
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 10
    i64.store offset=8
    i32.const 0
    local.set 11
    loop ;; label = @1
      block ;; label = @2
        local.get 11
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 11
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 24
            i32.add
            local.get 11
            i32.add
            local.get 9
            i32.const 8
            i32.add
            local.get 11
            i32.add
            i64.load
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 24
        i32.add
        i32.const 2
        call 52
        local.set 10
        local.get 9
        i32.const 64
        i32.add
        local.get 2
        i64.store
        local.get 9
        i32.const 48
        i32.add
        local.get 8
        i64.store
        local.get 9
        local.get 5
        i64.store offset=32
        local.get 9
        local.get 4
        i64.store offset=24
        local.get 9
        local.get 1
        i64.store offset=56
        local.get 9
        local.get 7
        i64.store offset=40
        local.get 9
        local.get 0
        i64.store offset=88
        local.get 9
        local.get 3
        i64.store offset=80
        local.get 9
        local.get 6
        i64.store offset=72
        local.get 10
        local.get 9
        i32.const 24
        i32.add
        call 45
        i64.const 1
        call 5
        drop
        local.get 10
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 6
        drop
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 9
      i32.const 24
      i32.add
      local.get 11
      i32.add
      i64.const 2
      i64.store
      local.get 11
      i32.const 8
      i32.add
      local.set 11
      br 0 (;@1;)
    end
  )
  (func (;69;) (type 13) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 65
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      i64.load
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
      call 67
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048576
    i32.const 28
    call 70
    unreachable
  )
  (func (;70;) (type 10) (param i32 i32)
    call 60
    unreachable
  )
  (func (;71;) (type 13) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i32.const 8
        i32.add
        i64.load
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
        i32.const 1048608
        i32.const 33
        call 70
        unreachable
      end
      call 60
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load8_u offset=48
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 27
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 0
    i32.const 1048836
    i32.const 6
    local.get 2
    i32.const 6
    call 47
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 54
        br_if 1 (;@1;)
        local.get 0
        call 57
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 60
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    call 54
    i64.extend_i32_u
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 34
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.tee 3
      call 59
      call 55
      local.tee 4
      call 9
      drop
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 0
      local.get 1
      local.get 3
      call 69
      local.get 4
      local.get 0
      local.get 1
      local.get 3
      call 76
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
  (func (;76;) (type 21) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 3404527886
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 94
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 46
    local.get 1
    local.get 4
    i64.load offset=16
    call 11
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i64)
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
    call 55
    local.tee 1
    call 9
    drop
    i64.const 445302209249284
    i64.const 519519244124164
    call 10
    drop
    local.get 0
    call 57
    i64.const 4083516257707209486
    local.get 1
    call 78
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
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
        call 52
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
  (func (;79;) (type 0) (param i64) (result i64)
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
      unreachable
    end
    call 55
    call 9
    drop
    i64.const 445302209249284
    i64.const 519519244124164
    call 10
    drop
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 44
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      i64.const 1
      call 5
      drop
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 4
        local.set 0
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048656
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 33
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 2
      call 51
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;82;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 8
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 104
          i32.add
          local.get 5
          call 28
          local.get 7
          i64.load offset=104
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 104
          i32.add
          i32.const 16
          i32.add
          i64.load
          local.set 10
          local.get 7
          i64.load offset=112
          local.set 11
          local.get 7
          i32.const 24
          i32.add
          i64.const 253576579652878
          call 41
          local.get 7
          i64.load offset=32
          i64.const 0
          local.get 7
          i32.load offset=24
          local.tee 8
          select
          i64.const 1
          i64.add
          local.tee 3
          local.get 7
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.const 0
          local.get 8
          select
          local.get 3
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          i64.const 253576579652878
          local.get 3
          local.get 5
          call 43
          i64.const 214748364804
          i64.const 429496729604
          call 10
          drop
          call 55
          local.set 12
          call 58
          local.set 13
          local.get 7
          i32.const 48
          i32.add
          i32.const 40
          i32.add
          local.get 10
          i64.store
          local.get 7
          local.get 11
          i64.store offset=80
          local.get 7
          local.get 9
          i32.const 0
          i32.ne
          i32.store8 offset=96
          local.get 7
          local.get 2
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=56
          local.get 7
          local.get 0
          i64.store offset=48
          local.get 7
          local.get 4
          i64.store offset=72
          local.get 3
          local.get 5
          call 27
          local.set 4
          local.get 7
          i32.const 8
          i32.add
          local.get 7
          i32.const 48
          i32.add
          call 72
          local.get 7
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 7
          i64.load offset=16
          i64.const 1
          call 5
          drop
          local.get 7
          local.get 6
          i64.store offset=120
          local.get 7
          local.get 2
          i64.store offset=112
          local.get 7
          i64.const 17179869188
          i64.store offset=104
          i64.const 27311646515383310
          i32.const 1049196
          i32.const 3
          local.get 7
          i32.const 104
          i32.add
          i32.const 3
          call 47
          i64.const 2
          call 5
          drop
          local.get 7
          i32.const 104
          i32.add
          local.get 13
          local.get 2
          local.get 1
          call 66
          local.get 7
          i32.const 104
          i32.add
          i32.const 40
          i32.add
          i64.load
          local.tee 4
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 7
          i64.load offset=136
          local.tee 6
          i64.const 1000000
          i64.add
          local.tee 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 13
          local.get 10
          local.get 6
          local.get 2
          local.get 3
          local.get 5
          local.get 1
          i64.const 0
          i64.const 0
          call 68
          local.get 12
          local.get 0
          i64.const 1000000
          i64.const 0
          call 76
          local.get 3
          local.get 5
          call 27
          local.set 2
          local.get 7
          i32.const 176
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 70
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 70
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 3
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.tee 0
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 4
            local.tee 0
            i64.const 255
            i64.and
            local.tee 2
            i64.const 3
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 256
            i64.ge_u
            br_if 3 (;@1;)
            i64.const 0
            local.set 2
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048836
          i32.const 6
          local.get 1
          i32.const 16
          i32.add
          i32.const 6
          call 33
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          local.get 1
          i32.load8_u offset=24
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
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i64.load offset=48
          call 28
          local.get 1
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.and
          local.set 3
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.set 6
          local.get 1
          i64.load offset=80
          local.set 7
        end
        local.get 1
        i32.const 56
        i32.add
        local.get 6
        i64.store
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i32.store8 offset=64
        i64.const 3
        local.set 2
        local.get 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        call 72
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 3
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 33994494429077262
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3
        local.set 1
        block ;; label = @3
          i64.const 33994494429077262
          i64.const 1
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 256
          i64.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        call 36
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        call 40
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
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 1
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 40
      i32.add
      call 37
      i64.const 0
      local.set 0
      i64.const 0
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i32.const 40
        i32.add
        call 29
      end
      local.get 1
      local.get 0
      local.get 2
      call 46
      local.get 1
      i64.load offset=8
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
  (func (;86;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 160
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      local.set 4
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 80
              i32.add
              local.get 5
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 80
          i32.add
          i32.const 2
          call 52
          call 31
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              i32.const 0
              i32.const 48
              call 110
              drop
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              br 1 (;@4;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 88
            i32.add
            i32.const 72
            call 109
            drop
          end
          local.get 3
          i32.const 8
          i32.add
          call 45
          local.set 0
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;87;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
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
          local.get 9
          i32.const 88
          i32.add
          local.get 1
          call 28
          local.get 9
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 104
          i32.add
          i64.load
          local.set 10
          local.get 9
          i64.load offset=96
          local.set 11
          local.get 9
          i32.const 88
          i32.add
          local.get 3
          call 28
          local.get 9
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 104
          i32.add
          i64.load
          local.set 12
          local.get 9
          i64.load offset=96
          local.set 13
          local.get 9
          i32.const 72
          i32.add
          local.get 4
          call 26
          local.get 9
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 4
          local.get 9
          i32.const 56
          i32.add
          local.get 5
          call 26
          local.get 9
          i32.load offset=56
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=64
          local.set 5
          local.get 9
          i32.const 88
          i32.add
          local.get 6
          call 28
          local.get 9
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 104
          i32.add
          local.tee 14
          i64.load
          local.set 6
          local.get 9
          i64.load offset=96
          local.set 15
          local.get 9
          i32.const 88
          i32.add
          local.get 7
          call 28
          local.get 9
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 14
          i64.load
          local.set 7
          local.get 9
          i64.load offset=96
          local.set 16
          local.get 9
          i32.const 40
          i32.add
          local.get 8
          call 26
          local.get 9
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=48
          local.set 8
          local.get 9
          i32.const 16
          i32.add
          i64.const 2026229774
          call 41
          local.get 9
          i64.load offset=24
          i64.const 0
          local.get 9
          i32.load offset=16
          local.tee 14
          select
          i64.const 1
          i64.add
          local.tee 1
          local.get 9
          i32.const 32
          i32.add
          i64.load
          i64.const 0
          local.get 14
          select
          local.get 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          i64.const 2026229774
          local.get 1
          local.get 3
          call 43
          i64.const 214748364804
          i64.const 429496729604
          call 10
          drop
          local.get 1
          local.get 3
          call 27
          local.set 17
          local.get 11
          local.get 10
          call 27
          local.set 10
          local.get 5
          call 53
          local.set 5
          local.get 16
          local.get 7
          call 27
          local.set 7
          local.get 15
          local.get 6
          call 27
          local.set 6
          local.get 13
          local.get 12
          call 27
          local.set 11
          local.get 8
          call 53
          local.set 8
          local.get 9
          local.get 4
          call 53
          i64.store offset=152
          local.get 9
          local.get 8
          i64.store offset=144
          local.get 9
          local.get 0
          i64.store offset=136
          local.get 9
          local.get 2
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=128
          local.get 9
          local.get 11
          i64.store offset=120
          local.get 9
          local.get 6
          i64.store offset=112
          local.get 9
          local.get 7
          i64.store offset=104
          local.get 9
          local.get 5
          i64.store offset=96
          local.get 9
          local.get 10
          i64.store offset=88
          local.get 17
          i32.const 1048988
          i32.const 9
          local.get 9
          i32.const 88
          i32.add
          i32.const 9
          call 47
          i64.const 1
          call 5
          drop
          block ;; label = @4
            block ;; label = @5
              i64.const 33994494429077262
              i64.const 1
              call 32
              br_if 0 (;@5;)
              call 12
              local.set 0
              br 1 (;@4;)
            end
            local.get 9
            call 35
            local.get 9
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            local.get 9
            i64.load offset=8
            local.set 0
          end
          local.get 0
          local.get 1
          local.get 3
          call 27
          call 13
          call 39
          local.get 1
          local.get 3
          call 27
          local.set 1
          local.get 9
          i32.const 160
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 70
      unreachable
    end
    call 56
    unreachable
  )
  (func (;88;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 72
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 88
        i32.add
        i64.load
        local.set 7
        local.get 6
        i64.load offset=80
        local.set 8
        local.get 6
        i32.const 72
        i32.add
        local.get 2
        call 28
        local.get 6
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 88
        i32.add
        i64.load
        local.set 9
        local.get 6
        i64.load offset=80
        local.set 10
        local.get 6
        i32.const 72
        i32.add
        local.get 4
        call 28
        local.get 6
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 88
        i32.add
        i64.load
        local.set 11
        local.get 6
        i64.load offset=80
        local.set 12
        local.get 6
        call 58
        local.tee 4
        local.get 5
        local.get 3
        call 66
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 40
            i32.add
            i64.load
            local.tee 2
            local.get 7
            i64.xor
            local.get 2
            local.get 2
            local.get 7
            i64.sub
            local.get 6
            i64.load offset=32
            local.tee 13
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            i32.const 72
            i32.add
            local.get 4
            local.get 5
            local.get 3
            call 66
            local.get 6
            i64.load offset=104
            local.tee 14
            local.get 13
            local.get 8
            i64.sub
            local.tee 13
            i64.lt_u
            local.tee 15
            local.get 6
            i32.const 72
            i32.add
            i32.const 40
            i32.add
            i64.load
            local.tee 2
            local.get 0
            i64.lt_s
            local.get 2
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 15
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1048608
            i32.const 33
            call 70
            unreachable
          end
          i32.const 1048608
          i32.const 33
          call 70
          unreachable
        end
        local.get 4
        local.get 14
        local.get 13
        i64.sub
        local.get 0
        local.get 3
        local.get 12
        local.get 11
        local.get 5
        local.get 10
        local.get 9
        call 68
        local.get 1
        local.get 8
        local.get 7
        local.get 3
        local.get 12
        local.get 11
        local.get 5
        local.get 10
        local.get 9
        call 68
        local.get 6
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 60
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          i64.load
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          call 35
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.tee 5
          call 14
          i64.const 32
          i64.shr_u
          local.set 6
          i32.const 0
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 8
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                local.get 0
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 24
                i32.add
                local.get 5
                local.get 8
                call 15
                call 28
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=24
                    local.tee 9
                    i64.const 2
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.wrap_i64
                    br_table 1 (;@7;) 0 (;@8;) 3 (;@5;) 1 (;@7;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  call 90
                  unreachable
                end
                block ;; label = @7
                  local.get 1
                  i64.load offset=32
                  local.get 4
                  i64.xor
                  local.get 2
                  i64.load
                  local.get 3
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              i64.const 1
              local.set 0
              local.get 7
              local.get 5
              call 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 16
              drop
              br 1 (;@4;)
            end
            i64.const 0
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
      end
      call 56
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 70
    unreachable
  )
  (func (;90;) (type 6) (param i32)
    call 60
    unreachable
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 142563872782
          i64.const 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i64.const 142563872782
          i64.const 1
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        i64.const 142563872782
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        i64.const 1
        call 5
        drop
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    i32.const 1048576
    i32.const 28
    call 70
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 61
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 46
      local.get 2
      i64.load offset=16
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
  (func (;93;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
      i32.const 24
      i32.add
      local.get 2
      call 34
      local.get 4
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=32
      local.set 5
      local.get 0
      call 9
      drop
      local.get 5
      local.get 2
      call 59
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 63
      i32.const 1049171
      i32.const 7
      call 48
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 94
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 46
      local.get 4
      local.get 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 52
      call 11
      drop
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;94;) (type 11) (param i32) (result i64)
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
        call 52
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
  (func (;95;) (type 0) (param i64) (result i64)
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
      unreachable
    end
    i64.const 445302209249284
    i64.const 519519244124164
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 65
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 46
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 2
      call 34
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
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
      call 9
      drop
      local.get 4
      local.get 2
      call 59
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 0
      local.get 4
      local.get 2
      call 71
      local.get 1
      local.get 4
      local.get 2
      call 69
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 97
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;97;) (type 21) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 94
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 46
    local.get 1
    local.get 4
    i64.load offset=16
    call 11
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 3
      call 34
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
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
      call 9
      drop
      local.get 5
      local.get 3
      call 59
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 64
      local.get 1
      local.get 5
      local.get 3
      call 71
      local.get 2
      local.get 5
      local.get 3
      call 69
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 97
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
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
      call 34
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
      call 9
      drop
      local.get 3
      local.get 1
      call 59
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 0
      local.get 3
      local.get 1
      call 71
      local.get 0
      local.get 3
      local.get 1
      call 100
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
  (func (;100;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2678977294
    local.get 0
    call 78
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
    local.get 0
    local.get 3
    i64.load offset=8
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 2
      call 34
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
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
      call 9
      drop
      local.get 4
      local.get 2
      call 59
      i64.const 445302209249284
      i64.const 519519244124164
      call 10
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 64
      local.get 1
      local.get 4
      local.get 2
      call 71
      local.get 1
      local.get 4
      local.get 2
      call 100
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;102;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 4
        call 103
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    i64.load32_u
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
  (func (;103;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049196
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 33
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store
              local.get 0
              i32.const 16
              i32.add
              local.get 5
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 4
        call 103
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
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
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 4
        call 103
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 18))
  (func (;107;) (type 27) (param i32 i32 i32) (result i32)
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
  (func (;108;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
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
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
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
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
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
        i32.store8
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
  (func (;109;) (type 27) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 107
  )
  (func (;110;) (type 27) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\00\00\00\00attempt to subtract with overflowverify_level\00\00\00A\00\10\00\0c\00\00\00saleX\00\10\00\04\00\00\00fromspender\00d\00\10\00\04\00\00\00h\00\10\00\07\00\00\00amountexpiration_ledger\00\80\00\10\00\06\00\00\00\86\00\10\00\11\00\00\00AllowanceBalanceNonceStateAdminMusicAdminbase_uriburnablecategoryissuertime_spantoken_name\00\00\d1\00\10\00\08\00\00\00\d9\00\10\00\08\00\00\00\e1\00\10\00\08\00\00\00\e9\00\10\00\06\00\00\00\ef\00\10\00\09\00\00\00\f8\00\10\00\0a\00\00\00category_idend_timemax_contributionmin_contributionper_percent_amtpercent_sharesellersoft_capstart_time\004\01\10\00\0b\00\00\00?\01\10\00\08\00\00\00G\01\10\00\10\00\00\00W\01\10\00\10\00\00\00g\01\10\00\0f\00\00\00v\01\10\00\0d\00\00\00\83\01\10\00\06\00\00\00\89\01\10\00\08\00\00\00\91\01\10\00\0a\00\00\00balanceownersale_id\00\e4\01\10\00\07\00\00\00\e1\00\10\00\08\00\00\004\01\10\00\0b\00\00\00\eb\01\10\00\05\00\00\00\f0\01\10\00\07\00\00\00\f8\00\10\00\0a\00\00\00called `Option::unwrap()` on a `None` valueapprovedecimalnamesymbol\00Z\02\10\00\07\00\00\00a\02\10\00\04\00\00\00e\02\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13AccountVerification\00\00\00\00\01\00\00\00\00\00\00\00\0cverify_level\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aActiveSale\00\00\00\00\00\01\00\00\00\00\00\00\00\04sale\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMusicAdmin\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dMusicCategory\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\08burnable\00\00\00\01\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09time_span\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Sales\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\0a\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\10max_contribution\00\00\00\0a\00\00\00\00\00\00\00\10min_contribution\00\00\00\0a\00\00\00\00\00\00\00\0fper_percent_amt\00\00\00\00\0a\00\00\00\00\00\00\00\0dpercent_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08soft_cap\00\00\00\06\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03MTO\00\00\00\00\06\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07sale_id\00\00\00\00\0a\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcheck_admin\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_music_admin\00\00\00\00\01\00\00\00\00\00\00\00\0bmusic_admin\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bverify_acct\00\00\00\00\02\00\00\00\00\00\00\00\0cverify_level\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_verify_acct\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\13AccountVerification\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_music\00\00\00\07\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\08burnable\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\09time_span\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09get_music\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06cat_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dMusicCategory\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_active_sale\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aActiveSale\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cread_balance\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10read_balance_mto\00\00\00\03\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\03MTO\00\00\00\00\00\00\00\00\00\00\00\00\09list_sale\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\0a\00\00\00\00\00\00\00\0dpercent_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fper_percent_amt\00\00\00\00\0a\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\10min_contribution\00\00\00\0a\00\00\00\00\00\00\00\10max_contribution\00\00\00\0a\00\00\00\00\00\00\00\08soft_cap\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09buy_share\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07reciver\00\00\00\00\13\00\00\00\00\00\00\00\07sale_id\00\00\00\00\0a\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcategory_id\00\00\00\00\0a\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bsuspendsale\00\00\00\00\01\00\00\00\00\00\00\00\07sale_id\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
