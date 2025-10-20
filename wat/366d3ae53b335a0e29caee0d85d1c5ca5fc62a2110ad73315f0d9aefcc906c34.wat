(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 4)))
  (import "b" "m" (func (;5;) (type 5)))
  (import "x" "0" (func (;6;) (type 4)))
  (import "m" "9" (func (;7;) (type 5)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 4)))
  (import "x" "7" (func (;10;) (type 6)))
  (import "v" "_" (func (;11;) (type 6)))
  (import "v" "6" (func (;12;) (type 4)))
  (import "x" "4" (func (;13;) (type 6)))
  (import "v" "g" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 4)))
  (import "b" "j" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 4)))
  (import "l" "1" (func (;20;) (type 4)))
  (import "l" "_" (func (;21;) (type 5)))
  (import "d" "_" (func (;22;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049744)
  (global (;2;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "initialize" (func 50))
  (export "set_parameters" (func 52))
  (export "stake" (func 53))
  (export "unstake" (func 57))
  (export "set_nft" (func 60))
  (export "get_stake_detail" (func 61))
  (export "get_all_stake_details" (func 62))
  (export "calculate_current_earnings" (func 63))
  (export "get_reward_token" (func 64))
  (export "_" (func 76))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 71 70 77 78 79 72)
  (func (;23;) (type 2) (param i64) (result i64)
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
  (func (;24;) (type 7) (param i32 i64)
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
  (func (;25;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 3
        call 27
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 28
      local.set 3
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048680
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 48
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 2
        drop
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=48
        call 29
        local.get 2
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=128
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=56
        call 24
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=64
        call 24
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 2
        i64.load offset=72
        call 24
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 8
        i64.const 0
        local.set 9
        block ;; label = @3
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 9
          local.get 10
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.load offset=88
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=96
        call 29
        local.get 2
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.set 12
        local.get 2
        i64.load offset=128
        local.set 13
        local.get 3
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 4
          call 4
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 14
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 14
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1048592
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            i32.const 1
            local.set 14
            i32.const 1
            local.get 1
            call 30
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 0
          local.set 14
          i32.const 1
          local.get 1
          call 30
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=112
        call 29
        local.get 2
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=128
        local.set 15
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 14
        i32.store8 offset=96
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        i32.const 88
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 12
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i32) (result i64)
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
                      i32.const 8
                      i32.add
                      i32.const 1048752
                      i32.const 11
                      call 47
                      call 48
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 1048763
                    i32.const 15
                    call 47
                    call 48
                    local.get 1
                    i64.load offset=32
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1048778
                  i32.const 11
                  call 47
                  call 48
                  local.get 1
                  i64.load offset=48
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 56
                i32.add
                i32.const 1048789
                i32.const 8
                call 47
                call 48
                local.get 1
                i64.load offset=64
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 72
              i32.add
              i32.const 1048797
              i32.const 14
              call 47
              call 48
              local.get 1
              i64.load offset=80
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 88
            i32.add
            i32.const 1048811
            i32.const 14
            call 47
            call 48
            local.get 1
            i64.load offset=96
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 104
          i32.add
          i32.const 1048825
          i32.const 12
          call 47
          call 48
          local.get 1
          i64.load offset=112
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048837
        i32.const 10
        call 47
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=128
        local.get 1
        local.get 2
        i64.store offset=120
        local.get 1
        i32.const 120
        i32.add
        i32.const 2
        call 46
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048847
      i32.const 11
      call 47
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=16
      call 23
      i64.store offset=136
      local.get 1
      local.get 3
      i64.store offset=128
      local.get 1
      local.get 2
      i64.store offset=120
      local.get 1
      i32.const 120
      i32.add
      i32.const 3
      call 46
      local.set 2
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;29;) (type 7) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;30;) (type 0) (param i32 i32) (result i32)
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
    call 44
    unreachable
  )
  (func (;31;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 26
          local.tee 3
          call 27
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 28
        call 24
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 8) (param i32 i32)
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
          call 26
          local.tee 3
          call 27
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 28
        call 29
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
  (func (;33;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 2
        call 27
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      call 28
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
  (func (;34;) (type 11) (param i32 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 35
    call 36
  )
  (func (;35;) (type 4) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;36;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;37;) (type 7) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 36
  )
  (func (;38;) (type 8) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    call 39
    call 36
  )
  (func (;39;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.load
    call 35
    local.set 2
    local.get 0
    i64.load offset=64
    call 23
    local.set 3
    local.get 0
    i64.load offset=72
    call 23
    local.set 4
    local.get 0
    i64.load offset=16
    call 23
    local.set 5
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i64.load offset=8
    local.set 7
    local.get 0
    i64.load
    local.set 8
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 35
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=96
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048582
        i32.const 9
        call 47
        local.set 10
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 6
      call 47
      local.set 10
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 10
    call 48
    local.get 1
    i64.load offset=16
    local.set 10
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 35
    i64.store offset=88
    local.get 1
    local.get 10
    i64.store offset=80
    local.get 1
    local.get 9
    i64.store offset=72
    local.get 1
    local.get 6
    i64.store offset=64
    local.get 1
    i64.const 2
    local.get 7
    local.get 8
    i64.eqz
    select
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    i32.const 1048680
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 38654705668
    call 7
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 13) (param i32)
    i32.const 1049008
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 36
  )
  (func (;41;) (type 7) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 23
    call 36
  )
  (func (;42;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 13) (param i32)
    (local i32 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 10
    local.set 3
    i64.const 1
    local.set 4
    i32.const 7
    local.set 5
    local.get 1
    i32.const 8
    i32.add
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=60
          local.get 1
          i32.const 40
          i32.add
          local.get 4
          local.get 2
          local.get 3
          local.get 7
          local.get 1
          i32.const 60
          i32.add
          call 80
          local.get 1
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          return
        end
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=36
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          local.get 3
          local.get 7
          local.get 1
          i32.const 36
          i32.add
          call 80
          local.get 1
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 2
          local.get 1
          i64.load offset=16
          local.set 4
        end
        local.get 1
        local.get 3
        local.get 7
        local.get 3
        local.get 7
        call 81
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 5
        local.get 6
        i64.load
        local.set 7
        local.get 1
        i64.load
        local.set 3
        br 0 (;@2;)
      end
    end
    call 44
    unreachable
  )
  (func (;44;) (type 15)
    call 51
    unreachable
  )
  (func (;45;) (type 4) (param i64 i64) (result i64)
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
        call 46
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
  (func (;46;) (type 16) (param i32 i32) (result i64)
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
  (func (;47;) (type 16) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 7) (param i32 i64)
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
    call 46
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    call 39
  )
  (func (;50;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
        local.get 6
        i32.const 24
        i32.add
        local.get 2
        call 29
        local.get 6
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 6
        i64.load offset=32
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        local.get 3
        call 24
        local.get 6
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 3
        local.get 6
        i32.const 24
        i32.add
        local.get 4
        call 29
        local.get 6
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 40
        i32.add
        local.tee 8
        i64.load
        local.set 4
        local.get 6
        i64.load offset=32
        local.set 9
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        call 29
        local.get 6
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 5
        local.get 6
        i64.load offset=32
        local.set 10
        local.get 1
        call 8
        drop
        i32.const 1048864
        call 26
        call 27
        br_if 1 (;@1;)
        i32.const 1048888
        local.get 0
        call 37
        i32.const 1048864
        local.get 1
        call 37
        i32.const 1048912
        local.get 7
        local.get 2
        call 34
        i32.const 1048936
        local.get 3
        call 41
        i32.const 1048960
        local.get 9
        local.get 4
        call 34
        i32.const 1048984
        local.get 10
        local.get 5
        call 34
        i32.const 1
        call 40
        i64.const 1368727310
        i64.const 1000996938247182
        call 45
        local.get 1
        call 9
        drop
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 51
    unreachable
  )
  (func (;51;) (type 15)
    unreachable
    unreachable
  )
  (func (;52;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 29
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 29
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 0
      call 8
      drop
      i64.const 21474836483
      local.set 0
      block ;; label = @2
        local.get 7
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 6
        i32.const 0
        i32.ne
        call 40
        i32.const 1048960
        local.get 7
        local.get 1
        call 34
        i32.const 1048984
        local.get 3
        local.get 2
        call 34
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;53;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 280
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=280
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 296
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load offset=288
          local.set 3
          local.get 1
          call 8
          drop
          i32.const 2
          local.set 4
          block ;; label = @4
            i32.const 1049008
            call 26
            local.tee 5
            call 27
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            call 28
            i32.wrap_i64
            local.tee 4
            i32.const 255
            i32.and
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 255
              i32.and
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i64.const 2
              i64.store offset=280
              local.get 2
              i32.const 6
              i32.store offset=288
              br 1 (;@4;)
            end
            local.get 2
            i32.const 152
            i32.add
            i32.const 1048960
            call 32
            local.get 2
            i32.const 152
            i32.add
            i32.const 16
            i32.add
            i64.load
            local.set 6
            local.get 2
            i64.load offset=160
            local.set 7
            local.get 2
            i64.load offset=152
            local.set 8
            local.get 2
            i32.const 128
            i32.add
            i32.const 1048984
            call 32
            local.get 2
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=136
            local.set 9
            local.get 2
            i64.load offset=128
            local.set 10
            local.get 2
            i32.const 112
            i32.add
            call 43
            local.get 2
            i32.const 0
            i32.store offset=108
            local.get 2
            i32.const 88
            i32.add
            local.get 3
            local.get 0
            local.get 2
            i64.load offset=112
            local.get 2
            i32.const 112
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 2
            i32.const 108
            i32.add
            call 80
            local.get 2
            i32.load offset=108
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 0
                local.get 8
                i32.wrap_i64
                local.tee 4
                select
                local.get 3
                i64.gt_u
                local.get 6
                i64.const 0
                local.get 4
                select
                local.tee 6
                local.get 0
                i64.gt_s
                local.get 6
                local.get 0
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 10
                i32.wrap_i64
                i32.const 0
                i32.ne
                local.get 9
                local.get 3
                i64.lt_u
                local.get 5
                local.get 0
                i64.lt_s
                local.get 5
                local.get 0
                i64.eq
                select
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i64.const 2
              i64.store offset=280
              local.get 2
              i32.const 5
              i32.store offset=288
              br 1 (;@4;)
            end
            local.get 2
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 11
            local.get 2
            i64.load offset=88
            local.set 12
            local.get 2
            i32.const 72
            i32.add
            i32.const 1048936
            call 31
            local.get 2
            i64.load offset=80
            local.set 5
            local.get 2
            i32.load offset=72
            local.set 4
            local.get 2
            i32.const 48
            i32.add
            i32.const 1048912
            call 32
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            i64.const 365
            local.get 4
            select
            local.tee 6
            i64.const 0
            i64.const 86400
            i64.const 0
            call 81
            local.get 2
            i32.const 64
            i32.add
            i64.load
            local.set 9
            local.get 2
            i32.load offset=48
            local.set 4
            local.get 2
            i64.load offset=56
            local.set 10
            local.get 2
            i64.load offset=40
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 8
            call 54
            local.set 5
            local.get 7
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            i64.const 7
            i64.store offset=280
            local.get 2
            local.get 1
            i64.store offset=288
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 280
            i32.add
            call 31
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load offset=16
            select
            i64.const 1
            i64.add
            local.tee 5
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 176
            i32.add
            i32.const 88
            i32.add
            local.get 9
            i64.const 0
            local.get 4
            select
            local.tee 8
            i64.store
            local.get 2
            i32.const 176
            i32.add
            i32.const 56
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 176
            i32.add
            i32.const 40
            i32.add
            local.get 0
            i64.store
            local.get 2
            local.get 10
            i64.const 14
            local.get 4
            select
            local.tee 9
            i64.store offset=256
            local.get 2
            i64.const 0
            i64.store offset=224
            local.get 2
            local.get 3
            i64.store offset=208
            local.get 2
            i32.const 0
            i32.store8 offset=272
            local.get 2
            local.get 7
            i64.store offset=248
            local.get 2
            local.get 6
            i64.store offset=240
            local.get 2
            local.get 1
            i64.store offset=200
            local.get 2
            local.get 5
            i64.store offset=192
            local.get 2
            i64.const 0
            i64.store offset=176
            local.get 2
            i32.const 1048888
            call 33
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.get 1
            call 10
            local.get 12
            local.get 11
            call 55
            local.get 2
            local.get 5
            i64.store offset=296
            local.get 2
            local.get 1
            i64.store offset=288
            local.get 2
            i64.const 8
            i64.store offset=280
            local.get 2
            i32.const 280
            i32.add
            local.get 2
            i32.const 176
            i32.add
            call 38
            local.get 2
            i64.const 7
            i64.store offset=280
            local.get 2
            local.get 1
            i64.store offset=288
            local.get 2
            i32.const 280
            i32.add
            local.get 5
            call 41
            local.get 2
            i32.const 280
            i32.add
            i32.const 88
            i32.add
            local.get 8
            i64.store
            local.get 2
            i32.const 280
            i32.add
            i32.const 56
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 280
            i32.add
            i32.const 40
            i32.add
            local.get 0
            i64.store
            local.get 2
            local.get 9
            i64.store offset=360
            local.get 2
            i64.const 0
            i64.store offset=328
            local.get 2
            local.get 3
            i64.store offset=312
            local.get 2
            i32.const 0
            i32.store8 offset=376
            local.get 2
            local.get 7
            i64.store offset=352
            local.get 2
            local.get 6
            i64.store offset=344
            local.get 2
            local.get 1
            i64.store offset=304
            local.get 2
            local.get 5
            i64.store offset=296
            local.get 2
            i64.const 0
            i64.store offset=280
            i64.const 244384016910
            i64.const 10663660157198
            call 45
            local.get 2
            i32.const 280
            i32.add
            call 39
            call 9
            drop
            local.get 2
            i32.const 280
            i32.add
            local.get 2
            i32.const 176
            i32.add
            i32.const 104
            call 83
            drop
          end
          local.get 2
          i32.const 280
          i32.add
          call 49
          local.set 1
          local.get 2
          i32.const 384
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
        unreachable
      end
      call 56
      unreachable
    end
    call 44
    unreachable
  )
  (func (;54;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 13
        local.tee 1
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
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049552
        call 65
        unreachable
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 35
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
          call 46
          call 22
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
    i32.const 1049536
    call 65
    unreachable
  )
  (func (;56;) (type 15)
    call 44
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 80
              i32.add
              local.get 1
              call 24
              local.get 2
              i32.load offset=80
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 1
              local.get 0
              call 8
              drop
              local.get 2
              local.get 1
              i64.store offset=320
              local.get 2
              local.get 0
              i64.store offset=312
              local.get 2
              i64.const 8
              i64.store offset=304
              local.get 2
              i32.const 328
              i32.add
              local.get 2
              i32.const 304
              i32.add
              call 25
              local.get 2
              i64.load offset=328
              local.tee 3
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=336
              local.set 4
              local.get 2
              i32.const 200
              i32.add
              i32.const 12
              i32.add
              local.get 2
              i32.const 328
              i32.add
              i32.const 12
              i32.add
              i32.const 92
              call 83
              drop
              local.get 2
              local.get 4
              i32.store offset=208
              local.get 2
              local.get 3
              i64.store offset=200
              call 54
              local.set 5
              block ;; label = @6
                local.get 2
                i64.load offset=272
                local.tee 6
                local.get 5
                i64.ge_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 328
                i32.add
                i32.const 88
                i32.add
                local.get 2
                i32.const 200
                i32.add
                i32.const 88
                i32.add
                i64.load
                local.tee 7
                i64.store
                local.get 2
                i32.const 328
                i32.add
                i32.const 56
                i32.add
                local.get 2
                i32.const 200
                i32.add
                i32.const 56
                i32.add
                i64.load
                local.tee 8
                i64.store
                local.get 2
                i32.const 328
                i32.add
                i32.const 40
                i32.add
                local.get 2
                i32.const 200
                i32.add
                i32.const 40
                i32.add
                i64.load
                local.tee 9
                i64.store
                local.get 2
                local.get 2
                i64.load offset=280
                local.tee 10
                i64.store offset=408
                local.get 2
                local.get 2
                i64.load offset=248
                local.tee 11
                i64.store offset=376
                local.get 2
                local.get 2
                i64.load offset=232
                local.tee 12
                i64.store offset=360
                local.get 2
                local.get 2
                i32.load8_u offset=296
                i32.store8 offset=424
                local.get 2
                local.get 6
                i64.store offset=400
                local.get 2
                local.get 2
                i64.load offset=264
                local.tee 13
                i64.store offset=392
                local.get 2
                local.get 2
                i64.load offset=224
                local.tee 5
                i64.store offset=352
                local.get 2
                local.get 2
                i64.load offset=216
                local.tee 14
                i64.store offset=344
                local.get 2
                local.get 2
                i64.load offset=208
                local.tee 15
                i64.store offset=336
                local.get 2
                local.get 3
                i64.store offset=328
                local.get 2
                i32.const 64
                i32.add
                local.get 2
                i32.const 328
                i32.add
                call 58
                local.get 2
                i32.const 64
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 16
                local.get 2
                i64.load offset=64
                local.set 17
                call 59
                call 10
                local.get 5
                local.get 17
                local.get 16
                call 55
                local.get 2
                i32.const 48
                i32.add
                call 43
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 24
                i32.add
                local.get 12
                local.get 9
                local.get 2
                i64.load offset=48
                local.get 2
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 2
                i32.const 44
                i32.add
                call 80
                local.get 2
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 16
                local.get 2
                i64.load offset=24
                local.set 17
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048888
                call 33
                local.get 2
                i64.load offset=8
                i32.wrap_i64
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=16
                call 10
                local.get 5
                local.get 17
                local.get 16
                call 55
                local.get 2
                i32.const 1
                i32.store8 offset=296
                local.get 2
                local.get 1
                i64.store offset=344
                local.get 2
                local.get 0
                i64.store offset=336
                local.get 2
                i64.const 8
                i64.store offset=328
                local.get 2
                i32.const 328
                i32.add
                local.get 2
                i32.const 200
                i32.add
                call 38
                local.get 2
                i32.const 416
                i32.add
                local.get 7
                i64.store
                local.get 2
                i32.const 384
                i32.add
                local.get 8
                i64.store
                local.get 2
                i32.const 368
                i32.add
                local.get 9
                i64.store
                local.get 2
                local.get 10
                i64.store offset=408
                local.get 2
                local.get 11
                i64.store offset=376
                local.get 2
                local.get 12
                i64.store offset=360
                local.get 2
                i32.const 1
                i32.store8 offset=424
                local.get 2
                local.get 6
                i64.store offset=400
                local.get 2
                local.get 13
                i64.store offset=392
                local.get 2
                local.get 5
                i64.store offset=352
                local.get 2
                local.get 14
                i64.store offset=344
                local.get 2
                local.get 15
                i64.store offset=336
                local.get 2
                local.get 3
                i64.store offset=328
                i64.const 1034609947847182
                i64.const 10663660157198
                call 45
                local.get 2
                i32.const 328
                i32.add
                call 39
                call 9
                drop
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 200
                i32.add
                i32.const 104
                call 83
                drop
                br 5 (;@1;)
              end
              local.get 2
              i64.const 2
              i64.store offset=96
              local.get 2
              i32.const 3
              i32.store offset=104
              br 4 (;@1;)
            end
            unreachable
            unreachable
          end
          local.get 2
          i32.const 1
          i32.store offset=104
          local.get 2
          i64.const 2
          i64.store offset=96
          br 2 (;@1;)
        end
        call 44
        unreachable
      end
      call 56
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    call 49
    local.set 0
    local.get 2
    i32.const 432
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    i64.load
    local.set 3
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=60
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    i64.load offset=32
    local.get 4
    local.get 1
    i64.load offset=80
    local.get 3
    local.get 2
    i32.const 60
    i32.add
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=40
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 100
        i64.const 0
        call 86
        local.get 1
        i64.load offset=64
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 3
        i64.const 365
        i64.div_u
        i64.const 0
        local.get 2
        i32.const 20
        i32.add
        call 80
        local.get 2
        i32.load offset=20
        i32.eqz
        br_if 1 (;@1;)
      end
      call 44
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048888
    call 33
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 66
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
  (func (;60;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 272
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
        i32.const 24
        i32.add
        local.get 2
        call 24
        local.get 4
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 5
        local.get 1
        call 8
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 42
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            i32.const 1048864
            call 33
            local.get 4
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            i64.const 25769803779
            local.set 2
            local.get 0
            local.get 4
            i64.load offset=16
            call 42
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 5
          i64.store offset=264
          local.get 4
          local.get 1
          i64.store offset=256
          local.get 4
          i64.const 8
          i64.store offset=248
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i32.const 248
          i32.add
          call 25
          i64.const 2
          local.set 2
          block ;; label = @4
            local.get 4
            i64.load offset=144
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 40
          i32.add
          i32.const 12
          i32.add
          local.get 4
          i32.const 144
          i32.add
          i32.const 12
          i32.add
          i32.const 92
          call 83
          drop
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          i64.const 1
          i64.store offset=40
          local.get 4
          local.get 5
          i64.store offset=160
          local.get 4
          local.get 1
          i64.store offset=152
          local.get 4
          i64.const 8
          i64.store offset=144
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i32.const 40
          i32.add
          call 38
        end
        local.get 4
        i32.const 272
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
      unreachable
    end
    call 56
    unreachable
  )
  (func (;61;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
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
        i32.const 24
        i32.add
        local.get 2
        call 24
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 1
        call 8
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 1
              call 42
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              i32.const 1048864
              call 33
              local.get 3
              i64.load offset=8
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i64.load offset=16
              call 42
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 2
            i64.store offset=264
            local.get 3
            local.get 1
            i64.store offset=256
            local.get 3
            i64.const 8
            i64.store offset=248
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i32.const 248
            i32.add
            call 25
            block ;; label = @5
              local.get 3
              i64.load offset=144
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 2
              i64.store offset=40
              local.get 3
              i32.const 1
              i32.store offset=48
              br 2 (;@3;)
            end
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 144
            i32.add
            i32.const 104
            call 83
            drop
            br 1 (;@3;)
          end
          local.get 3
          i64.const 2
          i64.store offset=40
          local.get 3
          i32.const 6
          i32.store offset=48
        end
        local.get 3
        i32.const 40
        i32.add
        call 49
        local.set 1
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    call 56
    unreachable
  )
  (func (;62;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 160
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
        local.get 1
        call 8
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 42
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048864
            call 33
            local.get 2
            i64.load offset=16
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            i64.const 25769803779
            local.set 3
            local.get 0
            local.get 2
            i64.load offset=24
            call 42
            br_if 1 (;@3;)
          end
          local.get 2
          i64.const 7
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          local.get 2
          i32.const 136
          i32.add
          call 31
          local.get 2
          i64.load offset=8
          i64.const 0
          local.get 2
          i32.load
          select
          local.set 4
          i32.const 0
          local.set 5
          i64.const 1
          local.set 0
          call 11
          local.set 3
          loop ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i64.gt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            i64.const 8
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 136
            i32.add
            call 25
            block ;; label = @5
              local.get 2
              i64.load offset=32
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 32
              i32.add
              call 39
              call 12
              local.set 3
            end
            local.get 0
            local.get 4
            i64.ge_u
            local.set 5
            local.get 0
            local.get 0
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
      unreachable
    end
    call 56
    unreachable
  )
  (func (;63;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 288
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
        call 24
        local.get 3
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 1
        call 8
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 42
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            i32.const 1048864
            call 33
            local.get 3
            i64.load offset=40
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            i64.const 25769803779
            local.set 2
            local.get 0
            local.get 3
            i64.load offset=48
            call 42
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 4
          i64.store offset=176
          local.get 3
          local.get 1
          i64.store offset=168
          local.get 3
          i64.const 8
          i64.store offset=160
          local.get 3
          i32.const 184
          i32.add
          local.get 3
          i32.const 160
          i32.add
          call 25
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=184
                local.tee 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=192
                local.set 5
                local.get 3
                i32.const 100
                i32.add
                local.get 3
                i32.const 196
                i32.add
                i32.const 60
                call 83
                drop
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i32.const 272
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=264
                i64.store offset=80
                local.get 3
                local.get 3
                i32.load offset=281 align=1
                i32.store offset=72
                local.get 3
                local.get 3
                i32.const 284
                i32.add
                i32.load align=1
                i32.store offset=75 align=1
                i64.const 12884901891
                local.set 2
                local.get 3
                i32.load8_u offset=280
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=256
                local.set 0
                call 54
                local.get 0
                i64.lt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.store offset=192
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                i32.const 196
                i32.add
                local.get 3
                i32.const 100
                i32.add
                i32.const 60
                call 83
                drop
                local.get 3
                i32.const 272
                i32.add
                local.get 3
                i32.const 80
                i32.add
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 284
                i32.add
                local.get 3
                i32.load offset=75 align=1
                i32.store align=1
                local.get 3
                local.get 0
                i64.store offset=256
                local.get 3
                i32.const 0
                i32.store8 offset=280
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=264
                local.get 3
                local.get 3
                i32.load offset=72
                i32.store offset=281 align=1
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 184
                i32.add
                call 58
                local.get 3
                i32.const 24
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 1
                local.get 3
                i64.load offset=24
                local.set 0
                br 2 (;@4;)
              end
              i64.const 4294967299
              local.set 2
              br 2 (;@3;)
            end
            local.get 3
            local.get 5
            i32.store offset=192
            local.get 3
            local.get 1
            i64.store offset=184
            local.get 3
            i32.const 196
            i32.add
            local.get 3
            i32.const 100
            i32.add
            i32.const 60
            call 83
            drop
            local.get 3
            i32.const 272
            i32.add
            local.get 3
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 284
            i32.add
            local.get 3
            i32.load offset=75 align=1
            i32.store align=1
            local.get 3
            local.get 0
            i64.store offset=256
            local.get 3
            i32.const 0
            i32.store8 offset=280
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=264
            local.get 3
            local.get 3
            i32.load offset=72
            i32.store offset=281 align=1
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 184
            i32.add
            call 58
            local.get 3
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 1
            local.get 3
            i64.load offset=8
            local.set 0
          end
          local.get 0
          local.get 1
          call 35
          local.set 2
        end
        local.get 3
        i32.const 288
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
      unreachable
    end
    call 56
    unreachable
  )
  (func (;64;) (type 6) (result i64)
    call 59
  )
  (func (;65;) (type 8) (param i32 i32)
    call 51
    unreachable
  )
  (func (;66;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 69
    unreachable
  )
  (func (;67;) (type 19) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 0)
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
    call_indirect (type 1)
  )
  (func (;68;) (type 1) (param i32 i32 i32) (result i32)
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
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 7
                local.get 4
                i32.sub
                local.get 8
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
              br_if 0 (;@5;)
              local.get 4
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 8
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 4
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 7
            local.set 2
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
            call_indirect (type 1)
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
        call_indirect (type 1)
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
          call_indirect (type 0)
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
      call_indirect (type 1)
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
      call_indirect (type 1)
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
          call_indirect (type 0)
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
  (func (;69;) (type 13) (param i32)
    call 51
    unreachable
  )
  (func (;70;) (type 0) (param i32 i32) (result i32)
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
        i32.const 1049032
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
        i32.const 1049032
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
      i32.const 1049032
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
        i32.const 1049032
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
        call 67
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
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
        call 67
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
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
        call 67
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
            call_indirect (type 0)
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
        call_indirect (type 1)
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
          call_indirect (type 0)
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
      call 67
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 1)
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
        call_indirect (type 0)
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
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 68
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
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
            call 73
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
              call 74
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
              i32.const 1049428
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
              call 75
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
            i32.const 1049456
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
            call 75
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
          i32.const 1049512
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
          call 75
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 73
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
        i32.const 1049456
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
        call 75
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 74
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
      i32.const 1049488
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
      call 75
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049584
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049624
    i32.add
    i32.load
    i32.store
  )
  (func (;74;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049664
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049704
    i32.add
    i32.load
    i32.store
  )
  (func (;75;) (type 1) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 0)
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
                call_indirect (type 1)
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
              call_indirect (type 0)
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
          call_indirect (type 1)
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
  (func (;76;) (type 15))
  (func (;77;) (type 13) (param i32))
  (func (;78;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049568
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;79;) (type 13) (param i32))
  (func (;80;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
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
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 81
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 81
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 81
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 81
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 81
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 81
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;82;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;83;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 82
  )
  (func (;84;) (type 22) (param i32 i64 i64 i32)
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
  (func (;85;) (type 21) (param i32 i64 i64 i64 i64)
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
            call 84
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
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
                  br 5 (;@2;)
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
              br_if 1 (;@4;)
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
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
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
              br 4 (;@1;)
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
            call 84
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
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 0 (;@6;)
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
  (func (;86;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 85
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
  (data (;0;) (i32.const 1048576) "ActiveCompleted\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00annual_yielddurationend_timeidnftownerreward_amountstatustotal_staked\00\00\00 \00\10\00\0c\00\00\00,\00\10\00\08\00\00\004\00\10\00\08\00\00\00<\00\10\00\02\00\00\00>\00\10\00\03\00\00\00A\00\10\00\05\00\00\00F\00\10\00\0d\00\00\00S\00\10\00\06\00\00\00Y\00\10\00\0c\00\00\00RewardTokenContractAccountAnnualYieldDurationMinStakeAmountMaxStakeAmountStakeEnabledStakeCountStakeDetail\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )K\03\10\00\06\00\00\00Q\03\10\00\02\00\00\00S\03\10\00\01\00\00\00, #\00K\03\10\00\06\00\00\00l\03\10\00\03\00\00\00S\03\10\00\01\00\00\00Error(#\00\88\03\10\00\07\00\00\00Q\03\10\00\02\00\00\00S\03\10\00\01\00\00\00\88\03\10\00\07\00\00\00l\03\10\00\03\00\00\00S\03\10\00\01\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\0e\03\10\00\16\03\10\00\1c\03\10\00#\03\10\00*\03\10\000\03\10\006\03\10\00<\03\10\00B\03\10\00G\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\90\02\10\00\9b\02\10\00\a6\02\10\00\b2\02\10\00\be\02\10\00\cb\02\10\00\d8\02\10\00\e5\02\10\00\f2\02\10\00\00\03\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13StakeDetailNotExist\00\00\00\00\01\00\00\00\00\00\00\00\0cPlanNotExist\00\00\00\02\00\00\00\00\00\00\00\0fPlanNotFinished\00\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyStaked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10AmountOutOfRange\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStakeStatus\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bStakeDetail\00\00\00\00\09\00\00\00\00\00\00\00\0cannual_yield\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\03nft\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bStakeStatus\00\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bRewardToken\00\00\00\00\00\00\00\00\00\00\00\00\0fContractAccount\00\00\00\00\00\00\00\00\00\00\00\00\0bAnnualYield\00\00\00\00\00\00\00\00\00\00\00\00\08Duration\00\00\00\00\00\00\00\00\00\00\00\0eMinStakeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaxStakeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\0cStakeEnabled\00\00\00\01\00\00\00\00\00\00\00\0aStakeCount\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bStakeDetail\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\10contract_account\00\00\00\13\00\00\00\00\00\00\00\0cannual_yield\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\10min_stake_amount\00\00\00\0b\00\00\00\00\00\00\00\10max_stake_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_parameters\00\00\00\00\00\04\00\00\00\00\00\00\00\10contract_account\00\00\00\13\00\00\00\00\00\00\00\0dstake_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10min_stake_amount\00\00\00\0b\00\00\00\00\00\00\00\10max_stake_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10amount_in_tokens\00\00\00\0b\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bStakeDetail\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08stake_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bStakeDetail\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07set_nft\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08stake_id\00\00\00\06\00\00\00\00\00\00\00\03nft\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_stake_detail\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08stake_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bStakeDetail\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_all_stake_details\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0bStakeDetail\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1acalculate_current_earnings\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08stake_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_reward_token\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.3.0#ee516d12da734cc9ec2f303ce98bd24731c696f8\00")
)
