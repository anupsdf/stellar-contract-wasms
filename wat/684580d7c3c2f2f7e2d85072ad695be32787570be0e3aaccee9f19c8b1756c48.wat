(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i32)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 3)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 5)))
  (import "l" "_" (func (;7;) (type 6)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "v" "h" (func (;9;) (type 6)))
  (import "b" "8" (func (;10;) (type 3)))
  (import "l" "6" (func (;11;) (type 3)))
  (import "m" "_" (func (;12;) (type 4)))
  (import "m" "4" (func (;13;) (type 2)))
  (import "m" "1" (func (;14;) (type 2)))
  (import "m" "0" (func (;15;) (type 6)))
  (import "m" "3" (func (;16;) (type 3)))
  (import "m" "5" (func (;17;) (type 2)))
  (import "m" "6" (func (;18;) (type 2)))
  (import "m" "2" (func (;19;) (type 2)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "i" "0" (func (;21;) (type 3)))
  (import "m" "7" (func (;22;) (type 3)))
  (import "d" "_" (func (;23;) (type 6)))
  (import "i" "_" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 5)))
  (import "m" "9" (func (;26;) (type 6)))
  (import "v" "g" (func (;27;) (type 2)))
  (import "b" "j" (func (;28;) (type 2)))
  (import "b" "i" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 2)))
  (import "x" "3" (func (;31;) (type 4)))
  (import "x" "8" (func (;32;) (type 4)))
  (import "l" "0" (func (;33;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049696)
  (global (;2;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "initialize" (func 66))
  (export "version" (func 67))
  (export "upgrade" (func 68))
  (export "update_state" (func 69))
  (export "name" (func 70))
  (export "symbol" (func 71))
  (export "mint" (func 72))
  (export "transfer" (func 73))
  (export "transfer_shares" (func 75))
  (export "burn_shares" (func 76))
  (export "is_sole_owner" (func 77))
  (export "merge_shares" (func 78))
  (export "grant_temporary_control" (func 79))
  (export "revoke_temporary_control" (func 80))
  (export "has_control" (func 82))
  (export "balance_of" (func 83))
  (export "total_supply" (func 84))
  (export "get_all_owners" (func 85))
  (export "token_uri" (func 86))
  (export "set_token_uri" (func 87))
  (export "exists" (func 88))
  (export "get_metadata" (func 89))
  (export "owners_of" (func 90))
  (export "tokens_of_owner" (func 91))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 96 95 45 97)
  (func (;34;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 2
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 37
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i32.load offset=24
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
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
  (func (;35;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048592
              i32.const 12
              call 39
              call 40
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048604
            i32.const 14
            call 39
            call 40
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 0
            br 3 (;@1;)
          end
          i32.const 1048618
          i32.const 13
          call 39
          local.set 0
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 41
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i64.load offset=56
          call 42
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1048631
        i32.const 14
        call 39
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        call 41
        local.get 2
        i32.const 64
        i32.add
        local.get 0
        local.get 2
        i64.load offset=88
        call 42
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048645
      i32.const 16
      call 39
      local.set 0
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      call 41
      local.get 2
      i32.const 96
      i32.add
      local.get 0
      local.get 2
      i64.load offset=120
      call 42
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
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
          i32.const 1048956
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
          i64.const 8589934596
          call 25
          drop
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=16
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 36
  )
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;40;) (type 9) (param i32 i64)
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
    call 50
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 24
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;42;) (type 7) (param i32 i64 i64)
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
    call 50
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;45;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048920
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;46;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6650556812302
    call 47
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 36
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 0
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
  (func (;48;) (type 12)
    call 53
    unreachable
  )
  (func (;49;) (type 13) (param i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 2
    local.set 2
    i32.const 1048661
    local.set 3
    i32.const 11
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              br_table 4 (;@1;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            i32.const 1048672
            local.set 3
            i32.const 8
            local.set 4
            local.get 2
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          i64.load offset=8
          call 41
          i32.const 1048680
          local.set 3
          i32.const 4
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          call 3
          local.get 0
          i64.load offset=16
          call 3
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        call 41
        i32.const 1048684
        local.set 3
        i32.const 8
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=24
        call 3
        local.get 0
        i64.load offset=16
        call 3
        local.get 0
        i64.load offset=24
        call 3
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=8
      call 41
      i32.const 1048692
      local.set 3
      i32.const 28
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=40
      call 3
      local.get 0
      i64.load offset=16
      call 3
      local.get 0
      i64.load offset=24
      call 3
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 2
    end
    local.get 1
    local.get 3
    local.get 4
    call 43
    local.tee 5
    i64.store offset=48
    i64.const 2
    local.set 6
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 5
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 6
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    i32.const 1
    call 50
    local.get 2
    call 4
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;51;) (type 12)
    (local i32)
    block ;; label = @1
      call 52
      local.tee 0
      i32.const 120960
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const -120960
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      drop
      return
    end
    call 53
    unreachable
  )
  (func (;52;) (type 14) (result i32)
    (local i64 i64)
    call 31
    local.set 0
    block ;; label = @1
      call 32
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    call 53
    unreachable
  )
  (func (;53;) (type 12)
    call 92
    unreachable
  )
  (func (;54;) (type 15) (param i64 i64)
    (local i32)
    block ;; label = @1
      call 52
      local.tee 2
      i32.const 120960
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 35
      i64.const 1
      local.get 2
      i32.const -120960
      i32.add
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
      call 6
      drop
      return
    end
    call 53
    unreachable
  )
  (func (;55;) (type 16) (param i64 i64 i64 i32)
    local.get 0
    local.get 1
    call 35
    local.get 2
    local.get 3
    call 56
    i64.const 1
    call 7
    drop
    local.get 0
    local.get 1
    call 54
  )
  (func (;56;) (type 17) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048956
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
    i64.const 8589934596
    call 26
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.const 1
    call 7
    drop
    local.get 0
    local.get 1
    call 54
  )
  (func (;58;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 2
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 1
        call 0
        call 37
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i32.load offset=24
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
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
  (func (;59;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 2
        i64.const 1
        call 36
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
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
  (func (;60;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    call 8
    drop
  )
  (func (;61;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 7
    drop
    call 51
  )
  (func (;62;) (type 7) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 2
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
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
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 9
        drop
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=24
        call 63
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
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
  (func (;63;) (type 9) (param i32 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;64;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 2
    call 8
    drop
  )
  (func (;65;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 2
    call 36
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      call 1
      drop
      i32.const 4
      local.set 2
      block ;; label = @2
        i64.const 52571740430
        call 38
        br_if 0 (;@2;)
        i64.const 52571740430
        local.get 0
        call 61
        i64.const 6650556812302
        local.get 1
        call 61
        i32.const 1048720
        call 49
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1048808
      i32.add
      i64.load
      return
    end
    unreachable
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;68;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 47
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        call 11
        drop
        local.get 1
        i64.const 4294967297
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 49
        local.get 1
        i32.const 48
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
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 52571740430
        call 47
        block ;; label = @3
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 1
          drop
          i32.const 11
          local.set 3
          local.get 0
          call 38
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 61
          i32.const 1048752
          i32.const 13
          call 43
          local.set 4
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i32.const 0
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 2
              call 50
              local.get 1
              call 4
              drop
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        call 48
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1048808
    i32.add
    i64.load
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 4) (result i64)
    i32.const 1048765
    i32.const 22
    call 44
  )
  (func (;71;) (type 4) (result i64)
    i32.const 1048787
    i32.const 4
    call 44
  )
  (func (;72;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        call 63
        local.get 4
        i32.load offset=32
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
        i64.load offset=40
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        call 46
        block ;; label = @3
          i64.const 2
          local.get 1
          call 65
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          i64.const 2
          local.get 1
          call 58
          i64.const 2
          local.get 1
          local.get 3
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=48
          i64.eqz
          local.tee 6
          select
          local.get 5
          local.get 4
          i32.load offset=64
          local.get 6
          select
          call 55
        end
        local.get 4
        i32.const 16
        i32.add
        i64.const 3
        local.get 1
        call 59
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            br 1 (;@3;)
          end
          call 12
          local.set 2
        end
        i32.const 0
        local.set 6
        block ;; label = @3
          local.get 2
          local.get 0
          call 13
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 14
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
        end
        local.get 6
        local.get 5
        i32.add
        local.tee 5
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 3
        local.get 1
        local.get 2
        local.get 0
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
        call 57
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        i32.const 2
        i32.store offset=48
        local.get 4
        i32.const 48
        i32.add
        call 49
        local.get 4
        local.get 1
        call 41
        local.get 4
        i64.load offset=8
        local.set 1
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    call 53
    unreachable
  )
  (func (;73;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            call 63
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 4
            call 46
            local.get 3
            i64.const 3
            local.get 4
            call 59
            local.get 3
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            i32.const 32
            i32.add
            i64.const 2
            local.get 4
            call 58
            i64.const 0
            local.set 2
            local.get 3
            i64.load offset=32
            i64.const 0
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load32_u offset=48
            local.set 6
            local.get 5
            call 16
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 4
            local.set 8
            local.get 5
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 7
                i64.ge_u
                br_if 1 (;@5;)
                local.get 5
                local.get 8
                call 17
                local.set 10
                local.get 5
                local.get 8
                call 18
                local.set 11
                local.get 2
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 11
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 9
                  local.get 10
                  call 13
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 10
                  call 19
                  local.set 9
                end
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                br 0 (;@6;)
              end
            end
            i64.const 3
            local.get 4
            local.get 9
            local.get 1
            local.get 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 15
            call 57
            block ;; label = @5
              i64.const 4
              local.get 4
              call 65
              i32.eqz
              br_if 0 (;@5;)
              i64.const 4
              local.get 4
              call 64
            end
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            local.get 4
            i64.store offset=40
            local.get 3
            i32.const 3
            i32.store offset=32
            local.get 3
            i32.const 32
            i32.add
            call 49
            local.get 3
            i32.const 64
            i32.add
            global.set 0
            i64.const 1
            return
          end
          unreachable
          unreachable
        end
        call 48
        unreachable
      end
      call 53
      unreachable
    end
    i32.const 1049476
    local.get 3
    i32.const 32
    i32.add
    i32.const 1048576
    call 74
    unreachable
  )
  (func (;74;) (type 19) (param i32 i32 i32)
    call 92
    unreachable
  )
  (func (;75;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          call 63
          local.get 4
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          call 46
          local.get 4
          i64.const 3
          local.get 5
          call 59
          local.get 4
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 6
          block ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 2
            local.get 0
            call 13
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 14
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
          end
          block ;; label = @4
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                local.get 6
                local.get 8
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 15
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              local.get 0
              call 13
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 19
              local.set 2
            end
            i32.const 0
            local.set 9
            block ;; label = @5
              local.get 2
              local.get 1
              call 13
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 14
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 9
            end
            local.get 9
            local.get 8
            i32.add
            local.tee 10
            local.get 9
            i32.lt_u
            br_if 3 (;@1;)
            i64.const 3
            local.get 5
            local.get 2
            local.get 1
            local.get 10
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 15
            call 57
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            local.get 5
            i64.store offset=40
            local.get 4
            local.get 8
            i32.store offset=36
            local.get 4
            i32.const 4
            i32.store offset=32
            local.get 4
            i32.const 32
            i32.add
            call 49
          end
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          local.get 6
          local.get 8
          i32.ge_u
          i64.extend_i32_u
          return
        end
        unreachable
        unreachable
      end
      call 48
      unreachable
    end
    call 53
    unreachable
  )
  (func (;76;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 24
              i32.add
              local.get 1
              call 63
              local.get 3
              i32.load offset=24
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=32
              local.set 1
              local.get 0
              call 1
              drop
              local.get 3
              i32.const 8
              i32.add
              i64.const 3
              local.get 1
              call 59
              local.get 3
              i64.load offset=8
              i32.wrap_i64
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 5
                local.get 0
                call 13
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 0
                call 14
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
              end
              i64.const 0
              local.set 6
              local.get 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.lt_u
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 0
                  local.get 4
                  local.get 7
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 15
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 5
                local.get 0
                call 13
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 0
                call 19
                local.set 5
              end
              i64.const 3
              local.get 1
              local.get 5
              call 57
              local.get 3
              i32.const 40
              i32.add
              i64.const 2
              local.get 1
              call 58
              local.get 3
              i64.load offset=40
              local.tee 6
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=56
              local.tee 4
              local.get 7
              i32.lt_u
              br_if 2 (;@3;)
              local.get 4
              local.get 7
              i32.ne
              br_if 3 (;@2;)
              i64.const 2
              local.get 1
              call 60
              i64.const 3
              local.get 1
              call 60
              i64.const 4
              local.get 1
              call 65
              i32.eqz
              br_if 4 (;@1;)
              i64.const 4
              local.get 1
              call 64
              br 4 (;@1;)
            end
            unreachable
            unreachable
          end
          call 48
          unreachable
        end
        call 53
        unreachable
      end
      i64.const 2
      local.get 1
      local.get 3
      i64.load offset=48
      local.get 4
      local.get 7
      i32.sub
      call 55
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 6
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 2
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i64.const 3
      local.get 2
      i64.load offset=32
      local.tee 0
      call 59
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i32.const 40
      i32.add
      i64.const 2
      local.get 0
      call 58
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=56
        local.set 5
        local.get 3
        local.get 1
        call 13
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 14
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.eq
        i64.extend_i32_u
        local.set 0
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
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 63
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 1
        drop
        local.get 2
        i64.const 3
        local.get 1
        call 59
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 3
          local.get 0
          call 13
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 14
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const -4294967296
          i64.and
          local.set 1
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.const 4
        i64.or
        return
      end
      unreachable
      unreachable
    end
    call 48
    unreachable
  )
  (func (;79;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 63
      local.get 3
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      call 46
      i64.const 4
      local.get 0
      call 35
      local.set 0
      local.get 3
      local.get 2
      call 41
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=56
      local.get 0
      local.get 3
      i32.const 48
      i32.add
      i32.const 2
      call 50
      i64.const 2
      call 7
      drop
      call 51
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 0
        call 46
        local.get 2
        i32.const 24
        i32.add
        i64.const 4
        local.get 0
        call 62
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.get 1
          call 81
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4
          local.get 0
          call 64
        end
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
    call 48
    unreachable
  )
  (func (;81;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 3
          local.get 2
          i64.load offset=24
          local.tee 3
          call 59
          block ;; label = @4
            local.get 2
            i64.load
            i32.wrap_i64
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 0
            local.get 1
            call 13
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 14
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
            local.set 0
            local.get 4
            i64.const 4294967295
            i64.gt_u
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i64.const 4
          local.get 3
          call 62
          local.get 2
          i64.load offset=32
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          local.set 0
          local.get 2
          i64.load offset=40
          local.get 1
          call 81
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              call 20
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const 6
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 8
                i64.shr_u
                local.set 1
                br 2 (;@4;)
              end
              i32.const 1049476
              local.get 2
              i32.const 56
              i32.add
              i32.const 1049520
              call 74
              unreachable
            end
            local.get 1
            call 21
            local.set 1
          end
          local.get 1
          local.get 0
          i64.ge_u
          br_if 1 (;@2;)
          i64.const 1
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 3
      local.get 2
      i64.load offset=24
      call 59
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 3
          local.get 1
          call 13
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 14
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const -4294967296
          i64.and
          local.set 0
        end
        local.get 0
        i64.const 4
        i64.or
        local.set 0
      end
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
  (func (;84;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.const 2
    local.get 1
    i64.load offset=16
    call 58
    local.get 1
    i64.load32_u offset=40
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 4
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.eqz
    select
  )
  (func (;85;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.const 3
    local.get 1
    i64.load offset=24
    call 59
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 0
    i64.eqz
    select
  )
  (func (;86;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        i64.const 2
        local.get 1
        i64.load offset=16
        call 58
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 0
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
    call 48
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      call 46
      local.get 2
      i32.const 24
      i32.add
      i64.const 2
      local.get 0
      call 34
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=40
        call 55
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;88;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    i64.const 2
    local.get 1
    i64.load offset=8
    call 35
    i64.const 1
    call 36
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;89;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      local.get 1
      i32.const 24
      i32.add
      i64.const 2
      local.get 1
      i64.load offset=16
      call 34
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.get 1
        i32.load offset=40
        call 56
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
  (func (;90;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.const 3
        local.get 1
        i64.load offset=24
        call 59
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 22
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 48
    unreachable
  )
  (func (;91;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
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
          call 2
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          i64.const 6650556812302
          call 47
          local.get 1
          i64.load offset=48
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.set 3
          call 2
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          i32.const 1048791
          i32.const 17
          call 39
          local.get 4
          call 23
          call 63
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
          i32.const 0
          local.set 5
          i64.const 1
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.set 3
              local.get 5
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i64.gt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              i64.const 3
              local.get 3
              call 59
              local.get 3
              local.get 4
              i64.ge_u
              local.set 5
              local.get 3
              local.get 3
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 6
              local.get 1
              i64.load offset=16
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.tee 7
              local.get 0
              call 13
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 0
              call 14
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              local.get 3
              call 41
              local.get 1
              local.get 7
              i64.const -4294967292
              i64.and
              i64.store offset=72
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=64
              local.get 2
              local.get 1
              i32.const 64
              i32.add
              i32.const 2
              call 50
              call 3
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
        unreachable
      end
      call 48
      unreachable
    end
    i32.const 1049476
    local.get 1
    i32.const 64
    i32.add
    i32.const 1048904
    call 74
    unreachable
  )
  (func (;92;) (type 12)
    unreachable
    unreachable
  )
  (func (;93;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;94;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;95;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1048972
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048972
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048972
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1048972
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 93
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 93
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 13
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 3
        local.get 11
        call 93
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 4
        local.get 10
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 1
        local.get 14
        i32.store8 offset=32
        local.get 1
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call 93
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 94
  )
  (func (;97;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 98
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 99
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049368
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 100
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049396
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 100
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049452
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 100
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 98
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049396
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 100
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 99
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049428
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 100
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;98;) (type 21) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049536
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049576
    i32.add
    i32.load
    i32.store
  )
  (func (;99;) (type 21) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049616
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049656
    i32.add
    i32.load
    i32.store
  )
  (func (;100;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 5
              i32.const 3
              i32.shl
              local.set 0
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const -8
                i32.add
                local.tee 0
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 9
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 12
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 12
                  local.get 10
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 10
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 9
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;101;) (type 12))
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ContractNameContractSymbolTokenMetadataTokenOwnershipTemporaryControlInitializedUpgradedMintTransferTransferSharesTransferShares\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00state_updatedGearUp Tokenized AssetGUTAget_listing_count\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ConversionErrortoken_uritotal_sharesg\01\10\00\09\00\00\00p\01\10\00\0c\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\0f\03\10\00\06\00\00\00\15\03\10\00\02\00\00\00\17\03\10\00\01\00\00\00, #\00\0f\03\10\00\06\00\00\000\03\10\00\03\00\00\00\17\03\10\00\01\00\00\00Error(#\00L\03\10\00\07\00\00\00\15\03\10\00\02\00\00\00\17\03\10\00\01\00\00\00L\03\10\00\07\00\00\000\03\10\00\03\00\00\00\17\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d2\02\10\00\da\02\10\00\e0\02\10\00\e7\02\10\00\ee\02\10\00\f4\02\10\00\fa\02\10\00\00\03\10\00\06\03\10\00\0b\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00T\02\10\00_\02\10\00j\02\10\00v\02\10\00\82\02\10\00\8f\02\10\00\9c\02\10\00\a9\02\10\00\b6\02\10\00\c4\02\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17marketplace_contract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_state\00\00\00\02\00\00\00\00\00\00\00\09state_key\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bstate_value\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ftransfer_shares\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bburn_shares\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dis_sole_owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cmerge_shares\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17grant_temporary_control\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18revoke_temporary_control\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bhas_control\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_all_owners\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dset_token_uri\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cget_metadata\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09owners_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ftokens_of_owner\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\18AgreementIsAlreadyActive\00\00\00\0a\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eAgreementCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0eUserAgreements\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11ListingAgreements\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eagreement_type\00\00\00\00\07\d0\00\00\00\0dAgreementType\00\00\00\00\00\00\00\00\00\00\08duration\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fAgreementStatus\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAgreementType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Purchase\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fAgreementStatus\00\00\00\00\05\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aTerminated\00\00\00\00\00\04\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\01\00\00\00\00\00\00\00\0fEscrowNotActive\00\00\00\00\02\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dEscrowDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cContractName\00\00\00\00\00\00\00\00\00\00\00\0eContractSymbol\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eTokenOwnership\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10TemporaryControl\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\15MinimumUpdateInterval\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15MaximumUpdateInterval\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cvalid_period\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10max_price_change\00\00\00\0b\00\00\00\00\00\00\00\13min_update_interval\00\00\00\00\06\00\00\00\00\00\00\00\08updaters\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
